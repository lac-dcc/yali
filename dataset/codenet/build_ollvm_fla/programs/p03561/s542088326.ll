; ModuleID = 'Project_CodeNet_C++1400/p03561/s542088326.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s542088326.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@test = global [1234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542088326.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 400343956, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 400343956, label %14
    i32 725451640, label %19
    i32 -1180307546, label %20
    i32 658522686, label %26
    i32 1789941495, label %28
    i32 773347112, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 725451640, i32 -1180307546
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -1180307546, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 658522686, i32 1789941495
  store i32 %25, i32* %10
  br label %36

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %5, align 8
  store i32 773347112, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %5, align 8
  store i32 773347112, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %28, %26, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 30536174, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 30536174, label %10
    i32 1864164209, label %14
    i32 -2126966910, label %19
    i32 1465897904, label %25
    i32 811812035, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1864164209, i32 811812035
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2126966910, i32 1465897904
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1465897904, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  store i32 30536174, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1174472594, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1174472594, label %8
    i32 -312866042, label %12
    i32 -1534935342, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %9, 1
  %11 = select i1 %10, i32 -312866042, i32 -1534935342
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, i64* %2, align 8
  store i32 1174472594, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 1246829489, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1246829489, label %18
    i32 -1929322924, label %24
    i32 911915645, label %31
    i32 -575779825, label %34
    i32 -553388332, label %35
    i32 301289689, label %41
    i32 -1677762733, label %48
    i32 851963429, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1929322924, i32 -575779825
  store i32 %23, i32* %14
  br label %57

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 911915645, i32* %14
  br label %57

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1246829489, i32* %14
  br label %57

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -553388332, i32* %14
  br label %57

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %4, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 301289689, i32 851963429
  store i32 %40, i32* %14
  br label %57

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %6, align 8
  store i32 -1677762733, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -553388332, i32* %14
  br label %57

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = call i64 @_Z6modpowxx(i64 %53, i64 1000000005)
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  ret i64 %56

; <label>:57:                                     ; preds = %48, %41, %35, %34, %31, %24, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7IsPrimex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1255117536, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1255117536, label %12
    i32 -301154730, label %16
    i32 477731599, label %17
    i32 -1081649715, label %21
    i32 1965195110, label %22
    i32 934559787, label %27
    i32 433124072, label %28
    i32 -2094857563, label %29
    i32 -576355119, label %30
    i32 -989938453, label %33
    i32 1718037144, label %39
    i32 -214773918, label %46
    i32 -1929139375, label %47
    i32 1523105145, label %48
    i32 -80767109, label %51
    i32 -437205833, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp slt i64 %13, 2
  %15 = select i1 %14, i32 -301154730, i32 477731599
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -437205833, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i32 -1081649715, i32 1965195110
  store i32 %20, i32* %8
  br label %54

; <label>:21:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -437205833, i32* %8
  br label %54

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 934559787, i32 433124072
  store i32 %26, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -437205833, i32* %8
  br label %54

; <label>:28:                                     ; preds = %9
  store i32 -2094857563, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  store i32 -576355119, i32* %8
  br label %54

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %31)
  store double %32, double* %5, align 8
  store i32 3, i32* %6, align 4
  store i32 -989938453, i32* %8
  br label %54

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %5, align 8
  %37 = fcmp ole double %35, %36
  %38 = select i1 %37, i32 1718037144, i32 -80767109
  store i32 %38, i32* %8
  br label %54

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -214773918, i32 -1929139375
  store i32 %45, i32* %8
  br label %54

; <label>:46:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -437205833, i32* %8
  br label %54

; <label>:47:                                     ; preds = %9
  store i32 1523105145, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %6, align 4
  store i32 -989938453, i32* %8
  br label %54

