/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_1712(char*, char *);
extern void execute_1730(char*, char *);
extern void execute_1731(char*, char *);
extern void execute_1717(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1719(char*, char *);
extern void execute_1729(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_15(char*, char *);
extern void execute_16(char*, char *);
extern void execute_17(char*, char *);
extern void execute_18(char*, char *);
extern void execute_1720(char*, char *);
extern void execute_1721(char*, char *);
extern void execute_1722(char*, char *);
extern void execute_1723(char*, char *);
extern void execute_1724(char*, char *);
extern void execute_1725(char*, char *);
extern void execute_1726(char*, char *);
extern void execute_1727(char*, char *);
extern void execute_1728(char*, char *);
extern void execute_146(char*, char *);
extern void execute_196(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_483(char*, char *);
extern void execute_491(char*, char *);
extern void execute_492(char*, char *);
extern void execute_198(char*, char *);
extern void execute_203(char*, char *);
extern void execute_212(char*, char *);
extern void execute_207(char*, char *);
extern void execute_481(char*, char *);
extern void execute_478(char*, char *);
extern void execute_479(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_489(char*, char *);
extern void execute_164(char*, char *);
extern void execute_165(char*, char *);
extern void execute_171(char*, char *);
extern void execute_155(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_159(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_221(char*, char *);
extern void execute_466(char*, char *);
extern void execute_467(char*, char *);
extern void execute_225(char*, char *);
extern void execute_227(char*, char *);
extern void execute_267(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_344(char*, char *);
extern void execute_353(char*, char *);
extern void execute_360(char*, char *);
extern void execute_372(char*, char *);
extern void execute_441(char*, char *);
extern void execute_442(char*, char *);
extern void execute_457(char*, char *);
extern void execute_440(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_241(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_262(char*, char *);
extern void execute_250(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_254(char*, char *);
extern void execute_291(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_287(char*, char *);
extern void execute_294(char*, char *);
extern void execute_327(char*, char *);
extern void execute_329(char*, char *);
extern void execute_330(char*, char *);
extern void execute_298(char*, char *);
extern void execute_303(char*, char *);
extern void execute_321(char*, char *);
extern void execute_322(char*, char *);
extern void execute_324(char*, char *);
extern void execute_312(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_316(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_336(char*, char *);
extern void execute_349(char*, char *);
extern void execute_415(char*, char *);
extern void execute_383(char*, char *);
extern void execute_386(char*, char *);
extern void execute_389(char*, char *);
extern void execute_390(char*, char *);
extern void execute_401(char*, char *);
extern void execute_402(char*, char *);
extern void execute_422(char*, char *);
extern void execute_423(char*, char *);
extern void execute_406(char*, char *);
extern void execute_407(char*, char *);
extern void execute_411(char*, char *);
extern void execute_394(char*, char *);
extern void execute_463(char*, char *);
extern void execute_514(char*, char *);
extern void execute_564(char*, char *);
extern void execute_837(char*, char *);
extern void execute_838(char*, char *);
extern void execute_846(char*, char *);
extern void execute_854(char*, char *);
extern void execute_855(char*, char *);
extern void execute_566(char*, char *);
extern void execute_571(char*, char *);
extern void execute_580(char*, char *);
extern void execute_575(char*, char *);
extern void execute_844(char*, char *);
extern void execute_841(char*, char *);
extern void execute_842(char*, char *);
extern void execute_850(char*, char *);
extern void execute_851(char*, char *);
extern void execute_852(char*, char *);
extern void execute_588(char*, char *);
extern void execute_829(char*, char *);
extern void execute_830(char*, char *);
extern void execute_592(char*, char *);
extern void execute_594(char*, char *);
extern void execute_634(char*, char *);
extern void execute_636(char*, char *);
extern void execute_637(char*, char *);
extern void execute_711(char*, char *);
extern void execute_720(char*, char *);
extern void execute_727(char*, char *);
extern void execute_739(char*, char *);
extern void execute_804(char*, char *);
extern void execute_805(char*, char *);
extern void execute_820(char*, char *);
extern void execute_803(char*, char *);
extern void execute_808(char*, char *);
extern void execute_809(char*, char *);
extern void execute_658(char*, char *);
extern void execute_649(char*, char *);
extern void execute_650(char*, char *);
extern void execute_654(char*, char *);
extern void execute_661(char*, char *);
extern void execute_694(char*, char *);
extern void execute_696(char*, char *);
extern void execute_697(char*, char *);
extern void execute_665(char*, char *);
extern void execute_688(char*, char *);
extern void execute_689(char*, char *);
extern void execute_691(char*, char *);
extern void execute_679(char*, char *);
extern void execute_685(char*, char *);
extern void execute_686(char*, char *);
extern void execute_683(char*, char *);
extern void execute_701(char*, char *);
extern void execute_702(char*, char *);
extern void execute_703(char*, char *);
extern void execute_716(char*, char *);
extern void execute_909(char*, char *);
extern void execute_912(char*, char *);
extern void execute_1710(char*, char *);
extern void execute_1711(char*, char *);
extern void execute_1709(char*, char *);
extern void execute_922(char*, char *);
extern void execute_923(char*, char *);
extern void execute_924(char*, char *);
extern void execute_925(char*, char *);
extern void execute_926(char*, char *);
extern void execute_1702(char*, char *);
extern void execute_1697(char*, char *);
extern void execute_947(char*, char *);
extern void execute_968(char*, char *);
extern void execute_984(char*, char *);
extern void execute_1000(char*, char *);
extern void execute_1016(char*, char *);
extern void execute_1032(char*, char *);
extern void execute_1048(char*, char *);
extern void execute_1064(char*, char *);
extern void execute_1080(char*, char *);
extern void execute_1097(char*, char *);
extern void execute_1108(char*, char *);
extern void execute_1125(char*, char *);
extern void execute_1141(char*, char *);
extern void execute_1157(char*, char *);
extern void execute_1173(char*, char *);
extern void execute_1189(char*, char *);
extern void execute_1205(char*, char *);
extern void execute_1221(char*, char *);
extern void execute_1237(char*, char *);
extern void execute_1254(char*, char *);
extern void execute_1265(char*, char *);
extern void execute_1282(char*, char *);
extern void execute_1298(char*, char *);
extern void execute_1314(char*, char *);
extern void execute_1330(char*, char *);
extern void execute_1346(char*, char *);
extern void execute_1362(char*, char *);
extern void execute_1378(char*, char *);
extern void execute_1394(char*, char *);
extern void execute_1411(char*, char *);
extern void execute_1419(char*, char *);
extern void execute_1434(char*, char *);
extern void execute_1448(char*, char *);
extern void execute_1462(char*, char *);
extern void execute_1476(char*, char *);
extern void execute_1490(char*, char *);
extern void execute_1504(char*, char *);
extern void execute_1518(char*, char *);
extern void execute_1532(char*, char *);
extern void execute_1547(char*, char *);
extern void execute_1587(char*, char *);
extern void execute_1556(char*, char *);
extern void execute_1558(char*, char *);
extern void execute_1560(char*, char *);
extern void execute_1562(char*, char *);
extern void execute_1565(char*, char *);
extern void execute_1567(char*, char *);
extern void execute_1569(char*, char *);
extern void execute_1571(char*, char *);
extern void execute_1573(char*, char *);
extern void execute_1575(char*, char *);
extern void execute_1577(char*, char *);
extern void execute_1579(char*, char *);
extern void execute_1581(char*, char *);
extern void execute_1583(char*, char *);
extern void execute_1585(char*, char *);
extern void execute_1594(char*, char *);
extern void execute_1604(char*, char *);
extern void execute_1610(char*, char *);
extern void execute_1620(char*, char *);
extern void execute_1628(char*, char *);
extern void execute_1634(char*, char *);
extern void execute_1644(char*, char *);
extern void execute_1651(char*, char *);
extern void execute_1660(char*, char *);
extern void execute_1668(char*, char *);
extern void execute_1674(char*, char *);
extern void execute_1681(char*, char *);
extern void execute_1688(char*, char *);
extern void execute_1695(char*, char *);
extern void execute_1701(char*, char *);
extern void execute_954(char*, char *);
extern void execute_956(char*, char *);
extern void execute_958(char*, char *);
extern void execute_936(char*, char *);
extern void execute_937(char*, char *);
extern void execute_931(char*, char *);
extern void execute_934(char*, char *);
extern void execute_1714(char*, char *);
extern void execute_1715(char*, char *);
extern void execute_1716(char*, char *);
extern void execute_1732(char*, char *);
extern void execute_1733(char*, char *);
extern void execute_1734(char*, char *);
extern void execute_1735(char*, char *);
extern void execute_1736(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_270(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_354(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_400(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_401(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_407(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_411(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_413(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_434(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_438(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_445(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_454(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_540(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_557(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_558(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_643(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[309] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_1712, (funcp)execute_1730, (funcp)execute_1731, (funcp)execute_1717, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1719, (funcp)execute_1729, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_15, (funcp)execute_16, (funcp)execute_17, (funcp)execute_18, (funcp)execute_1720, (funcp)execute_1721, (funcp)execute_1722, (funcp)execute_1723, (funcp)execute_1724, (funcp)execute_1725, (funcp)execute_1726, (funcp)execute_1727, (funcp)execute_1728, (funcp)execute_146, (funcp)execute_196, (funcp)execute_474, (funcp)execute_475, (funcp)execute_483, (funcp)execute_491, (funcp)execute_492, (funcp)execute_198, (funcp)execute_203, (funcp)execute_212, (funcp)execute_207, (funcp)execute_481, (funcp)execute_478, (funcp)execute_479, (funcp)execute_487, (funcp)execute_488, (funcp)execute_489, (funcp)execute_164, (funcp)execute_165, (funcp)execute_171, (funcp)execute_155, (funcp)execute_161, (funcp)execute_162, (funcp)execute_159, (funcp)execute_167, (funcp)execute_169, (funcp)execute_221, (funcp)execute_466, (funcp)execute_467, (funcp)execute_225, (funcp)execute_227, (funcp)execute_267, (funcp)execute_269, (funcp)execute_270, (funcp)execute_344, (funcp)execute_353, (funcp)execute_360, (funcp)execute_372, (funcp)execute_441, (funcp)execute_442, (funcp)execute_457, (funcp)execute_440, (funcp)execute_445, (funcp)execute_446, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_241, (funcp)execute_259, (funcp)execute_260, (funcp)execute_262, (funcp)execute_250, (funcp)execute_256, (funcp)execute_257, (funcp)execute_254, (funcp)execute_291, (funcp)execute_282, (funcp)execute_283, (funcp)execute_287, (funcp)execute_294, (funcp)execute_327, (funcp)execute_329, (funcp)execute_330, (funcp)execute_298, (funcp)execute_303, (funcp)execute_321, (funcp)execute_322, (funcp)execute_324, (funcp)execute_312, (funcp)execute_318, (funcp)execute_319, (funcp)execute_316, (funcp)execute_334, (funcp)execute_335, (funcp)execute_336, (funcp)execute_349, (funcp)execute_415, (funcp)execute_383, (funcp)execute_386, (funcp)execute_389, (funcp)execute_390, (funcp)execute_401, (funcp)execute_402, (funcp)execute_422, (funcp)execute_423, (funcp)execute_406, (funcp)execute_407, (funcp)execute_411, (funcp)execute_394, (funcp)execute_463, (funcp)execute_514, (funcp)execute_564, (funcp)execute_837, (funcp)execute_838, (funcp)execute_846, (funcp)execute_854, (funcp)execute_855, (funcp)execute_566, (funcp)execute_571, (funcp)execute_580, (funcp)execute_575, (funcp)execute_844, (funcp)execute_841, (funcp)execute_842, (funcp)execute_850, (funcp)execute_851, (funcp)execute_852, (funcp)execute_588, (funcp)execute_829, (funcp)execute_830, (funcp)execute_592, (funcp)execute_594, (funcp)execute_634, (funcp)execute_636, (funcp)execute_637, (funcp)execute_711, (funcp)execute_720, (funcp)execute_727, (funcp)execute_739, (funcp)execute_804, (funcp)execute_805, (funcp)execute_820, (funcp)execute_803, (funcp)execute_808, (funcp)execute_809, (funcp)execute_658, (funcp)execute_649, (funcp)execute_650, (funcp)execute_654, (funcp)execute_661, (funcp)execute_694, (funcp)execute_696, (funcp)execute_697, (funcp)execute_665, (funcp)execute_688, (funcp)execute_689, (funcp)execute_691, (funcp)execute_679, (funcp)execute_685, (funcp)execute_686, (funcp)execute_683, (funcp)execute_701, (funcp)execute_702, (funcp)execute_703, (funcp)execute_716, (funcp)execute_909, (funcp)execute_912, (funcp)execute_1710, (funcp)execute_1711, (funcp)execute_1709, (funcp)execute_922, (funcp)execute_923, (funcp)execute_924, (funcp)execute_925, (funcp)execute_926, (funcp)execute_1702, (funcp)execute_1697, (funcp)execute_947, (funcp)execute_968, (funcp)execute_984, (funcp)execute_1000, (funcp)execute_1016, (funcp)execute_1032, (funcp)execute_1048, (funcp)execute_1064, (funcp)execute_1080, (funcp)execute_1097, (funcp)execute_1108, (funcp)execute_1125, (funcp)execute_1141, (funcp)execute_1157, (funcp)execute_1173, (funcp)execute_1189, (funcp)execute_1205, (funcp)execute_1221, (funcp)execute_1237, (funcp)execute_1254, (funcp)execute_1265, (funcp)execute_1282, (funcp)execute_1298, (funcp)execute_1314, (funcp)execute_1330, (funcp)execute_1346, (funcp)execute_1362, (funcp)execute_1378, (funcp)execute_1394, (funcp)execute_1411, (funcp)execute_1419, (funcp)execute_1434, (funcp)execute_1448, (funcp)execute_1462, (funcp)execute_1476, (funcp)execute_1490, (funcp)execute_1504, (funcp)execute_1518, (funcp)execute_1532, (funcp)execute_1547, (funcp)execute_1587, (funcp)execute_1556, (funcp)execute_1558, (funcp)execute_1560, (funcp)execute_1562, (funcp)execute_1565, (funcp)execute_1567, (funcp)execute_1569, (funcp)execute_1571, (funcp)execute_1573, (funcp)execute_1575, (funcp)execute_1577, (funcp)execute_1579, (funcp)execute_1581, (funcp)execute_1583, (funcp)execute_1585, (funcp)execute_1594, (funcp)execute_1604, (funcp)execute_1610, (funcp)execute_1620, (funcp)execute_1628, (funcp)execute_1634, (funcp)execute_1644, (funcp)execute_1651, (funcp)execute_1660, (funcp)execute_1668, (funcp)execute_1674, (funcp)execute_1681, (funcp)execute_1688, (funcp)execute_1695, (funcp)execute_1701, (funcp)execute_954, (funcp)execute_956, (funcp)execute_958, (funcp)execute_936, (funcp)execute_937, (funcp)execute_931, (funcp)execute_934, (funcp)execute_1714, (funcp)execute_1715, (funcp)execute_1716, (funcp)execute_1732, (funcp)execute_1733, (funcp)execute_1734, (funcp)execute_1735, (funcp)execute_1736, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_39, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_119, (funcp)transaction_123, (funcp)transaction_130, (funcp)transaction_139, (funcp)transaction_253, (funcp)transaction_270, (funcp)transaction_271, (funcp)transaction_354, (funcp)transaction_400, (funcp)transaction_401, (funcp)transaction_407, (funcp)transaction_408, (funcp)transaction_411, (funcp)transaction_412, (funcp)transaction_413, (funcp)transaction_434, (funcp)transaction_438, (funcp)transaction_445, (funcp)transaction_454, (funcp)transaction_540, (funcp)transaction_557, (funcp)transaction_558, (funcp)transaction_643};
const int NumRelocateId= 309;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/testbench_behav/xsim.reloc",  (void **)funcTab, 309);
	iki_vhdl_file_variable_register(dp + 186064);
	iki_vhdl_file_variable_register(dp + 186120);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/testbench_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 471552, dp + 463776, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 552720, dp + 463832, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 633208, dp + 463888, 0, 15, 0, 15, 16, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/testbench_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/testbench_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/testbench_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/testbench_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
