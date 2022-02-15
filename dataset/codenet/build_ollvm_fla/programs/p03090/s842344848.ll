; ModuleID = 'Project_CodeNet_C++1400/p03090/s842344848.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s842344848.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842344848.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1108181431, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1108181431, label %8
    i32 -864824463, label %12
    i32 1083698059, label %16
    i32 -1470752417, label %19
    i32 1361957671, label %22
    i32 -2047412164, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 30
  %11 = select i1 %10, i32 -864824463, i32 -2047412164
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 10
  %15 = select i1 %14, i32 1083698059, i32 -1470752417
  store i32 %15, i32* %4
  br label %26

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  ret i64 %18

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %2, align 8
  store i32 1361957671, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 1108181431, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:26:                                     ; preds = %22, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 1067545725, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1067545725, label %15
    i32 1654951645, label %19
    i32 84396933, label %26
    i32 1075391745, label %28
    i32 -345068595, label %35
    i32 968778722, label %37
    i32 1137636392, label %38
    i32 1664549614, label %41
    i32 -2107588994, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 1000
  %18 = select i1 %17, i32 1654951645, i32 1664549614
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 84396933, i32 1075391745
  store i32 %25, i32* %11
  br label %44

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3, align 8
  store i32 -2107588994, i32* %11
  br label %44

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -345068595, i32 968778722
  store i32 %34, i32* %11
  br label %44

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %3, align 8
  store i32 -2107588994, i32* %11
  br label %44

; <label>:37:                                     ; preds = %12
  store i32 1137636392, i32* %11
  br label %44

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 1067545725, i32* %11
  br label %44

; <label>:41:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %3, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %38, %37, %35, %28, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 192674560, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 192674560, label %15
    i32 375756295, label %19
    i32 -916818638, label %26
    i32 1070490864, label %32
    i32 -1327150095, label %39
    i32 1356271097, label %45
    i32 -1596568395, label %46
    i32 921818918, label %49
    i32 1442997546, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 1000
  %18 = select i1 %17, i32 375756295, i32 921818918
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -916818638, i32 1070490864
  store i32 %25, i32* %11
  br label %52

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %3, align 8
  store i32 1442997546, i32* %11
  br label %52

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1327150095, i32 1356271097
  store i32 %38, i32* %11
  br label %52

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %3, align 8
  store i32 1442997546, i32* %11
  br label %52

; <label>:45:                                     ; preds = %12
  store i32 -1596568395, i32* %11
  br label %52

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  store i32 192674560, i32* %11
  br label %52

; <label>:49:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %46, %45, %39, %32, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -984649833, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -984649833, label %11
    i32 498902907, label %15
    i32 -1532166059, label %16
    i32 -1437193131, label %17
    i32 1703934811, label %25
    i32 1104886407, label %31
    i32 1422718427, label %36
    i32 -1617052545, label %37
    i32 -342934312, label %38
    i32 -1157958469, label %41
    i32 1093405626, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 498902907, i32 -1532166059
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1093405626, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -1437193131, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp olt double %19, %22
  %24 = select i1 %23, i32 1703934811, i32 -1157958469
  store i32 %24, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1104886407, i32 -1617052545
  store i32 %30, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %32, %33
  %35 = select i1 %34, i32 1422718427, i32 -1617052545
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1093405626, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 -342934312, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 -1437193131, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1093405626, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load i1, i1* %3, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
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
  store i32 -1291826610, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1291826610, label %14
    i32 -2087877232, label %19
    i32 -105352054, label %21
    i32 -370413560, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -2087877232, i32 -105352054
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -370413560, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -370413560, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %9, i64* %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 330110413, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 330110413, label %17
    i32 1126753988, label %22
    i32 173030279, label %23
    i32 -34843348, label %28
    i32 -1262315080, label %29
    i32 727586136, label %30
    i32 -942324428, label %35
    i32 73252392, label %46
    i32 -858305705, label %47
    i32 -1541416455, label %58
    i32 1088666693, label %59
    i32 -1786562057, label %60
    i32 1221545091, label %63
    i32 -1873537550, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 1126753988, i32 173030279
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1873537550, i32* %13
  br label %65

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -34843348, i32 -1262315080
  store i32 %27, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1873537550, i32* %13
  br label %65

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 727586136, i32* %13
  br label %65

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -942324428, i32 1221545091
  store i32 %34, i32* %13
  br label %65

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %8, align 8
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i64, i64* %8, align 8
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 73252392, i32 -858305705
  store i32 %45, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1873537550, i32* %13
  br label %65

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i64, i64* %8, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1541416455, i32 1088666693
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1873537550, i32* %13
  br label %65

