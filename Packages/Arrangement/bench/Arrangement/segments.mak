# Segemnets:
leda_rat_cartesian_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

leda_rat_simple_cartesian_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(SIMPLE_CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

leda_kernel_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(LEDA_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

my_kernel_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(MY_KERNEL)" "BENCH_TRAITS=$(LEDA_SEGMENT_TRAITS)"

lazy_rat_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

quotient_mp_float_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

quotient_cgal_qmpz:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_CGAL_GMPZ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

lazy_quotient_mp_float_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

cgal_gmpq_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

lazy_cgal_gmpq_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

double_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(DOUBLE_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)"

# Cached:

leda_rat_cartesian_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

leda_rat_simple_cartesian_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(SIMPLE_CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

cached_seg_leda_kernel:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(LEDA_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

lazy_rat_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

quotient_mp_float_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

quotient_cgal_gmpz_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_CGAL_GMPZ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

lazy_quotient_mp_float_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

cgal_gmpq_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

lazy_cgal_gmpq_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

double_cached_seg:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(DOUBLE_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)"

all_non_cached: leda_rat_cartesian_seg \
        leda_rat_simple_cartesian_seg \
	leda_kernel_seg \
	lazy_rat_seg \
	quotient_mp_float_seg \
	lazy_quotient_mp_float_seg \
	cgal_gmpq_seg \
	lazy_cgal_gmpq_seg \
	double_seg

all_cached: leda_rat_cartesian_cached_seg \
	cached_seg_leda_kernel \
	quotient_mp_float_cached_seg \
	lazy_rat_cached_seg \
	lazy_quotient_mp_float_cached_seg \
	cgal_gmpq_cached_seg \
	lazy_cgal_gmpq_cached_seg \
	double_cached_seg

# install:

leda_rat_cartesian_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

leda_rat_simple_cartesian_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(SIMPLE_CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

leda_kernel_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(LEDA_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

my_kernel_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(MY_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

lazy_rat_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

quotient_mp_float_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

quotient_cgal_gmpz_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_CGAL_GMPZ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

lazy_quotient_mp_float_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

cgal_gmpq_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

lazy_cgal_gmpq_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

double_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(DOUBLE_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_TRAITS)" install

# Cached:

leda_rat_cartesian_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

leda_rat_simple_cartesian_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(SIMPLE_CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

cached_seg_leda_kernel_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LEDA_RAT_NT)" "BENCH_KERNEL=$(LEDA_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

lazy_rat_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_LEDA_RAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

quotient_mp_float_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

quotient_cgal_gmpz_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(QUOTIENT_CGAL_GMPZ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

lazy_quotient_mp_float_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_QUOTIENT_MP_FLOAT_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

cgal_gmpq_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

lazy_cgal_gmpq_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(LAZY_CGAL_GMPQ_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

double_cached_seg_inst:
	$(MAKEF) "BENCH_PM=$(PLANAR_MAP_WITH_INTERSECTIONS)" "BENCH_NT=$(DOUBLE_NT)" "BENCH_KERNEL=$(CARTESIAN_KERNEL)" "BENCH_TRAITS=$(SEGMENT_CACHED_TRAITS)" install

#
seg_std_inst: leda_rat_cartesian_seg_inst \
        leda_rat_simple_cartesian_seg_inst \
	quotient_mp_float_seg_inst \
	quotient_cgal_gmpz_seg_inst \
	lazy_rat_seg_inst \
	lazy_quotient_mp_float_seg_inst \
	cgal_gmpq_seg_inst \
	lazy_cgal_gmpq_seg_inst \
	double_seg_inst

#	leda_kernel_seg_inst \

seg_cached_inst: leda_rat_cartesian_cached_seg_inst \
        leda_rat_simple_cartesian_cached_seg_inst \
	quotient_mp_float_cached_seg_inst \
	quotient_cgal_gmpz_cached_seg_inst \
	lazy_rat_cached_seg_inst \
	lazy_quotient_mp_float_cached_seg_inst \
	cgal_gmpq_cached_seg_inst \
	lazy_cgal_gmpq_cached_seg_inst \
	double_cached_seg_inst

#	cached_seg_leda_kernel_inst \

