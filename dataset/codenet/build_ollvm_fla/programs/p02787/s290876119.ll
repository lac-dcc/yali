; ModuleID = 'Project_CodeNet_C++1400/p02787/s290876119.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s290876119.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [500010 x i64] zeroinitializer, align 16
@a = global [500010 x i64] zeroinitializer, align 16
@b = global [500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290876119.cpp, i8* null }]

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
  store double %1, double* @_ZL2PI, align 8
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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 969011608, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 969011608, label %15
    i32 -1813529891, label %19
    i32 525233020, label %24
    i32 -745948699, label %31
    i32 870282016, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -1813529891, i32 870282016
  store i32 %18, i32* %11
  br label %42

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 525233020, i32 -745948699
  store i32 %23, i32* %11
  br label %42

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 1, %25
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %7, align 8
  store i32 -745948699, i32* %11
  br label %42

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 1, %34
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %4, align 8
  store i32 969011608, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %7, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %31, %24, %19, %15, %14
  br label %12
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
  store i32 -128462642, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -128462642, label %12
    i32 -19903879, label %16
    i32 1917498697, label %22
    i32 915311262, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -19903879, i32 1917498697
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 915311262, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 915311262, i32* %7
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
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1096842141, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1096842141, label %11
    i32 -1570981450, label %15
    i32 -297448453, label %16
    i32 -1288652639, label %17
    i32 -268182489, label %24
    i32 1847345026, label %30
    i32 -1171533702, label %31
    i32 -123766681, label %34
    i32 -1052733070, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp slt i64 %12, 2
  %14 = select i1 %13, i32 -1570981450, i32 -297448453
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1052733070, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -1288652639, i32* %7
  br label %37

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -268182489, i32 -123766681
  store i32 %23, i32* %7
  br label %37

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1847345026, i32 -1171533702
  store i32 %29, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1052733070, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  store i32 -1288652639, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1052733070, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i1, i1* %3, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %34, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwoi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1210984273, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1210984273, label %10
    i32 1044639098, label %14
    i32 -1543019761, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1044639098, i32 -1543019761
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  store i32 -1543019761, i32* %5
  store i1 %20, i1* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %6
  ret i1 %22

; <label>:23:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24), i32) #4 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 364628791, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 364628791, label %10
    i32 -1413635069, label %17
    i32 -1348768886, label %23
    i32 -287472441, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %13) #3
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 -1413635069, i32 -287472441
  store i32 %16, i32* %6
  br label %27

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %19, i64 %21) #3
  store i32 %18, i32* %22, align 4
  store i32 -1348768886, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 364628791, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define double @_Z8distformiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub nsw i32 %9, %10
  %12 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %11, i32 2)
  %13 = fmul double 1.000000e+00, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sub nsw i32 %14, %15
  %17 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %16, i32 2)
  %18 = fmul double 1.000000e+00, %17
  %19 = fadd double %13, %18
  %20 = call double @sqrt(double %19) #3
  ret double %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500010 x i64]*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -809005709, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -809005709, label %20
    i32 -240162375, label %25
    i32 560005916, label %32
    i32 -933135755, label %35
    i32 -566858741, label %36
    i32 1695709445, label %41
    i32 1705720083, label %44
    i32 1278626756, label %47
    i32 1045362297, label %48
    i32 1278154168, label %53
    i32 -774661165, label %54
    i32 -1247120113, label %59
    i32 1574772084, label %81
    i32 -1214671160, label %84
    i32 -581311317, label %85
    i32 -1489303383, label %88
    i32 -378975453, label %90
    i32 334105658, label %94
    i32 -1605856044, label %99
    i32 1217438907, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -240162375, i32 -933135755
  store i32 %24, i32* %16
  br label %105

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %30)
  store i32 560005916, i32* %16
  br label %105

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 -809005709, i32* %16
  br label %105

; <label>:35:                                     ; preds = %17
  store [500010 x i64]* @dp, [500010 x i64]** %5, align 8
  store i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i32 0, i32 0), i64** %6, align 8
  store i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i32 0, i32 0), i64 500010), i64** %7, align 8
  store i32 -566858741, i32* %16
  br label %105

; <label>:36:                                     ; preds = %17
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = icmp ne i64* %37, %38
  %40 = select i1 %39, i32 1695709445, i32 1278626756
  store i32 %40, i32* %16
  br label %105

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %8, align 8
  %43 = load i64*, i64** %8, align 8
  store i64 2147483647, i64* %43, align 8
  store i32 1705720083, i32* %16
  br label %105

; <label>:44:                                     ; preds = %17
  %45 = load i64*, i64** %6, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 1
  store i64* %46, i64** %6, align 8
  store i32 -566858741, i32* %16
  br label %105

; <label>:47:                                     ; preds = %17
  store i64 0, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %9, align 8
  store i32 1045362297, i32* %16
  br label %105

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 1278154168, i32 -1489303383
  store i32 %52, i32* %16
  br label %105

; <label>:53:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 -774661165, i32* %16
  br label %105

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -1247120113, i32 -1214671160
  store i32 %58, i32* %16
  br label %105

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %60, %63
  %65 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  store i64 %72, i64* %11, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %11)
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %75, %78
  %80 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 1574772084, i32* %16
  br label %105

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %10, align 8
  store i32 -774661165, i32* %16
  br label %105

; <label>:84:                                     ; preds = %17
  store i32 -581311317, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %9, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 1045362297, i32* %16
  br label %105

; <label>:88:                                     ; preds = %17
  store i64 2147483647, i64* %12, align 8
  %89 = load i64, i64* %3, align 8
  store i64 %89, i64* %13, align 8
  store i32 -378975453, i32* %16
  br label %105

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %13, align 8
  %92 = icmp slt i64 %91, 500010
  %93 = select i1 %92, i32 334105658, i32 1217438907
  store i32 %93, i32* %16
  br label %105

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %13, align 8
  %96 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %95
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %12, align 8
  store i32 -1605856044, i32* %16
  br label %105

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %13, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %13, align 8
  store i32 -378975453, i32* %16
  br label %105

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %12, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  ret i32 0

; <label>:105:                                    ; preds = %99, %94, %90, %88, %85, %84, %81, %59, %54, %53, %48, %47, %44, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1625911800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1625911800, label %16
    i32 1290758829, label %21
    i32 756505485, label %23
    i32 2011835774, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1290758829, i32 756505485
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2011835774, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2011835774, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290876119.cpp() #0 section ".text.startup" {
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