; <label>:59:                                     ; preds = %14
  store i32 -1786562057, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 727586136, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1873537550, i32* %13
  br label %65

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %63, %60, %59, %58, %47, %46, %35, %30, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
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
  store i32 49330703, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 49330703, label %14
    i32 1053628068, label %19
    i32 -1423740672, label %21
    i32 399449071, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 1053628068, i32 -1423740672
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 399449071, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 399449071, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 131043291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 131043291, label %19
    i32 400873124, label %23
    i32 -1763831670, label %29
    i32 1895639235, label %32
    i32 205965264, label %33
    i32 551157656, label %38
    i32 449083408, label %45
    i32 1009006099, label %48
    i32 1855424397, label %49
    i32 192081108, label %54
    i32 -1935717570, label %60
    i32 810348740, label %63
    i32 -1678397581, label %65
    i32 -1935159599, label %69
    i32 808505061, label %77
    i32 1061836939, label %80
    i32 2037651535, label %81
    i32 320993804, label %85
    i32 708632294, label %88
    i32 847817385, label %91
    i32 825564026, label %92
    i32 -107571200, label %96
    i32 1497876537, label %103
    i32 363914320, label %113
    i32 -293458052, label %114
    i32 1287673929, label %117
    i32 2089367120, label %120
    i32 1747808982, label %124
    i32 1289594923, label %130
    i32 -1655140989, label %137
    i32 -562985936, label %138
    i32 -190379177, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 41
  %22 = select i1 %21, i32 400873124, i32 1895639235
  store i32 %22, i32* %15
  br label %143

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, 2
  store i64 %28, i64* %5, align 8
  store i32 -1763831670, i32* %15
  br label %143

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  store i32 131043291, i32* %15
  br label %143

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 205965264, i32* %15
  br label %143

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 551157656, i32 1009006099
  store i32 %37, i32* %15
  br label %143

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %7, align 8
  store i32 449083408, i32* %15
  br label %143

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  store i32 205965264, i32* %15
  br label %143

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 1855424397, i32* %15
  br label %143

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 192081108, i32 810348740
  store i32 %53, i32* %15
  br label %143

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %8, align 8
  store i32 -1935717570, i32* %15
  br label %143

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  store i32 1855424397, i32* %15
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %8, align 8
  store i64 %64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 -1678397581, i32* %15
  br label %143

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %11, align 8
  %67 = icmp slt i64 %66, 41
  %68 = select i1 %67, i32 -1935159599, i32 1061836939
  store i32 %68, i32* %15
  br label %143

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 808505061, i32* %15
  br label %143

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %11, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %11, align 8
  store i32 -1678397581, i32* %15
  br label %143

; <label>:80:                                     ; preds = %16
  store i64 0, i64* %12, align 8
  store i32 2037651535, i32* %15
  br label %143

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %12, align 8
  %83 = icmp slt i64 %82, 41
  %84 = select i1 %83, i32 320993804, i32 847817385
  store i32 %84, i32* %15
  br label %143

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  store i32 708632294, i32* %15
  br label %143

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %12, align 8
  store i32 2037651535, i32* %15
  br label %143

; <label>:91:                                     ; preds = %16
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  store i32 825564026, i32* %15
  br label %143

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %13, align 8
  %94 = icmp sge i64 %93, 0
  %95 = select i1 %94, i32 -107571200, i32 1287673929
  store i32 %95, i32* %15
  br label %143

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* @nn, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %97, %100
  %102 = select i1 %101, i32 1497876537, i32 363914320
  store i32 %102, i32* %15
  br label %143

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* @nn, align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, i64* @nn, align 8
  store i32 363914320, i32* %15
  br label %143

