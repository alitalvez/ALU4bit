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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_1242562249;
char *STD_STANDARD;
char *IEEE_P_2592010699;
char *VL_P_2533777724;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    vl_p_2533777724_init();
    work_m_00000000002013452923_2073120511_init();
    uni9000_ver_m_00000000001272652038_2316096324_init();
    uni9000_ver_m_00000000001637658590_1323117156_init();
    uni9000_ver_m_00000000003184341306_2449448540_init();
    work_m_00000000002255337721_4022993512_init();
    uni9000_ver_m_00000000004218237477_1759035934_init();
    work_m_00000000003956699988_1108931890_init();
    work_m_00000000003426724418_1213409854_init();
    work_a_1928810450_1672284753_init();
    work_a_2786973172_1985140261_init();
    work_a_4038272074_0576662432_init();
    work_a_1263416347_2959676899_init();
    work_a_4152016565_4051019741_init();
    work_a_1553815316_4204771734_init();
    work_a_2046135292_1005911491_init();
    work_a_3796530923_3212880686_init();
    work_a_0522713446_0943373072_init();
    work_a_3735238183_0458367728_init();
    work_a_1949178628_2372691052_init();


    xsi_register_tops("work_a_1949178628_2372691052");
    xsi_register_tops("work_m_00000000002013452923_2073120511");

    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");

    return xsi_run_simulation(argc, argv);

}
