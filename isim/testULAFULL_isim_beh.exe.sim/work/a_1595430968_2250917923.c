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
static const char *ng0 = "C:/Users/Gabriel Santos/ULA/d.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_2592010699(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_2592010699(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_2592010699(char *, unsigned char , unsigned char );


static void work_a_1595430968_2250917923_p_0(char *t0)
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
    unsigned char t14;
    char *t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    char *t21;
    unsigned char t22;
    unsigned char t23;
    unsigned char t24;
    unsigned char t25;
    char *t26;
    unsigned char t27;
    char *t28;
    unsigned char t29;
    unsigned char t30;
    unsigned char t31;
    char *t32;
    unsigned char t33;
    unsigned char t34;
    unsigned char t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;

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
    t1 = (t0 + 1192U);
    t12 = *((char **)t1);
    t13 = *((unsigned char *)t12);
    t14 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t13);
    t1 = (t0 + 1352U);
    t15 = *((char **)t1);
    t16 = *((unsigned char *)t15);
    t17 = ieee_p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t14, t16);
    t18 = ieee_p_2592010699_sub_2545490612_2592010699(IEEE_P_2592010699, t11, t17);
    t1 = (t0 + 1352U);
    t19 = *((char **)t1);
    t20 = *((unsigned char *)t19);
    t1 = (t0 + 1512U);
    t21 = *((char **)t1);
    t22 = *((unsigned char *)t21);
    t23 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t22);
    t24 = ieee_p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t20, t23);
    t25 = ieee_p_2592010699_sub_2545490612_2592010699(IEEE_P_2592010699, t18, t24);
    t1 = (t0 + 1192U);
    t26 = *((char **)t1);
    t27 = *((unsigned char *)t26);
    t1 = (t0 + 1352U);
    t28 = *((char **)t1);
    t29 = *((unsigned char *)t28);
    t30 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t29);
    t31 = ieee_p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t27, t30);
    t1 = (t0 + 1512U);
    t32 = *((char **)t1);
    t33 = *((unsigned char *)t32);
    t34 = ieee_p_2592010699_sub_1605435078_2592010699(IEEE_P_2592010699, t31, t33);
    t35 = ieee_p_2592010699_sub_2545490612_2592010699(IEEE_P_2592010699, t25, t34);
    t1 = (t0 + 3232);
    t36 = (t1 + 56U);
    t37 = *((char **)t36);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    *((unsigned char *)t39) = t35;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t40 = (t0 + 3152);
    *((int *)t40) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1595430968_2250917923_init()
{
	static char *pe[] = {(void *)work_a_1595430968_2250917923_p_0};
	xsi_register_didat("work_a_1595430968_2250917923", "isim/testULAFULL_isim_beh.exe.sim/work/a_1595430968_2250917923.didat");
	xsi_register_executes(pe);
}
