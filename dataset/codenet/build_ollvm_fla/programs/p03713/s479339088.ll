; ModuleID = 'Project_CodeNet_C++1400/p03713/s479339088.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s479339088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479339088.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1332330156, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1332330156, label %12
    i32 2089867496, label %17
    i32 -1509321055, label %27
    i32 -814890118, label %35
    i32 1122995688, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 2089867496, i32 -1509321055
  store i32 %16, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 -1509321055, i32* %8
  br label %43

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 1, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %4, align 8
  store i32 -814890118, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 -1332330156, i32 1122995688
  store i32 %39, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  ret i64 %42

; <label>:43:                                     ; preds = %35, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -729633965, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -729633965, label %12
    i32 -1883247919, label %16
    i32 -191229381, label %22
    i32 -1912331340, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1883247919, i32 -191229381
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1912331340, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1912331340, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5diffexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1803278419, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %102
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1803278419, label %27
    i32 -1905586917, label %31
    i32 -907161384, label %35
    i32 1426274153, label %36
    i32 -646323499, label %40
    i32 -750155963, label %67
    i32 -1175591187, label %71
    i32 1997213815, label %98
    i32 -2073055722, label %100
  ]

; <label>:26:                                     ; preds = %24
  br label %102

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp sle i64 %28, 0
  %30 = select i1 %29, i32 -907161384, i32 -1905586917
  store i32 %30, i32* %23
  br label %102

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = icmp sle i64 %32, 0
  %34 = select i1 %33, i32 -907161384, i32 1426274153
  store i32 %34, i32* %23
  br label %102

; <label>:35:                                     ; preds = %24
  store i64 1000000014000000049, i64* %6, align 8
  store i32 -2073055722, i32* %23
  br label %102

; <label>:36:                                     ; preds = %24
  store i64 1000000014000000049, i64* %11, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp sgt i64 %37, 1
  %39 = select i1 %38, i32 -646323499, i32 -750155963
  store i32 %39, i32* %23
  br label %102

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %7, align 8
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %10, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %12, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %13, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %14, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %15, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %16, align 8
  %63 = load i64, i64* %16, align 8
  %64 = load i64, i64* %15, align 8
  %65 = sub nsw i64 %63, %64
  %66 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %65)
  store i32 -750155963, i32* %23
  br label %102

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %8, align 8
  %69 = icmp sgt i64 %68, 1
  %70 = select i1 %69, i32 -1175591187, i32 1997213815
  store i32 %70, i32* %23
  br label %102

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %8, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %17, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %17, align 8
  %80 = sub nsw i64 %78, %79
  store i64 %80, i64* %18, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %17, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %18, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %19, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %20, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %21, align 8
  %94 = load i64, i64* %21, align 8
  %95 = load i64, i64* %20, align 8
  %96 = sub nsw i64 %94, %95
  %97 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %96)
  store i32 1997213815, i32* %23
  br label %102

; <label>:98:                                     ; preds = %24
  %99 = load i64, i64* %11, align 8
  store i64 %99, i64* %6, align 8
  store i32 -2073055722, i32* %23
  br label %102

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %6, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %98, %71, %67, %40, %36, %35, %31, %27, %26
  br label %24
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
  store i32 1044831174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1044831174, label %16
    i32 -284642088, label %21
    i32 1349178008, label %23
    i32 1842022394, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -284642088, i32 1349178008
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1842022394, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1842022394, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -455444774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -455444774, label %16
    i32 -1450966734, label %21
    i32 38629123, label %23
    i32 384007881, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1450966734, i32 38629123
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 384007881, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 384007881, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 320239109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 320239109, label %15
    i32 2002684866, label %20
    i32 -2068850363, label %23
    i32 -184822389, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 2002684866, i32 -2068850363
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -184822389, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -184822389, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  store i64 1000000014000000049, i64* %4, align 8
  %7 = load i64, i64* %2, align 8
  %8 = sdiv i64 %7, 3
  %9 = sub nsw i64 %8, 1
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -1006370921, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1006370921, label %14
    i32 351277829, label %18
    i32 1441155400, label %29
    i32 88930494, label %34
    i32 -1709830177, label %44
    i32 576858489, label %50
    i32 519344538, label %61
    i32 2112115643, label %67
    i32 -565192900, label %78
    i32 2093638787, label %83
    i32 1809149820, label %93
    i32 774068428, label %99
    i32 -203450619, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %1
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 351277829, i32 1441155400
  store i32 %17, i32* %10
  br label %114

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 3
  %22 = sub nsw i64 %21, 1
  %23 = sub nsw i64 %19, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call i64 @_Z5diffexxxx(i64 %23, i64 %24, i64 %25, i64 %26)
  %28 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %27)
  store i32 1441155400, i32* %10
  br label %114

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 88930494, i32 -1709830177
  store i32 %33, i32* %10
  br label %114

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sdiv i64 %36, 3
  %38 = sub nsw i64 %35, %37
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = call i64 @_Z5diffexxxx(i64 %38, i64 %39, i64 %40, i64 %41)
  %43 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %42)
  store i32 -1709830177, i32* %10
  br label %114

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %2, align 8
  %46 = sdiv i64 %45, 3
  %47 = add nsw i64 %46, 1
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 576858489, i32 519344538
  store i32 %49, i32* %10
  br label %114

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sdiv i64 %52, 3
  %54 = add nsw i64 %53, 1
  %55 = sub nsw i64 %51, %54
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %3, align 8
  %59 = call i64 @_Z5diffexxxx(i64 %55, i64 %56, i64 %57, i64 %58)
  %60 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %59)
  store i32 519344538, i32* %10
  br label %114

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %3, align 8
  %63 = sdiv i64 %62, 3
  %64 = sub nsw i64 %63, 1
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 2112115643, i32 -565192900
  store i32 %66, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 3
  %72 = sub nsw i64 %71, 1
  %73 = sub nsw i64 %69, %72
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = call i64 @_Z5diffexxxx(i64 %68, i64 %73, i64 %74, i64 %75)
  %77 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %76)
  store i32 -565192900, i32* %10
  br label %114

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %3, align 8
  %80 = sdiv i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 2093638787, i32 1809149820
  store i32 %82, i32* %10
  br label %114

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sdiv i64 %86, 3
  %88 = sub nsw i64 %85, %87
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = call i64 @_Z5diffexxxx(i64 %84, i64 %88, i64 %89, i64 %90)
  %92 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %91)
  store i32 1809149820, i32* %10
  br label %114

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %3, align 8
  %95 = sdiv i64 %94, 3
  %96 = add nsw i64 %95, 1
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i32 774068428, i32 -203450619
  store i32 %98, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sdiv i64 %102, 3
  %104 = add nsw i64 %103, 1
  %105 = sub nsw i64 %101, %104
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %3, align 8
  %108 = call i64 @_Z5diffexxxx(i64 %100, i64 %105, i64 %106, i64 %107)
  %109 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %108)
  store i32 -203450619, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %4, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:114:                                    ; preds = %99, %93, %83, %78, %67, %61, %50, %44, %34, %29, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 10)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479339088.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