; <label>:51:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -437205833, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = load i1, i1* %3, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %51, %48, %47, %46, %39, %33, %30, %29, %28, %27, %22, %21, %17, %16, %12, %11
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -1686682396, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1686682396, label %20
    i32 470036710, label %24
    i32 482457204, label %28
    i32 1983938473, label %34
    i32 2106357352, label %38
    i32 -1959781878, label %41
    i32 1913555406, label %43
    i32 1649004010, label %44
    i32 -167768154, label %49
    i32 663101935, label %55
    i32 -1266220531, label %58
    i32 1872474176, label %61
    i32 2055102839, label %67
    i32 -1972272426, label %73
    i32 -1795866806, label %76
    i32 -294682757, label %83
    i32 88808207, label %89
    i32 2037825346, label %94
    i32 -544520023, label %102
    i32 -552860388, label %108
    i32 -735757562, label %113
    i32 1500333685, label %116
    i32 803233922, label %119
    i32 787690032, label %120
    i32 1296567146, label %126
    i32 -2129195983, label %127
    i32 603537044, label %130
    i32 146465255, label %133
    i32 837192485, label %138
    i32 -1575019485, label %144
    i32 -818998882, label %150
    i32 1290003850, label %151
    i32 1446724648, label %154
    i32 1436019430, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 470036710, i32 1913555406
  store i32 %23, i32* %16
  br label %158

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  store i32 1, i32* %7, align 4
  store i32 482457204, i32* %16
  br label %158

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1983938473, i32 -1959781878
  store i32 %33, i32* %16
  br label %158

; <label>:34:                                     ; preds = %17
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %36 = load i64, i64* %4, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %35, i64 %36)
  store i32 2106357352, i32* %16
  br label %158

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 482457204, i32* %16
  br label %158

; <label>:41:                                     ; preds = %17
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1436019430, i32* %16
  br label %158

; <label>:43:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 1649004010, i32* %16
  br label %158

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -167768154, i32 -1266220531
  store i32 %48, i32* %16
  br label %158

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %4, align 8
  %51 = sdiv i64 %50, 2
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 663101935, i32* %16
  br label %158

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  store i32 1649004010, i32* %16
  br label %158

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %59, 2
  store i64 %60, i64* %5, align 8
  store i64 0, i64* %9, align 8
  store i32 1872474176, i32* %16
  br label %158

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 2
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 2055102839, i32 603537044
  store i32 %66, i32* %16
  br label %158

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -1972272426, i32 -1795866806
  store i32 %72, i32* %16
  br label %158

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %5, align 8
  store i32 -1795866806, i32* %16
  br label %158

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 -294682757, i32 787690032
  store i32 %82, i32* %16
  br label %158

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 1
  %88 = select i1 %87, i32 88808207, i32 2037825346
  store i32 %88, i32* %16
  br label %158

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %91, align 8
  store i32 803233922, i32* %16
  br label %158

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %96, align 8
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %10, align 4
  store i32 -544520023, i32* %16
  br label %158

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %3, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 -552860388, i32 1500333685
  store i32 %107, i32* %16
  br label %158

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %4, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  store i32 -735757562, i32* %16
  br label %158

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -544520023, i32* %16
  br label %158

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %3, align 8
  %118 = sub nsw i64 %117, 2
  store i64 %118, i64* %5, align 8
  store i32 803233922, i32* %16
  br label %158

; <label>:119:                                    ; preds = %17
  store i32 1296567146, i32* %16
  br label %158

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, i64* %123, align 8
  store i32 1296567146, i32* %16
  br label %158

; <label>:126:                                    ; preds = %17
  store i32 -2129195983, i32* %16
  br label %158

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %9, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %9, align 8
  store i32 1872474176, i32* %16
  br label %158

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  store i64 0, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  store i32 146465255, i32* %16
  br label %158

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %3, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i32 837192485, i32 1446724648
  store i32 %137, i32* %16
  br label %158

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 -1575019485, i32 -818998882
  store i32 %143, i32* %16
  br label %158

; <label>:144:                                    ; preds = %17
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %145, i64 %148)
  store i32 -818998882, i32* %16
  br label %158

; <label>:150:                                    ; preds = %17
  store i32 1290003850, i32* %16
  br label %158

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %11, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %11, align 8
  store i32 146465255, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1436019430, i32* %16
  br label %158

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %154, %151, %150, %144, %138, %133, %130, %127, %126, %120, %119, %116, %113, %108, %102, %94, %89, %83, %76, %73, %67, %61, %58, %55, %49, %44, %43, %41, %38, %34, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542088326.cpp() #0 section ".text.startup" {
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
