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
extern void execute_1713(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1715(char*, char *);
extern void execute_1725(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_15(char*, char *);
extern void execute_1716(char*, char *);
extern void execute_1717(char*, char *);
extern void execute_1718(char*, char *);
extern void execute_1719(char*, char *);
extern void execute_1720(char*, char *);
extern void execute_1721(char*, char *);
extern void execute_1722(char*, char *);
extern void execute_1723(char*, char *);
extern void execute_1724(char*, char *);
extern void execute_143(char*, char *);
extern void execute_193(char*, char *);
extern void execute_471(char*, char *);
extern void execute_472(char*, char *);
extern void execute_480(char*, char *);
extern void execute_488(char*, char *);
extern void execute_489(char*, char *);
extern void execute_195(char*, char *);
extern void execute_200(char*, char *);
extern void execute_209(char*, char *);
extern void execute_204(char*, char *);
extern void execute_478(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_168(char*, char *);
extern void execute_152(char*, char *);
extern void execute_158(char*, char *);
extern void execute_159(char*, char *);
extern void execute_156(char*, char *);
extern void execute_164(char*, char *);
extern void execute_166(char*, char *);
extern void execute_218(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_222(char*, char *);
extern void execute_224(char*, char *);
extern void execute_264(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_341(char*, char *);
extern void execute_350(char*, char *);
extern void execute_357(char*, char *);
extern void execute_369(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
extern void execute_454(char*, char *);
extern void execute_437(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_238(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_259(char*, char *);
extern void execute_247(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_251(char*, char *);
extern void execute_288(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_284(char*, char *);
extern void execute_291(char*, char *);
extern void execute_324(char*, char *);
extern void execute_326(char*, char *);
extern void execute_327(char*, char *);
extern void execute_295(char*, char *);
extern void execute_300(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_321(char*, char *);
extern void execute_309(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_313(char*, char *);
extern void execute_331(char*, char *);
extern void execute_332(char*, char *);
extern void execute_333(char*, char *);
extern void execute_346(char*, char *);
extern void execute_412(char*, char *);
extern void execute_380(char*, char *);
extern void execute_383(char*, char *);
extern void execute_386(char*, char *);
extern void execute_387(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_419(char*, char *);
extern void execute_420(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_408(char*, char *);
extern void execute_391(char*, char *);
extern void execute_460(char*, char *);
extern void execute_511(char*, char *);
extern void execute_561(char*, char *);
extern void execute_834(char*, char *);
extern void execute_835(char*, char *);
extern void execute_843(char*, char *);
extern void execute_851(char*, char *);
extern void execute_852(char*, char *);
extern void execute_563(char*, char *);
extern void execute_568(char*, char *);
extern void execute_577(char*, char *);
extern void execute_572(char*, char *);
extern void execute_841(char*, char *);
extern void execute_838(char*, char *);
extern void execute_839(char*, char *);
extern void execute_847(char*, char *);
extern void execute_848(char*, char *);
extern void execute_849(char*, char *);
extern void execute_585(char*, char *);
extern void execute_826(char*, char *);
extern void execute_827(char*, char *);
extern void execute_589(char*, char *);
extern void execute_591(char*, char *);
extern void execute_631(char*, char *);
extern void execute_633(char*, char *);
extern void execute_634(char*, char *);
extern void execute_708(char*, char *);
extern void execute_717(char*, char *);
extern void execute_724(char*, char *);
extern void execute_736(char*, char *);
extern void execute_801(char*, char *);
extern void execute_802(char*, char *);
extern void execute_817(char*, char *);
extern void execute_800(char*, char *);
extern void execute_805(char*, char *);
extern void execute_806(char*, char *);
extern void execute_655(char*, char *);
extern void execute_646(char*, char *);
extern void execute_647(char*, char *);
extern void execute_651(char*, char *);
extern void execute_658(char*, char *);
extern void execute_691(char*, char *);
extern void execute_693(char*, char *);
extern void execute_694(char*, char *);
extern void execute_662(char*, char *);
extern void execute_685(char*, char *);
extern void execute_686(char*, char *);
extern void execute_688(char*, char *);
extern void execute_676(char*, char *);
extern void execute_682(char*, char *);
extern void execute_683(char*, char *);
extern void execute_680(char*, char *);
extern void execute_698(char*, char *);
extern void execute_699(char*, char *);
extern void execute_700(char*, char *);
extern void execute_713(char*, char *);
extern void execute_906(char*, char *);
extern void execute_909(char*, char *);
extern void execute_1707(char*, char *);
extern void execute_1708(char*, char *);
extern void execute_1706(char*, char *);
extern void execute_919(char*, char *);
extern void execute_920(char*, char *);
extern void execute_921(char*, char *);
extern void execute_922(char*, char *);
extern void execute_923(char*, char *);
extern void execute_1699(char*, char *);
extern void execute_1694(char*, char *);
extern void execute_944(char*, char *);
extern void execute_965(char*, char *);
extern void execute_981(char*, char *);
extern void execute_997(char*, char *);
extern void execute_1013(char*, char *);
extern void execute_1029(char*, char *);
extern void execute_1045(char*, char *);
extern void execute_1061(char*, char *);
extern void execute_1077(char*, char *);
extern void execute_1094(char*, char *);
extern void execute_1105(char*, char *);
extern void execute_1122(char*, char *);
extern void execute_1138(char*, char *);
extern void execute_1154(char*, char *);
extern void execute_1170(char*, char *);
extern void execute_1186(char*, char *);
extern void execute_1202(char*, char *);
extern void execute_1218(char*, char *);
extern void execute_1234(char*, char *);
extern void execute_1251(char*, char *);
extern void execute_1262(char*, char *);
extern void execute_1279(char*, char *);
extern void execute_1295(char*, char *);
extern void execute_1311(char*, char *);
extern void execute_1327(char*, char *);
extern void execute_1343(char*, char *);
extern void execute_1359(char*, char *);
extern void execute_1375(char*, char *);
extern void execute_1391(char*, char *);
extern void execute_1408(char*, char *);
extern void execute_1416(char*, char *);
extern void execute_1431(char*, char *);
extern void execute_1445(char*, char *);
extern void execute_1459(char*, char *);
extern void execute_1473(char*, char *);
extern void execute_1487(char*, char *);
extern void execute_1501(char*, char *);
extern void execute_1515(char*, char *);
extern void execute_1529(char*, char *);
extern void execute_1544(char*, char *);
extern void execute_1584(char*, char *);
extern void execute_1553(char*, char *);
extern void execute_1555(char*, char *);
extern void execute_1557(char*, char *);
extern void execute_1559(char*, char *);
extern void execute_1562(char*, char *);
extern void execute_1564(char*, char *);
extern void execute_1566(char*, char *);
extern void execute_1568(char*, char *);
extern void execute_1570(char*, char *);
extern void execute_1572(char*, char *);
extern void execute_1574(char*, char *);
extern void execute_1576(char*, char *);
extern void execute_1578(char*, char *);
extern void execute_1580(char*, char *);
extern void execute_1582(char*, char *);
extern void execute_1591(char*, char *);
extern void execute_1601(char*, char *);
extern void execute_1607(char*, char *);
extern void execute_1617(char*, char *);
extern void execute_1625(char*, char *);
extern void execute_1631(char*, char *);
extern void execute_1641(char*, char *);
extern void execute_1648(char*, char *);
extern void execute_1657(char*, char *);
extern void execute_1665(char*, char *);
extern void execute_1671(char*, char *);
extern void execute_1678(char*, char *);
extern void execute_1685(char*, char *);
extern void execute_1692(char*, char *);
extern void execute_1698(char*, char *);
extern void execute_951(char*, char *);
extern void execute_953(char*, char *);
extern void execute_955(char*, char *);
extern void execute_933(char*, char *);
extern void execute_934(char*, char *);
extern void execute_928(char*, char *);
extern void execute_931(char*, char *);
extern void execute_1710(char*, char *);
extern void execute_1711(char*, char *);
extern void execute_1712(char*, char *);
extern void execute_1726(char*, char *);
extern void execute_1727(char*, char *);
extern void execute_1728(char*, char *);
extern void execute_1729(char*, char *);
extern void execute_1730(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_352(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_398(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_399(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_405(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_406(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_409(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_410(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_411(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_436(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_443(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_452(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_538(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_555(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_556(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_641(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[304] = {(funcp)execute_1713, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1715, (funcp)execute_1725, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_15, (funcp)execute_1716, (funcp)execute_1717, (funcp)execute_1718, (funcp)execute_1719, (funcp)execute_1720, (funcp)execute_1721, (funcp)execute_1722, (funcp)execute_1723, (funcp)execute_1724, (funcp)execute_143, (funcp)execute_193, (funcp)execute_471, (funcp)execute_472, (funcp)execute_480, (funcp)execute_488, (funcp)execute_489, (funcp)execute_195, (funcp)execute_200, (funcp)execute_209, (funcp)execute_204, (funcp)execute_478, (funcp)execute_475, (funcp)execute_476, (funcp)execute_484, (funcp)execute_485, (funcp)execute_486, (funcp)execute_161, (funcp)execute_162, (funcp)execute_168, (funcp)execute_152, (funcp)execute_158, (funcp)execute_159, (funcp)execute_156, (funcp)execute_164, (funcp)execute_166, (funcp)execute_218, (funcp)execute_463, (funcp)execute_464, (funcp)execute_222, (funcp)execute_224, (funcp)execute_264, (funcp)execute_266, (funcp)execute_267, (funcp)execute_341, (funcp)execute_350, (funcp)execute_357, (funcp)execute_369, (funcp)execute_438, (funcp)execute_439, (funcp)execute_454, (funcp)execute_437, (funcp)execute_442, (funcp)execute_443, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_238, (funcp)execute_256, (funcp)execute_257, (funcp)execute_259, (funcp)execute_247, (funcp)execute_253, (funcp)execute_254, (funcp)execute_251, (funcp)execute_288, (funcp)execute_279, (funcp)execute_280, (funcp)execute_284, (funcp)execute_291, (funcp)execute_324, (funcp)execute_326, (funcp)execute_327, (funcp)execute_295, (funcp)execute_300, (funcp)execute_318, (funcp)execute_319, (funcp)execute_321, (funcp)execute_309, (funcp)execute_315, (funcp)execute_316, (funcp)execute_313, (funcp)execute_331, (funcp)execute_332, (funcp)execute_333, (funcp)execute_346, (funcp)execute_412, (funcp)execute_380, (funcp)execute_383, (funcp)execute_386, (funcp)execute_387, (funcp)execute_398, (funcp)execute_399, (funcp)execute_419, (funcp)execute_420, (funcp)execute_403, (funcp)execute_404, (funcp)execute_408, (funcp)execute_391, (funcp)execute_460, (funcp)execute_511, (funcp)execute_561, (funcp)execute_834, (funcp)execute_835, (funcp)execute_843, (funcp)execute_851, (funcp)execute_852, (funcp)execute_563, (funcp)execute_568, (funcp)execute_577, (funcp)execute_572, (funcp)execute_841, (funcp)execute_838, (funcp)execute_839, (funcp)execute_847, (funcp)execute_848, (funcp)execute_849, (funcp)execute_585, (funcp)execute_826, (funcp)execute_827, (funcp)execute_589, (funcp)execute_591, (funcp)execute_631, (funcp)execute_633, (funcp)execute_634, (funcp)execute_708, (funcp)execute_717, (funcp)execute_724, (funcp)execute_736, (funcp)execute_801, (funcp)execute_802, (funcp)execute_817, (funcp)execute_800, (funcp)execute_805, (funcp)execute_806, (funcp)execute_655, (funcp)execute_646, (funcp)execute_647, (funcp)execute_651, (funcp)execute_658, (funcp)execute_691, (funcp)execute_693, (funcp)execute_694, (funcp)execute_662, (funcp)execute_685, (funcp)execute_686, (funcp)execute_688, (funcp)execute_676, (funcp)execute_682, (funcp)execute_683, (funcp)execute_680, (funcp)execute_698, (funcp)execute_699, (funcp)execute_700, (funcp)execute_713, (funcp)execute_906, (funcp)execute_909, (funcp)execute_1707, (funcp)execute_1708, (funcp)execute_1706, (funcp)execute_919, (funcp)execute_920, (funcp)execute_921, (funcp)execute_922, (funcp)execute_923, (funcp)execute_1699, (funcp)execute_1694, (funcp)execute_944, (funcp)execute_965, (funcp)execute_981, (funcp)execute_997, (funcp)execute_1013, (funcp)execute_1029, (funcp)execute_1045, (funcp)execute_1061, (funcp)execute_1077, (funcp)execute_1094, (funcp)execute_1105, (funcp)execute_1122, (funcp)execute_1138, (funcp)execute_1154, (funcp)execute_1170, (funcp)execute_1186, (funcp)execute_1202, (funcp)execute_1218, (funcp)execute_1234, (funcp)execute_1251, (funcp)execute_1262, (funcp)execute_1279, (funcp)execute_1295, (funcp)execute_1311, (funcp)execute_1327, (funcp)execute_1343, (funcp)execute_1359, (funcp)execute_1375, (funcp)execute_1391, (funcp)execute_1408, (funcp)execute_1416, (funcp)execute_1431, (funcp)execute_1445, (funcp)execute_1459, (funcp)execute_1473, (funcp)execute_1487, (funcp)execute_1501, (funcp)execute_1515, (funcp)execute_1529, (funcp)execute_1544, (funcp)execute_1584, (funcp)execute_1553, (funcp)execute_1555, (funcp)execute_1557, (funcp)execute_1559, (funcp)execute_1562, (funcp)execute_1564, (funcp)execute_1566, (funcp)execute_1568, (funcp)execute_1570, (funcp)execute_1572, (funcp)execute_1574, (funcp)execute_1576, (funcp)execute_1578, (funcp)execute_1580, (funcp)execute_1582, (funcp)execute_1591, (funcp)execute_1601, (funcp)execute_1607, (funcp)execute_1617, (funcp)execute_1625, (funcp)execute_1631, (funcp)execute_1641, (funcp)execute_1648, (funcp)execute_1657, (funcp)execute_1665, (funcp)execute_1671, (funcp)execute_1678, (funcp)execute_1685, (funcp)execute_1692, (funcp)execute_1698, (funcp)execute_951, (funcp)execute_953, (funcp)execute_955, (funcp)execute_933, (funcp)execute_934, (funcp)execute_928, (funcp)execute_931, (funcp)execute_1710, (funcp)execute_1711, (funcp)execute_1712, (funcp)execute_1726, (funcp)execute_1727, (funcp)execute_1728, (funcp)execute_1729, (funcp)execute_1730, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_37, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_117, (funcp)transaction_121, (funcp)transaction_128, (funcp)transaction_137, (funcp)transaction_251, (funcp)transaction_268, (funcp)transaction_269, (funcp)transaction_352, (funcp)transaction_398, (funcp)transaction_399, (funcp)transaction_405, (funcp)transaction_406, (funcp)transaction_409, (funcp)transaction_410, (funcp)transaction_411, (funcp)transaction_432, (funcp)transaction_436, (funcp)transaction_443, (funcp)transaction_452, (funcp)transaction_538, (funcp)transaction_555, (funcp)transaction_556, (funcp)transaction_641};
const int NumRelocateId= 304;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc",  (void **)funcTab, 304);
	iki_vhdl_file_variable_register(dp + 185728);
	iki_vhdl_file_variable_register(dp + 185784);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 469952, dp + 462176, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 551120, dp + 462232, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 631608, dp + 462288, 0, 15, 0, 15, 16, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/design_1_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/design_1_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/design_1_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