; <label>:113:                                    ; preds = %16
  store i32 -293458052, i32* %15
  br label %143

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %13, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  store i32 825564026, i32* %15
  br label %143

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  store i32 2089367120, i32* %15
  br label %143

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %14, align 8
  %122 = icmp slt i64 %121, 41
  %123 = select i1 %122, i32 1747808982, i32 -190379177
  store i32 %123, i32* %15
  br label %143

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 1
  %129 = select i1 %128, i32 1289594923, i32 -1655140989
  store i32 %129, i32* %15
  br label %143

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %7, align 8
  store i32 -1655140989, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  store i32 -562985936, i32* %15
  br label %143

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %14, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %14, align 8
  store i32 2089367120, i32* %15
  br label %143

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %7, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %138, %137, %130, %124, %120, %117, %114, %113, %103, %96, %92, %91, %88, %85, %81, %80, %77, %69, %65, %63, %60, %54, %49, %48, %45, %38, %33, %32, %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -1046941327, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1046941327, label %15
    i32 297412755, label %19
    i32 -1476559500, label %25
    i32 1931407161, label %28
    i32 -1001868903, label %30
    i32 1082678596, label %34
    i32 -1789171594, label %42
    i32 1492433155, label %45
    i32 -1133564016, label %46
    i32 -176141882, label %50
    i32 -1878174586, label %53
    i32 10316873, label %56
    i32 1151747409, label %57
    i32 -2101599266, label %61
    i32 -1071038561, label %68
    i32 -1152846423, label %78
    i32 -131585265, label %79
    i32 2107033801, label %82
    i32 -1106943119, label %85
    i32 -578646489, label %89
    i32 -1219886799, label %95
    i32 -1455985279, label %102
    i32 101278332, label %103
    i32 275189172, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  %18 = select i1 %17, i32 297412755, i32 1931407161
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, 2
  store i64 %24, i64* %5, align 8
  store i32 -1476559500, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  store i32 -1046941327, i32* %11
  br label %108

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 -1001868903, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %7, align 8
  %32 = icmp slt i64 %31, 41
  %33 = select i1 %32, i32 1082678596, i32 1492433155
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -1789171594, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 -1001868903, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -1133564016, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = icmp slt i64 %47, 41
  %49 = select i1 %48, i32 -176141882, i32 10316873
  store i32 %49, i32* %11
  br label %108

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 -1878174586, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 -1133564016, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  store i32 1151747409, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %9, align 8
  %59 = icmp sge i64 %58, 0
  %60 = select i1 %59, i32 -2101599266, i32 2107033801
  store i32 %60, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* @nn, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  %67 = select i1 %66, i32 -1071038561, i32 -1152846423
  store i32 %67, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @nn, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* @nn, align 8
  store i32 -1152846423, i32* %11
  br label %108

; <label>:78:                                     ; preds = %12
  store i32 -131585265, i32* %11
  br label %108

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 1151747409, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  store i32 -1106943119, i32* %11
  br label %108

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %10, align 8
  %87 = icmp slt i64 %86, 41
  %88 = select i1 %87, i32 -578646489, i32 275189172
  store i32 %88, i32* %11
  br label %108

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i32 -1219886799, i32 -1455985279
  store i32 %94, i32* %11
  br label %108

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %3, align 8
  store i32 -1455985279, i32* %11
  br label %108

; <label>:102:                                    ; preds = %12
  store i32 101278332, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %10, align 8
  store i32 -1106943119, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %3, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %103, %102, %95, %89, %85, %82, %79, %78, %68, %61, %57, %56, %53, %50, %46, %45, %42, %34, %30, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -774106744, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -774106744, label %9
    i32 198986726, label %17
    i32 -4344635, label %23
    i32 -1445179174, label %31
    i32 102143694, label %38
    i32 -1180308249, label %42
    i32 1896994736, label %43
    i32 527498227, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = add nsw i64 %12, 1
  %14 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13)
  %15 = fcmp olt double %11, %14
  %16 = select i1 %15, i32 198986726, i32 527498227
  store i32 %16, i32* %5
  br label %48

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -4344635, i32 -1445179174
  store i32 %22, i32* %5
  br label %48

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %25, %26
  %28 = add nsw i64 %24, %27
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  store i32 -1445179174, i32* %5
  br label %48

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 102143694, i32 -1180308249
  store i32 %37, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %3, align 8
  store i32 -1180308249, i32* %5
  br label %48

