; ModuleID = 'Project_CodeNet_C++1400/p03172/s992431707.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s992431707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [102 x i64] zeroinitializer, align 16
@dp = global [102 x [100005 x i64]] zeroinitializer, align 16
@v = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992431707.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @v) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define i64 @_Z2fxxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 918824143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 918824143, label %16
    i32 -506463838, label %21
    i32 1701873560, label %25
    i32 785078731, label %30
    i32 662526474, label %35
    i32 -1835069317, label %43
    i32 163685048, label %49
    i32 -1138230354, label %50
    i32 496787364, label %59
    i32 146263907, label %70
    i32 -256216931, label %73
    i32 2120330969, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -506463838, i32 662526474
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1701873560, i32 785078731
  store i32 %24, i32* %12
  br label %81

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %26
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* %27, i64 0, i64 %28
  store i64 1, i64* %29, align 8
  store i64 1, i64* %5, align 8
  store i32 2120330969, i32* %12
  br label %81

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %31
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* %32, i64 0, i64 %33
  store i64 0, i64* %34, align 8
  store i64 0, i64* %5, align 8
  store i32 2120330969, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, -1
  %42 = select i1 %41, i32 -1835069317, i32 163685048
  store i32 %42, i32* %12
  br label %81

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %5, align 8
  store i32 2120330969, i32* %12
  br label %81

; <label>:49:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1138230354, i32* %12
  br label %81

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %53
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %7)
  %56 = load i64, i64* %55, align 8
  %57 = icmp sle i64 %52, %56
  %58 = select i1 %57, i32 496787364, i32 -256216931
  store i32 %58, i32* %12
  br label %81

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %7, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %63, %65
  %67 = call i64 @_Z2fxxx(i64 %62, i64 %66)
  %68 = add nsw i64 %60, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %8, align 8
  store i32 146263907, i32* %12
  br label %81

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1138230354, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* %76, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  store i64 %74, i64* %5, align 8
  store i32 2120330969, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %73, %70, %59, %50, %49, %43, %35, %30, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1386986968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1386986968, label %16
    i32 -1084253139, label %21
    i32 -194548517, label %23
    i32 989813977, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1084253139, i32 -194548517
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 989813977, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 989813977, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 1548895474, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1548895474, label %14
    i32 -842022899, label %19
    i32 -739408268, label %23
    i32 -1154497945, label %26
    i32 -1059745063, label %27
    i32 774479408, label %31
    i32 403969599, label %32
    i32 1045938837, label %36
    i32 1683893444, label %41
    i32 1474750943, label %44
    i32 -1188405450, label %45
    i32 2039989182, label %48
    i32 308068855, label %49
    i32 -1453994469, label %54
    i32 535247572, label %68
    i32 1547702469, label %71
    i32 605791624, label %74
    i32 2129198514, label %78
    i32 314380805, label %80
    i32 1801248053, label %91
    i32 -1819708604, label %101
    i32 -706588974, label %104
    i32 884009149, label %112
    i32 -1671881883, label %116
    i32 1773373971, label %135
    i32 523730445, label %149
    i32 -1206701444, label %155
    i32 1376312321, label %158
    i32 1880049650, label %159
    i32 2089829429, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -842022899, i32 -1154497945
  store i32 %18, i32* %10
  br label %168

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -739408268, i32* %10
  br label %168

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 1548895474, i32* %10
  br label %168

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  store i32 -1059745063, i32* %10
  br label %168

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %28, 102
  %30 = select i1 %29, i32 774479408, i32 2039989182
  store i32 %30, i32* %10
  br label %168

; <label>:31:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 403969599, i32* %10
  br label %168

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %33, 100005
  %35 = select i1 %34, i32 1045938837, i32 1474750943
  store i32 %35, i32* %10
  br label %168

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* %38, i64 0, i64 %39
  store i64 -1, i64* %40, align 8
  store i32 1683893444, i32* %10
  br label %168

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 403969599, i32* %10
  br label %168

; <label>:44:                                     ; preds = %11
  store i32 -1188405450, i32* %10
  br label %168

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  store i32 -1059745063, i32* %10
  br label %168

; <label>:48:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  store i32 308068855, i32* %10
  br label %168

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* @k, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -1453994469, i32 1547702469
  store i32 %53, i32* %10
  br label %168

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* @n, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp sle i64 %55, %59
  %61 = select i1 %60, i32 1, i32 0
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* %65, i64 0, i64 %66
  store i64 %62, i64* %67, align 8
  store i32 535247572, i32* %10
  br label %168

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %2, align 8
  store i32 308068855, i32* %10
  br label %168

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* @n, align 8
  %73 = sub nsw i64 %72, 2
  store i64 %73, i64* %2, align 8
  store i32 605791624, i32* %10
  br label %168

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %2, align 8
  %76 = icmp sge i64 %75, 0
  %77 = select i1 %76, i32 2129198514, i32 2089829429
  store i32 %77, i32* %10
  br label %168

; <label>:78:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  %79 = load i64, i64* @k, align 8
  store i64 %79, i64* %3, align 8
  store i32 314380805, i32* %10
  br label %168

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %3, align 8
  store i64 0, i64* %5, align 8
  %82 = load i64, i64* @k, align 8
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %82, %85
  store i64 %86, i64* %6, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %88 = load i64, i64* %87, align 8
  %89 = icmp sge i64 %81, %88
  %90 = select i1 %89, i32 1801248053, i32 -706588974
  store i32 %90, i32* %10
  br label %168

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %92, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %4, align 8
  store i32 -1819708604, i32* %10
  br label %168

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %3, align 8
  store i32 314380805, i32* %10
  br label %168

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* @k, align 8
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* %107, i64 0, i64 %108
  store i64 %105, i64* %109, align 8
  %110 = load i64, i64* @k, align 8
  %111 = sub nsw i64 %110, 1
  store i64 %111, i64* %3, align 8
  store i32 884009149, i32* %10
  br label %168

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %3, align 8
  %114 = icmp sge i64 %113, 0
  %115 = select i1 %114, i32 -1671881883, i32 1376312321
  store i32 %115, i32* %10
  br label %168

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub nsw i64 %117, %124
  %126 = add nsw i64 %125, 1000000007
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %4, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 %128, %131
  %133 = icmp sge i64 %132, 0
  %134 = select i1 %133, i32 1773373971, i32 523730445
  store i32 %134, i32* %10
  br label %168

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %2, align 8
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %140, %143
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* %139, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %136, %146
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %4, align 8
  store i32 523730445, i32* %10
  br label %168

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* %152, i64 0, i64 %153
  store i64 %150, i64* %154, align 8
  store i32 -1206701444, i32* %10
  br label %168

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %3, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %3, align 8
  store i32 884009149, i32* %10
  br label %168

; <label>:158:                                    ; preds = %11
  store i32 1880049650, i32* %10
  br label %168

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %2, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %2, align 8
  store i32 605791624, i32* %10
  br label %168

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* @k, align 8
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:168:                                    ; preds = %159, %158, %155, %149, %135, %116, %112, %104, %101, %91, %80, %78, %74, %71, %68, %54, %49, %48, %45, %44, %41, %36, %32, %31, %27, %26, %23, %19, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2056834615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2056834615, label %16
    i32 -1702391312, label %21
    i32 -507661144, label %23
    i32 -1680785146, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1702391312, i32 -507661144
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1680785146, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1680785146, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1021731728, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1021731728, label %15
    i32 1224409280, label %19
    i32 1450059573, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1224409280, i32 1450059573
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1450059573, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992431707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
