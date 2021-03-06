// ros/ros.h　ROSに関する基本的なAPIのためのヘッダ
#include "ros/ros.h"
#include "virtual_can_bus/can.h"
#include "acomm_init.h"
#include "athrill_comm.h"
#include <stdio.h>


static acomm_bus_metadata_type *map_busp;

void sub_callback(const virtual_can_bus::can msg)
{
    acomm_rtype ret;
    acomm_uint8 can_data[8];

    can_data[0] = msg.c0;
    can_data[1] = msg.c1;
    can_data[2] = msg.c2;
    can_data[3] = msg.c3;
    can_data[4] = msg.c4;
    can_data[5] = msg.c5;
    can_data[6] = msg.c6;
    can_data[7] = msg.c7;

    ret = athrill_comm_send_force(0, 0, &can_data[0], 8U);
    if (ret != ACOMM_E_OK) {
        fprintf(stderr, "ERROR: athrill_comm_send_force() err=%u\n", ret);
    }

    return;
}

int main(int argc, char **argv)
{
    char *path = (char*)"/mnt/c/project/esm/athrill/tools/spike/ros/library/c/command/athrill_bus1.bin";

    ros::init(argc, argv, "virtual_ecu_proxy_subscriber");

    map_busp = ::acomm_open(path);

    ros::NodeHandle n;

    ros::Subscriber sub = n.subscribe("bus1/CANID_RX100", 100, sub_callback);

    ros::spin();
    
    acomm_close(map_busp);
    return 0;
}