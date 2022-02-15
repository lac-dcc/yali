; ModuleID = 'Project_CodeNet_C++1400/p04045/s005252519.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s005252519.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005252519.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 31845756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %26
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 31845756, label %17
    i32 -869682428, label %21
    i32 -1733258963, label %24
  ]

; <label>:16:                                     ; preds = %14
  br label %26

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -869682428, i32 -1733258963
  store i32 %20, i32* %13
  br label %26

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %6, align 8
  store i32 -1733258963, i32* %13
  br label %26

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %6, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21, %17, %16
  br label %14
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
  store i32 -124666557, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -124666557, label %12
    i32 -1175682622, label %16
    i32 2098981684, label %22
    i32 -1201538261, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1175682622, i32 2098981684
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1201538261, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1201538261, i32* %7
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* @i, align 8
  %6 = alloca i32
  store i32 941581751, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 941581751, label %10
    i32 -21129644, label %15
    i32 -439541699, label %19
    i32 2016123095, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -21129644, i32 2016123095
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  store i32 -439541699, i32* %6
  br label %24

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* @i, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @i, align 8
  store i32 941581751, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* @i, align 8
  %4 = alloca i32
  store i32 1517196136, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1517196136, label %8
    i32 262486220, label %13
    i32 1406417341, label %19
    i32 -349705620, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @i, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 262486220, i32 -349705620
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @i, align 8
  %16 = sub nsw i64 %14, %15
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %3, align 8
  store i32 1406417341, i32* %4
  br label %24

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* @i, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @i, align 8
  store i32 1517196136, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = call i64 @_Z4factx(i64 %9)
  %11 = mul nsw i64 %6, %10
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @_Z4factx(i64 %12)
  %14 = sdiv i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = call i64 @_Z4factx(i64 %9)
  %11 = sdiv i64 %6, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -47748755, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -47748755, label %10
    i32 -1607552311, label %14
    i32 1045826274, label %15
    i32 -2026903337, label %16
    i32 1097880958, label %23
    i32 -225278925, label %29
    i32 366156098, label %30
    i32 -1828503031, label %31
    i32 120098286, label %34
    i32 486337244, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 %11, 1
  %13 = select i1 %12, i32 -1607552311, i32 1045826274
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 486337244, i32* %6
  br label %37

; <label>:15:                                     ; preds = %7
  store i64 2, i64* @i, align 8
  store i32 -2026903337, i32* %6
  br label %37

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* @i, align 8
  %18 = load i64, i64* @i, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1097880958, i32 120098286
  store i32 %22, i32* %6
  br label %37

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @i, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -225278925, i32 366156098
  store i32 %28, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 486337244, i32* %6
  br label %37

; <label>:30:                                     ; preds = %7
  store i32 -1828503031, i32* %6
  br label %37

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* @i, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* @i, align 8
  store i32 -2026903337, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 486337244, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i1, i1* %3, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %23, %16, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, 10
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %3, align 8
  %7 = alloca i64, i64 %5, align 16
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  store i64 1, i64* %8, align 16
  %9 = getelementptr inbounds i64, i64* %7, i64 1
  store i64 1, i64* %9, align 8
  %10 = getelementptr inbounds i64, i64* %7, i64 2
  store i64 1, i64* %10, align 16
  store i64 3, i64* @i, align 8
  %11 = alloca i32
  store i32 1309989427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1309989427, label %15
    i32 -1738446707, label %21
    i32 164425500, label %33
    i32 1739390220, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @i, align 8
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i32 -1738446707, i32 1739390220
  store i32 %20, i32* %11
  br label %41

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* @i, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds i64, i64* %7, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @i, align 8
  %27 = sub nsw i64 %26, 2
  %28 = getelementptr inbounds i64, i64* %7, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %25, %29
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds i64, i64* %7, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 164425500, i32* %11
  br label %41

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* @i, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* @i, align 8
  store i32 1309989427, i32* %11
  br label %41

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds i64, i64* %7, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %40)
  ret i64 %39

