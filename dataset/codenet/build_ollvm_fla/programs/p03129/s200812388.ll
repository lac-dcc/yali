; ModuleID = 'Project_CodeNet_C++1400/p03129/s200812388.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s200812388.cpp"
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

$_ZSt5log10e = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5YESNOIbEvT_ = comdat any

$_ZSt5floore = comdat any

$_Z3outIPKcEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200812388.cpp, i8* null }]

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
define i64 @_Z4ketax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sitofp i64 %5 to x86_fp80
  store x86_fp80 %6, x86_fp80* %3, align 16
  %7 = load x86_fp80, x86_fp80* %3, align 16
  %8 = call x86_fp80 @_ZSt5log10e(x86_fp80 %7)
  store x86_fp80 %8, x86_fp80* %3, align 16
  %9 = load x86_fp80, x86_fp80* %3, align 16
  %10 = fptosi x86_fp80 %9 to i64
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add nsw i64 %11, 1
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5log10e(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @log10l(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1224825095, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1224825095, label %14
    i32 680632163, label %18
    i32 893340584, label %20
    i32 1803466873, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 680632163, i32 893340584
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 1803466873, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 1803466873, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
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
define zeroext i1 @_Z5sosuux(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1366031410, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1366031410, label %12
    i32 -446745002, label %16
    i32 -1539374646, label %17
    i32 1458032738, label %18
    i32 -169932875, label %26
    i32 975139714, label %33
    i32 1775529492, label %34
    i32 -216982621, label %35
    i32 -402380329, label %38
    i32 1290047759, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 -446745002, i32 -1539374646
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1290047759, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 1458032738, i32* %8
  br label %43

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %4, align 8
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = fsub double %22, 1.000000e+00
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -169932875, i32 -402380329
  store i32 %25, i32* %8
  br label %43

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  %30 = srem i64 %27, %29
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 975139714, i32 1775529492
  store i32 %32, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  store i8 0, i8* %5, align 1
  store i32 1775529492, i32* %8
  br label %43

; <label>:34:                                     ; preds = %9
  store i32 -216982621, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %6, align 8
  store i32 1458032738, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  %39 = load i8, i8* %5, align 1
  %40 = trunc i8 %39 to i1
  store i1 %40, i1* %3, align 1
  store i32 1290047759, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i1, i1* %3, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %38, %35, %34, %33, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -214131343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -214131343, label %15
    i32 -499189014, label %19
    i32 597702551, label %20
    i32 -1513027989, label %25
    i32 -2126437002, label %35
    i32 1495953466, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 597702551, i32 -499189014
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1495953466, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1513027989, i32 -2126437002
  store i32 %24, i32* %11
  br label %48

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %27, 1
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_Z6modpowxxx(i64 %26, i64 %28, i64 %29)
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %5, align 8
  store i32 1495953466, i32* %11
  br label %48

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = ashr i64 %37, 1
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_Z6modpowxxx(i64 %36, i64 %38, i64 %39)
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i32 1495953466, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %35, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8fact_modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 -1775041477, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1775041477, label %9
    i32 2039805582, label %15
    i32 123915374, label %23
    i32 -1264597195, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, 1
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %13, i32 2039805582, i32 -1264597195
  store i32 %14, i32* %5
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* @MOD, align 8
  %19 = srem i64 %17, %18
  %20 = mul nsw i64 %16, %19
  %21 = load i64, i64* @MOD, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %3, align 8
  store i32 123915374, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 -1775041477, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %23, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1437238883, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1437238883, label %10
    i32 -534675519, label %14
    i32 -2059361980, label %19
    i32 1838110302, label %25
    i32 -1092217760, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -534675519, i32 -1092217760
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2059361980, i32 1838110302
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @MOD, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 1838110302, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @MOD, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1437238883, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5c_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -255294039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -255294039, label %19
    i32 -214281368, label %24
    i32 415935905, label %28
    i32 1044199280, label %32
    i32 1538723723, label %33
    i32 -1682755386, label %34
    i32 -410392415, label %39
    i32 1104755131, label %49
    i32 -1276563996, label %52
    i32 -465059799, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -214281368, i32 415935905
  store i32 %23, i32* %15
  br label %69

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %7, align 8
  store i32 415935905, i32* %15
  br label %69

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1044199280, i32 1538723723
  store i32 %31, i32* %15
  br label %69

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  store i32 -465059799, i32* %15
  br label %69

; <label>:33:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1682755386, i32* %15
  br label %69

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -410392415, i32 -1276563996
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* @MOD, align 8
  %45 = srem i64 %43, %44
  %46 = mul nsw i64 %40, %45
  %47 = load i64, i64* @MOD, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %8, align 8
  store i32 1104755131, i32* %15
  br label %69

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %9, align 8
  store i32 -1682755386, i32* %15
  br label %69

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %7, align 8
  %54 = call i64 @_Z8fact_modx(i64 %53)
  %55 = load i64, i64* @MOD, align 8
  %56 = sub nsw i64 %55, 2
  %57 = call i64 @_Z7mod_powxx(i64 %54, i64 %56)
  store i64 %57, i64* %10, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* @MOD, align 8
  %60 = srem i64 %58, %59
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* @MOD, align 8
  %63 = srem i64 %61, %62
  %64 = mul nsw i64 %60, %63
  %65 = load i64, i64* @MOD, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %5, align 8
  store i32 -465059799, i32* %15
  br label %69

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %52, %49, %39, %34, %33, %32, %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca x86_fp80, align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %3, x86_fp80* dereferenceable(16) %2)
  %5 = load x86_fp80, x86_fp80* %1, align 16
  %6 = fdiv x86_fp80 %5, 0xK40008000000000000000
  %7 = fadd x86_fp80 %6, 0xK3FFE8000000000000000
  %8 = call x86_fp80 @_ZSt5floore(x86_fp80 %7)
  %9 = load x86_fp80, x86_fp80* %2, align 16
  %10 = fcmp oge x86_fp80 %8, %9
  call void @_Z5YESNOIbEvT_(i1 zeroext %10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5YESNOIbEvT_(i1 zeroext) #0 comdat {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -1814719903, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %17
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1814719903, label %10
    i32 -1795345547, label %14
    i32 -297078207, label %15
    i32 277235744, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %17

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1795345547, i32 -297078207
  store i32 %13, i32* %6
  br label %17

; <label>:14:                                     ; preds = %7
  call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 277235744, i32* %6
  br label %17

; <label>:15:                                     ; preds = %7
  call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 277235744, i32* %6
  br label %17

; <label>:16:                                     ; preds = %7
  ret void

; <label>:17:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: nounwind readnone
declare x86_fp80 @log10l(x86_fp80) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIPKcEvT_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %4, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200812388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