; <label>:42:                                     ; preds = %6
  store i32 1896994736, i32* %5
  br label %48

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 -774106744, i32* %5
  br label %48

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %43, %42, %38, %31, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7integere(x86_fp80) #4 {
  %2 = alloca x86_fp80
  %3 = alloca x86_fp80
  %4 = alloca i1, align 1
  %5 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  %6 = load x86_fp80, x86_fp80* %5, align 16
  store x86_fp80 %6, x86_fp80* %3
  %7 = load x86_fp80, x86_fp80* %5, align 16
  %8 = fptosi x86_fp80 %7 to i64
  %9 = sitofp i64 %8 to x86_fp80
  store x86_fp80 %9, x86_fp80* %2
  %10 = alloca i32
  store i32 828346992, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 828346992, label %14
    i32 1647066398, label %19
    i32 -1370898048, label %20
    i32 130128146, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile x86_fp80, x86_fp80* %3
  %16 = load volatile x86_fp80, x86_fp80* %2
  %17 = fcmp oeq x86_fp80 %15, %16
  %18 = select i1 %17, i32 1647066398, i32 -1370898048
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 130128146, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 130128146, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %4, align 1
  ret i1 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -89164422, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -89164422, label %19
    i32 -2111077627, label %23
    i32 -1130708441, label %24
    i32 1012499150, label %27
    i32 1210930656, label %31
    i32 -1947904270, label %37
    i32 -1445968133, label %40
    i32 -1048318668, label %43
    i32 -950762113, label %47
    i32 534108828, label %55
    i32 1683998275, label %58
    i32 -268806786, label %59
    i32 -1293941901, label %63
    i32 1730762556, label %66
    i32 382512936, label %69
    i32 1702072316, label %71
    i32 -627998304, label %75
    i32 915933100, label %82
    i32 -1928911833, label %92
    i32 -221317226, label %93
    i32 1940579554, label %96
    i32 -1687743751, label %97
    i32 626710453, label %101
    i32 -1185495203, label %107
    i32 2050607308, label %114
    i32 1042088617, label %115
    i32 1316888104, label %118
    i32 -1909767372, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -2111077627, i32 -1130708441
  store i32 %22, i32* %15
  br label %122

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 -1909767372, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1012499150, i32* %15
  br label %122

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %28, 41
  %30 = select i1 %29, i32 1210930656, i32 -1445968133
  store i32 %30, i32* %15
  br label %122

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, 2
  store i64 %36, i64* %7, align 8
  store i32 -1947904270, i32* %15
  br label %122

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  store i32 1012499150, i32* %15
  br label %122

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  store i64 %42, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 -1048318668, i32* %15
  br label %122

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %10, align 8
  %45 = icmp slt i64 %44, 41
  %46 = select i1 %45, i32 -950762113, i32 1683998275
  store i32 %46, i32* %15
  br label %122

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 534108828, i32* %15
  br label %122

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %10, align 8
  store i32 -1048318668, i32* %15
  br label %122

; <label>:58:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 -268806786, i32* %15
  br label %122

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %60, 41
  %62 = select i1 %61, i32 -1293941901, i32 382512936
  store i32 %62, i32* %15
  br label %122

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  store i32 1730762556, i32* %15
  br label %122

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %11, align 8
  store i32 -268806786, i32* %15
  br label %122

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* @nn, align 8
  store i64 40, i64* %12, align 8
  store i32 1702072316, i32* %15
  br label %122

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %12, align 8
  %73 = icmp sge i64 %72, 0
  %74 = select i1 %73, i32 -627998304, i32 1940579554
  store i32 %74, i32* %15
  br label %122

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* @nn, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %76, %79
  %81 = select i1 %80, i32 915933100, i32 -1928911833
  store i32 %81, i32* %15
  br label %122

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @nn, align 8
  %91 = sub nsw i64 %90, %89
  store i64 %91, i64* @nn, align 8
  store i32 -1928911833, i32* %15
  br label %122

; <label>:92:                                     ; preds = %16
  store i32 -221317226, i32* %15
  br label %122

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %12, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %12, align 8
  store i32 1702072316, i32* %15
  br label %122

; <label>:96:                                     ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 -1687743751, i32* %15
  br label %122

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %13, align 8
  %99 = icmp slt i64 %98, 41
  %100 = select i1 %99, i32 626710453, i32 1316888104
  store i32 %100, i32* %15
  br label %122

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %13, align 8
  %103 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 1
  %106 = select i1 %105, i32 -1185495203, i32 2050607308
  store i32 %106, i32* %15
  br label %122

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %5, align 8
  store i32 2050607308, i32* %15
  br label %122