; <label>:41:                                     ; preds = %33, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  %6 = alloca i32
  store i32 1285007960, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1285007960, label %10
    i32 1133491272, label %14
    i32 -1304356766, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1133491272, i32 -1304356766
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  store i32 1285007960, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matcpyPA21_xS0_([21 x i64]*, [21 x i64]*) #4 {
  %3 = alloca [21 x i64]*, align 8
  %4 = alloca [21 x i64]*, align 8
  %5 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %3, align 8
  store [21 x i64]* %1, [21 x i64]** %4, align 8
  %6 = load i64, i64* @i, align 8
  store i64 %6, i64* %5, align 8
  store i64 0, i64* @i, align 8
  %7 = alloca i32
  store i32 -713677551, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -713677551, label %11
    i32 -465318794, label %15
    i32 -1862805975, label %16
    i32 561088713, label %20
    i32 754448246, label %32
    i32 919819973, label %35
    i32 365754814, label %36
    i32 -578906526, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* @i, align 8
  %13 = icmp slt i64 %12, 21
  %14 = select i1 %13, i32 -465318794, i32 -578906526
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  store i64 0, i64* @j, align 8
  store i32 -1862805975, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* @j, align 8
  %18 = icmp slt i64 %17, 21
  %19 = select i1 %18, i32 561088713, i32 919819973
  store i32 %19, i32* %7
  br label %41

