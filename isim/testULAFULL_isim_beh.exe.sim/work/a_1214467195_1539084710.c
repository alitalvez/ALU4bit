/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7dea747 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Gabriel Santos/ULA/e.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_2592010699(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_2592010699(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_2592010699(char *, unsigned char , unsigned char );


static void work_a_1214467195_1539084710_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1192U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t5);
    t1 = (t0 + 1512U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t8);
    t10 = ieee_p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t6, t9);
    t11 = ieee_p_2592010699_sub_2545490612_2592010699(IEEE_P_2592010699, t3, t10);
    t1 = (t0 + 1352U);
    t12 = *((char **)t1);
    t13 = *((unsigned char *)t12);
    t1 = (t0 + 1512U);
    t14 = *((char **)t1);
    t15 = *((unsigned char *)t14);
    t16 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t15);
    t17 = ieee_p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t13, t16);
    t18 = ieee_p_2592010699_sub_2545490612_2592010699(IEEE_P_2592010699, t11, t17);
    t1 = (t0 + 3232);
    t19 = (t1 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = t18;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t23 = (t0 + 3152);
    *((int *)t23) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1214467195_1539084710_init()
{
	static char *pe[] = {(void *)work_a_1214467195_1539084710_p_0};
	xsi_register_didat("work_a_1214467195_1539084710", "isim/testULAFULL_isim_beh.exe.sim/work/a_1214467195_1539084710.didat");
	xsi_register_executes(pe);
}