; <label>:114:                                    ; preds = %16
  store i32 1042088617, i32* %15
  br label %122

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %13, align 8
  store i32 -1687743751, i32* %15
  br label %122

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %5, align 8
  store i64 %119, i64* %4, align 8
  store i32 -1909767372, i32* %15
  br label %122

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %4, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %118, %115, %114, %107, %101, %97, %96, %93, %92, %82, %75, %71, %69, %66, %63, %59, %58, %55, %47, %43, %40, %37, %31, %27, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1640369673, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1640369673, label %11
    i32 615625313, label %16
    i32 1341196367, label %20
    i32 52260409, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 615625313, i32 52260409
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 1341196367, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  store i32 -1640369673, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1437340167, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1437340167, label %11
    i32 -1048640433, label %15
    i32 1987543789, label %28
    i32 -1808704535, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 -1048640433, i32 -1808704535
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %18, 1
  %20 = call i64 @_Z4poowxx(i64 %17, i64 %19)
  %21 = srem i64 %16, %20
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z4poowxx(i64 %22, i64 %23)
  %25 = sdiv i64 %21, %24
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  store i32 1987543789, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %6, align 8
  store i32 -1437340167, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6searchx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  store i64 %0, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 927338334, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 927338334, label %18
    i32 -911279860, label %24
    i32 2108150590, label %35
    i32 137024926, label %36
    i32 -1671575327, label %43
    i32 1208600608, label %46
    i32 -18506345, label %48
    i32 1664917323, label %49
    i32 1820819651, label %50
    i32 1485882021, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %19, %20
  %22 = icmp sge i64 %21, 1
  %23 = select i1 %22, i32 -911279860, i32 1820819651
  store i32 %23, i32* %14
  br label %54

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %25, %26
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds i64, i64* %12, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 2108150590, i32 137024926
  store i32 %34, i32* %14
  br label %54

; <label>:35:                                     ; preds = %15
  store i1 true, i1* %2, align 1
  store i32 1, i32* %9, align 4
  store i32 1485882021, i32* %14
  br label %54

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -1671575327, i32 1208600608
  store i32 %42, i32* %14
  br label %54

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i32 -18506345, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %7, align 8
  store i32 -18506345, i32* %14
  br label %54

; <label>:48:                                     ; preds = %15
  store i32 1664917323, i32* %14
  br label %54

; <label>:49:                                     ; preds = %15
  store i32 927338334, i32* %14
  br label %54

; <label>:50:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  store i32 1, i32* %9, align 4
  store i32 1485882021, i32* %14
  br label %54

; <label>:51:                                     ; preds = %15
  %52 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %52)
  %53 = load i1, i1* %2, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %50, %49, %48, %46, %43, %36, %35, %24, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -1821506597, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1821506597, label %15
    i32 -671266089, label %19
    i32 -1419580838, label %25
    i32 407947986, label %28
    i32 349121773, label %29
    i32 -100684740, label %33
    i32 -1567568450, label %36
    i32 1361756332, label %39
    i32 473386433, label %40
    i32 1698175603, label %44
    i32 -2100762827, label %51
    i32 124288312, label %61
    i32 929050341, label %68
    i32 -1185514845, label %78
    i32 -1334817518, label %79
    i32 1012975104, label %82
    i32 -1534863549, label %83
    i32 1439902705, label %87
    i32 -1197093855, label %98
    i32 -1124163155, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  %18 = select i1 %17, i32 -671266089, i32 407947986
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, 2
  store i64 %24, i64* %5, align 8
  store i32 -1419580838, i32* %11
  br label %103

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  store i32 -1821506597, i32* %11
  br label %103

; <label>:28:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 349121773, i32* %11
  br label %103

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %30, 41
  %32 = select i1 %31, i32 -100684740, i32 1361756332
  store i32 %32, i32* %11
  br label %103

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  store i32 -1567568450, i32* %11
  br label %103

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8
  store i32 349121773, i32* %11
  br label %103

; <label>:39:                                     ; preds = %12
  store i64 40, i64* %8, align 8
  store i32 473386433, i32* %11
  br label %103

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %8, align 8
  %42 = icmp sge i64 %41, 0
  %43 = select i1 %42, i32 1698175603, i32 1012975104
  store i32 %43, i32* %11
  br label %103

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp sge i64 %45, %48
  %50 = select i1 %49, i32 -2100762827, i32 124288312
  store i32 %50, i32* %11
  br label %103

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, i64* %3, align 8
  store i32 124288312, i32* %11
  br label %103

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sge i64 %62, %65
  %67 = select i1 %66, i32 929050341, i32 -1185514845
  store i32 %67, i32* %11
  br label %103

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* %4, align 8
  store i32 -1185514845, i32* %11
  br label %103