; <label>:20:                                     ; preds = %8
  %21 = load [21 x i64]*, [21 x i64]** %3, align 8
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [21 x i64], [21 x i64]* %21, i64 %22
  %24 = load i64, i64* @j, align 8
  %25 = getelementptr inbounds [21 x i64], [21 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load [21 x i64]*, [21 x i64]** %4, align 8
  %28 = load i64, i64* @i, align 8
  %29 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 %28
  %30 = load i64, i64* @j, align 8
  %31 = getelementptr inbounds [21 x i64], [21 x i64]* %29, i64 0, i64 %30
  store i64 %26, i64* %31, align 8
  store i32 754448246, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* @j, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* @j, align 8
  store i32 -1862805975, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 365754814, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* @i, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* @i, align 8
  store i32 -713677551, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* @i, align 8
  ret void

; <label>:41:                                     ; preds = %36, %35, %32, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matrstPA21_x([21 x i64]*) #4 {
  %2 = alloca [21 x i64]*, align 8
  %3 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %2, align 8
  %4 = load i64, i64* @i, align 8
  store i64 %4, i64* %3, align 8
  store i64 0, i64* @i, align 8
  %5 = alloca i32
  store i32 -1364710571, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1364710571, label %9
    i32 -2056671591, label %13
    i32 425133970, label %14
    i32 669924905, label %18
    i32 1179697413, label %24
    i32 2021701828, label %27
    i32 996637979, label %28
    i32 441865429, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* @i, align 8
  %11 = icmp slt i64 %10, 21
  %12 = select i1 %11, i32 -2056671591, i32 441865429
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  store i64 0, i64* @j, align 8
  store i32 425133970, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @j, align 8
  %16 = icmp slt i64 %15, 21
  %17 = select i1 %16, i32 669924905, i32 2021701828
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %6
  %19 = load [21 x i64]*, [21 x i64]** %2, align 8
  %20 = load i64, i64* @i, align 8
  %21 = getelementptr inbounds [21 x i64], [21 x i64]* %19, i64 %20
  %22 = load i64, i64* @j, align 8
  %23 = getelementptr inbounds [21 x i64], [21 x i64]* %21, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  store i32 1179697413, i32* %5
  br label %33

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* @j, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* @j, align 8
  store i32 425133970, i32* %5
  br label %33

; <label>:27:                                     ; preds = %6
  store i32 996637979, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* @i, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* @i, align 8
  store i32 -1364710571, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %3, align 8
  store i64 %32, i64* @i, align 8
  ret void

; <label>:33:                                     ; preds = %28, %27, %24, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matpowPA21_x([21 x i64]*) #4 {
  %2 = alloca [21 x i64]*, align 8
  %3 = alloca [21 x [21 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %2, align 8
  %6 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i32 0, i32 0
  call void @_Z6matrstPA21_x([21 x i64]* %6)
  %7 = load i64, i64* @i, align 8
  store i64 %7, i64* %4, align 8
  store i64 0, i64* @i, align 8
  %8 = alloca i32
  store i32 402835289, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 402835289, label %12
    i32 -2076900742, label %16
    i32 -1832195576, label %17
    i32 -972933519, label %21
    i32 407319022, label %22
    i32 906031231, label %26
    i32 1159070834, label %46
    i32 -1492045361, label %49
    i32 1524784079, label %50
    i32 -317475051, label %53
    i32 -247316962, label %54
    i32 209516859, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* @i, align 8
  %14 = icmp slt i64 %13, 21
  %15 = select i1 %14, i32 -2076900742, i32 209516859
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  store i64 0, i64* @j, align 8
  store i32 -1832195576, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* @j, align 8
  %19 = icmp slt i64 %18, 21
  %20 = select i1 %19, i32 -972933519, i32 -317475051
  store i32 %20, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 407319022, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %23, 21
  %25 = select i1 %24, i32 906031231, i32 -1492045361
  store i32 %25, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  %27 = load [21 x i64]*, [21 x i64]** %2, align 8
  %28 = load i64, i64* @i, align 8
  %29 = getelementptr inbounds [21 x i64], [21 x i64]* %27, i64 %28
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [21 x i64], [21 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load [21 x i64]*, [21 x i64]** %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [21 x i64], [21 x i64]* %33, i64 %34
  %36 = load i64, i64* @j, align 8
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %32, %38
  %40 = load i64, i64* @i, align 8
  %41 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %40
  %42 = load i64, i64* @j, align 8
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %39
  store i64 %45, i64* %43, align 8
  store i32 1159070834, i32* %8
  br label %61

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  store i32 407319022, i32* %8
  br label %61

; <label>:49:                                     ; preds = %9
  store i32 1524784079, i32* %8
  br label %61

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* @j, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* @j, align 8
  store i32 -1832195576, i32* %8
  br label %61

; <label>:53:                                     ; preds = %9
  store i32 -247316962, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* @i, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @i, align 8
  store i32 402835289, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i32 0, i32 0
  %59 = load [21 x i64]*, [21 x i64]** %2, align 8
  call void @_Z6matcpyPA21_xS0_([21 x i64]* %58, [21 x i64]* %59)
  %60 = load i64, i64* %4, align 8
  store i64 %60, i64* @i, align 8
  ret void

; <label>:61:                                     ; preds = %54, %53, %50, %49, %46, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matmulPA21_xS0_S0_([21 x i64]*, [21 x i64]*, [21 x i64]*) #4 {
  %4 = alloca [21 x i64]*, align 8
  %5 = alloca [21 x i64]*, align 8
  %6 = alloca [21 x i64]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %4, align 8
  store [21 x i64]* %1, [21 x i64]** %5, align 8
  store [21 x i64]* %2, [21 x i64]** %6, align 8
  %9 = load i64, i64* @i, align 8
  store i64 %9, i64* %7, align 8
  %10 = load [21 x i64]*, [21 x i64]** %6, align 8
  call void @_Z6matrstPA21_x([21 x i64]* %10)
  store i64 0, i64* @i, align 8
  %11 = alloca i32
  store i32 1112457295, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1112457295, label %15
    i32 -2054831182, label %19
    i32 1004642477, label %20
    i32 369579882, label %24
    i32 -1202432109, label %25
    i32 -1730432862, label %29
    i32 200213381, label %50
    i32 1637621489, label %53
    i32 1287961351, label %54
    i32 -1604672870, label %57
    i32 671432458, label %58
    i32 -1311379006, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @i, align 8
  %17 = icmp slt i64 %16, 21
  %18 = select i1 %17, i32 -2054831182, i32 -1311379006
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  store i64 0, i64* @j, align 8
  store i32 1004642477, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* @j, align 8
  %22 = icmp slt i64 %21, 21
  %23 = select i1 %22, i32 369579882, i32 -1604672870
  store i32 %23, i32* %11
  br label %63

; <label>:24:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -1202432109, i32* %11
  br label %63

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 21
  %28 = select i1 %27, i32 -1730432862, i32 1637621489
  store i32 %28, i32* %11
  br label %63

; <label>:29:                                     ; preds = %12
  %30 = load [21 x i64]*, [21 x i64]** %4, align 8
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [21 x i64], [21 x i64]* %30, i64 %31
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [21 x i64], [21 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load [21 x i64]*, [21 x i64]** %5, align 8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [21 x i64], [21 x i64]* %36, i64 %37
  %39 = load i64, i64* @j, align 8
  %40 = getelementptr inbounds [21 x i64], [21 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %35, %41
  %43 = load [21 x i64]*, [21 x i64]** %6, align 8
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [21 x i64], [21 x i64]* %43, i64 %44
  %46 = load i64, i64* @j, align 8
  %47 = getelementptr inbounds [21 x i64], [21 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %42
  store i64 %49, i64* %47, align 8
  store i32 200213381, i32* %11
  br label %63

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %8, align 8
  store i32 -1202432109, i32* %11
  br label %63

; <label>:53:                                     ; preds = %12
  store i32 1287961351, i32* %11
  br label %63

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* @j, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @j, align 8
  store i32 1004642477, i32* %11
  br label %63

; <label>:57:                                     ; preds = %12
  store i32 671432458, i32* %11
  br label %63

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* @i, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* @i, align 8
  store i32 1112457295, i32* %11
  br label %63

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* @i, align 8
  ret void

; <label>:63:                                     ; preds = %58, %57, %54, %53, %50, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* @i, align 8
  %12 = alloca i32
  store i32 -1302134195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1302134195, label %16
    i32 -419912931, label %20
    i32 -2086922026, label %23
    i32 80246149, label %26
    i32 766445948, label %27
    i32 529279070, label %32
    i32 2113029881, label %37
    i32 223362038, label %40
    i32 659676082, label %43
    i32 -853549552, label %46
    i32 191943416, label %51
    i32 2002031033, label %64
    i32 -1093764949, label %65
    i32 392363702, label %66
    i32 1312916759, label %69
    i32 -2060488525, label %73
    i32 557845636, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* @i, align 8
  %18 = icmp slt i64 %17, 15
  %19 = select i1 %18, i32 -419912931, i32 80246149
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* @i, align 8
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 -2086922026, i32* %12
  br label %80

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* @i, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @i, align 8
  store i32 -1302134195, i32* %12
  br label %80

; <label>:26:                                     ; preds = %13
  store i64 0, i64* @i, align 8
  store i32 766445948, i32* %12
  br label %80

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* @i, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 529279070, i32 223362038
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 2113029881, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* @i, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* @i, align 8
  store i32 766445948, i32* %12
  br label %80

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %2, align 8
  %42 = call i64 @_Z3digx(i64 %41)
  store i64 %42, i64* %8, align 8
  store i32 659676082, i32* %12
  br label %80

; <label>:43:                                     ; preds = %13
  store i8 0, i8* %6, align 1
  %44 = load i64, i64* %2, align 8
  %45 = call i64 @_Z3digx(i64 %44)
  store i64 %45, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -853549552, i32* %12
  br label %80

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 191943416, i32 1312916759
  store i32 %50, i32* %12
  br label %80

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %9, align 8
  %54 = call i64 @_Z5llpowxx(i64 10, i64 %53)
  %55 = sdiv i64 %52, %54
  %56 = srem i64 %55, 10
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2002031033, i32 -1093764949
  store i32 %63, i32* %12
  br label %80

; <label>:64:                                     ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 1312916759, i32* %12
  br label %80

; <label>:65:                                     ; preds = %13
  store i32 392363702, i32* %12
  br label %80

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %9, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %9, align 8
  store i32 -853549552, i32* %12
  br label %80

; <label>:69:                                     ; preds = %13
  %70 = load i8, i8* %6, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 557845636, i32 -2060488525
  store i32 %72, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %2, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %2, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %2, align 8
  store i32 659676082, i32* %12
  br label %80

; <label>:80:                                     ; preds = %77, %69, %66, %65, %64, %51, %46, %43, %40, %37, %32, %27, %26, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005252519.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