; <label>:78:                                     ; preds = %12
  store i32 -1334817518, i32* %11
  br label %103

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %8, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  store i32 473386433, i32* %11
  br label %103

; <label>:82:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1534863549, i32* %11
  br label %103

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %10, align 8
  %85 = icmp slt i64 %84, 41
  %86 = select i1 %85, i32 1439902705, i32 -1124163155
  store i32 %86, i32* %11
  br label %103

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 2
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %91, %94
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %9, align 8
  store i32 -1197093855, i32* %11
  br label %103

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %10, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %10, align 8
  store i32 -1534863549, i32* %11
  br label %103

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %9, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %98, %87, %83, %82, %79, %78, %68, %61, %51, %44, %40, %39, %36, %33, %29, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = srem i64 %9, 2
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -2026616184, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2026616184, label %15
    i32 -163416451, label %19
    i32 1798996545, label %27
    i32 1179730944, label %33
    i32 -23556839, label %36
    i32 -1076239021, label %42
    i32 2098084915, label %50
    i32 406538164, label %57
    i32 -1874663898, label %58
    i32 2119920614, label %61
    i32 315502235, label %62
    i32 -202554623, label %65
    i32 518891369, label %66
    i32 2120014006, label %75
    i32 -1754216708, label %81
    i32 -1884720916, label %84
    i32 -1136996259, label %90
    i32 -1762908416, label %95
    i32 346644719, label %102
    i32 -2059289513, label %109
    i32 1229156467, label %116
    i32 1502344228, label %117
    i32 -1115135063, label %118
    i32 -1804209988, label %121
    i32 -23021615, label %122
    i32 -1002932644, label %125
    i32 -1395688621, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -163416451, i32 518891369
  store i32 %18, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %21, 2
  %23 = mul nsw i64 %20, %22
  %24 = sdiv i64 %23, 2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %4, align 8
  store i32 1798996545, i32* %11
  br label %128

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1179730944, i32 -202554623
  store i32 %32, i32* %11
  br label %128

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 -23556839, i32* %11
  br label %128

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -1076239021, i32 2119920614
  store i32 %41, i32* %11
  br label %128

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = icmp ne i64 %45, %47
  %49 = select i1 %48, i32 2098084915, i32 406538164
  store i32 %49, i32* %11
  br label %128

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %4, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i64, i64* %5, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %53, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 406538164, i32* %11
  br label %128

; <label>:57:                                     ; preds = %12
  store i32 -1874663898, i32* %11
  br label %128

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  store i32 -23556839, i32* %11
  br label %128

; <label>:61:                                     ; preds = %12
  store i32 315502235, i32* %11
  br label %128

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  store i32 1798996545, i32* %11
  br label %128

; <label>:65:                                     ; preds = %12
  store i32 -1395688621, i32* %11
  br label %128

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %3, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %3, align 8
  %70 = sub nsw i64 %69, 1
  %71 = mul nsw i64 %68, %70
  %72 = sdiv i64 %71, 2
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %6, align 8
  store i32 2120014006, i32* %11
  br label %128

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 -1754216708, i32 -1002932644
  store i32 %80, i32* %11
  br label %128

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  store i32 -1884720916, i32* %11
  br label %128

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 -1136996259, i32 -1804209988
  store i32 %89, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp eq i64 %91, %92
  %94 = select i1 %93, i32 -1762908416, i32 346644719
  store i32 %94, i32* %11
  br label %128

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %6, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %98, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1502344228, i32* %11
  br label %128

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = add nsw i64 %103, %104
  %106 = load i64, i64* %3, align 8
  %107 = icmp ne i64 %105, %106
  %108 = select i1 %107, i32 -2059289513, i32 1229156467
  store i32 %108, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %6, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i64, i64* %7, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %112, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1229156467, i32* %11
  br label %128

; <label>:116:                                    ; preds = %12
  store i32 1502344228, i32* %11
  br label %128

; <label>:117:                                    ; preds = %12
  store i32 -1115135063, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %7, align 8
  store i32 -1884720916, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  store i32 -23021615, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %6, align 8
  store i32 2120014006, i32* %11
  br label %128

; <label>:125:                                    ; preds = %12
  store i32 -1395688621, i32* %11
  br label %128

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %121, %118, %117, %116, %109, %102, %95, %90, %84, %81, %75, %66, %65, %62, %61, %58, %57, %50, %42, %36, %33, %27, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842344848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
