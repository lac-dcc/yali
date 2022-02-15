; ModuleID = 'Project_CodeNet_C++1400/p03132/s612816467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s612816467.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@d = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612816467.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 761588599, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 761588599, label %12
    i32 1543481657, label %16
    i32 1097702609, label %18
    i32 -503444565, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1543481657, i32 1097702609
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -503444565, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -503444565, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
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
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %6, align 8
  %11 = alloca i32
  store i32 -1827575392, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1827575392, label %15
    i32 -428202260, label %20
    i32 -556639401, label %26
    i32 -2042880183, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -428202260, i32 -2042880183
  store i32 %19, i32* %11
  br label %31

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -556639401, i32* %11
  br label %31

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %6, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %6, align 8
  store i32 -1827575392, i32* %11
  br label %31

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -11211253, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -11211253, label %12
    i32 -787715010, label %16
    i32 -534051775, label %21
    i32 -359191024, label %27
    i32 1417614162, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -787715010, i32 1417614162
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -534051775, i32 -359191024
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -359191024, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -11211253, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1247622149, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1247622149, label %14
    i32 1588326395, label %19
    i32 -1541366539, label %20
    i32 -1499906446, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1588326395, i32 -1541366539
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1499906446, i32* %10
  br label %32

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z3kaixx(i64 %21, i64 %22)
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3kaixx(i64 %24, i64 %25)
  %27 = call i64 @_Z7mod_powxxx(i64 %26, i64 1000000005, i64 1000000007)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 -1499906446, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [4 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [5 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [4 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [4 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [5 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %25 = alloca i32
  store i32 1862607444, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %515
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1862607444, label %29
    i32 435188117, label %34
    i32 1776025846, label %38
    i32 544554228, label %41
    i32 2016044703, label %42
    i32 -1974860131, label %47
    i32 -1166821269, label %53
    i32 -1785493383, label %186
    i32 -512643031, label %193
    i32 1690925368, label %333
    i32 -1733418995, label %472
    i32 -353699968, label %473
    i32 1988475869, label %474
    i32 -577026352, label %477
  ]

; <label>:28:                                     ; preds = %26
  br label %515

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 435188117, i32 544554228
  store i32 %33, i32* %25
  br label %515

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 1776025846, i32* %25
  br label %515

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 1862607444, i32* %25
  br label %515

; <label>:41:                                     ; preds = %26
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 4), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 3), align 8
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 2), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %3, align 8
  store i32 2016044703, i32* %25
  br label %515

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -1974860131, i32 -577026352
  store i32 %46, i32* %25
  br label %515

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -1166821269, i32 -1785493383
  store i32 %52, i32* %25
  br label %515

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 0
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 0
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 1
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 2
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 1
  store i64 %72, i64* %75, align 8
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %76, align 8
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  %83 = load i64, i64* %3, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 1
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %82, align 8
  %88 = getelementptr inbounds i64, i64* %82, i64 1
  %89 = load i64, i64* %3, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 2
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %88, align 8
  %94 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 1
  store i64 3, i64* %96, align 8
  %97 = bitcast %"class.std::initializer_list"* %4 to { i64*, i64 }*
  %98 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %99, i64 %101)
  %103 = add nsw i64 %102, 1
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 2
  store i64 %103, i64* %106, align 8
  %107 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 0
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %107, align 8
  %113 = getelementptr inbounds i64, i64* %107, i64 1
  %114 = load i64, i64* %3, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 1
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %113, align 8
  %119 = getelementptr inbounds i64, i64* %113, i64 1
  %120 = load i64, i64* %3, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 2
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %119, align 8
  %125 = getelementptr inbounds i64, i64* %119, i64 1
  %126 = load i64, i64* %3, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 3
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %125, align 8
  %131 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %132 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  store i64* %132, i64** %131, align 8
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 4, i64* %133, align 8
  %134 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %135 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %134, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %136, i64 %138)
  %140 = add nsw i64 %139, 2
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 3
  store i64 %140, i64* %143, align 8
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 0
  %145 = load i64, i64* %3, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 0
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %144, align 8
  %150 = getelementptr inbounds i64, i64* %144, i64 1
  %151 = load i64, i64* %3, align 8
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 1
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %150, align 8
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = load i64, i64* %3, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 2
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %156, align 8
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = load i64, i64* %3, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 3
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %162, align 8
  %168 = getelementptr inbounds i64, i64* %162, i64 1
  %169 = load i64, i64* %3, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 4
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %168, align 8
  %174 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 0
  store i64* %175, i64** %174, align 8
  %176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 5, i64* %176, align 8
  %177 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %178 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %179, i64 %181)
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 4
  store i64 %182, i64* %185, align 8
  store i32 -353699968, i32* %25
  br label %515

; <label>:186:                                    ; preds = %26
  %187 = load i64, i64* %3, align 8
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %189, 2
  %191 = icmp ne i64 %190, 0
  %192 = select i1 %191, i32 -512643031, i32 1690925368
  store i32 %192, i32* %25
  br label %515

; <label>:193:                                    ; preds = %26
  %194 = load i64, i64* %3, align 8
  %195 = sub nsw i64 %194, 1
  %196 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 0
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %198, %201
  %203 = load i64, i64* %3, align 8
  %204 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 0
  store i64 %202, i64* %205, align 8
  %206 = load i64, i64* %3, align 8
  %207 = sub nsw i64 %206, 1
  %208 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 0
  %210 = load i64, i64* %3, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 0, i64 1
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %209, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 1
  %217 = load i64, i64* %3, align 8
  %218 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 1
  store i64 %216, i64* %219, align 8
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %221 = load i64, i64* %3, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 0
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %220, align 8
  %226 = getelementptr inbounds i64, i64* %220, i64 1
  %227 = load i64, i64* %3, align 8
  %228 = sub nsw i64 %227, 1
  %229 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 1
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %226, align 8
  %232 = getelementptr inbounds i64, i64* %226, i64 1
  %233 = load i64, i64* %3, align 8
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 2
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %232, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %239, i64** %238, align 8
  %240 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %240, align 8
  %241 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %242 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %241, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %243, i64 %245)
  %247 = load i64, i64* %3, align 8
  %248 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %248, i64 0, i64 2
  store i64 %246, i64* %249, align 8
  %250 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %251 = load i64, i64* %3, align 8
  %252 = sub nsw i64 %251, 1
  %253 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 0
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %250, align 8
  %256 = getelementptr inbounds i64, i64* %250, i64 1
  %257 = load i64, i64* %3, align 8
  %258 = sub nsw i64 %257, 1
  %259 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %259, i64 0, i64 1
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %256, align 8
  %262 = getelementptr inbounds i64, i64* %256, i64 1
  %263 = load i64, i64* %3, align 8
  %264 = sub nsw i64 %263, 1
  %265 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i64], [5 x i64]* %265, i64 0, i64 2
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %262, align 8
  %268 = getelementptr inbounds i64, i64* %262, i64 1
  %269 = load i64, i64* %3, align 8
  %270 = sub nsw i64 %269, 1
  %271 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 3
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %268, align 8
  %274 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %275 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  store i64* %275, i64** %274, align 8
  %276 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 4, i64* %276, align 8
  %277 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %278 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8
  %280 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %279, i64 %281)
  %283 = add nsw i64 %282, 1
  %284 = load i64, i64* %3, align 8
  %285 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %284
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 0, i64 3
  store i64 %283, i64* %286, align 8
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %288 = load i64, i64* %3, align 8
  %289 = sub nsw i64 %288, 1
  %290 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %289
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %290, i64 0, i64 0
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %287, align 8
  %293 = getelementptr inbounds i64, i64* %287, i64 1
  %294 = load i64, i64* %3, align 8
  %295 = sub nsw i64 %294, 1
  %296 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %295
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %296, i64 0, i64 1
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %293, align 8
  %299 = getelementptr inbounds i64, i64* %293, i64 1
  %300 = load i64, i64* %3, align 8
  %301 = sub nsw i64 %300, 1
  %302 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 2
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %299, align 8
  %305 = getelementptr inbounds i64, i64* %299, i64 1
  %306 = load i64, i64* %3, align 8
  %307 = sub nsw i64 %306, 1
  %308 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %308, i64 0, i64 3
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %305, align 8
  %311 = getelementptr inbounds i64, i64* %305, i64 1
  %312 = load i64, i64* %3, align 8
  %313 = sub nsw i64 %312, 1
  %314 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %314, i64 0, i64 4
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %311, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %319, align 8
  %320 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %322, i64 %324)
  %326 = load i64, i64* %3, align 8
  %327 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %325, %328
  %330 = load i64, i64* %3, align 8
  %331 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %330
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %331, i64 0, i64 4
  store i64 %329, i64* %332, align 8
  store i32 -1733418995, i32* %25
  br label %515

; <label>:333:                                    ; preds = %26
  %334 = load i64, i64* %3, align 8
  %335 = sub nsw i64 %334, 1
  %336 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %335
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %336, i64 0, i64 0
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %3, align 8
  %340 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %338, %341
  %343 = load i64, i64* %3, align 8
  %344 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %343
  %345 = getelementptr inbounds [5 x i64], [5 x i64]* %344, i64 0, i64 0
  store i64 %342, i64* %345, align 8
  %346 = load i64, i64* %3, align 8
  %347 = sub nsw i64 %346, 1
  %348 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %347
  %349 = getelementptr inbounds [5 x i64], [5 x i64]* %348, i64 0, i64 0
  %350 = load i64, i64* %3, align 8
  %351 = sub nsw i64 %350, 1
  %352 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %351
  %353 = getelementptr inbounds [5 x i64], [5 x i64]* %352, i64 0, i64 1
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %349, i64* dereferenceable(8) %353)
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %3, align 8
  %357 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %356
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %357, i64 0, i64 1
  store i64 %355, i64* %358, align 8
  %359 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %360 = load i64, i64* %3, align 8
  %361 = sub nsw i64 %360, 1
  %362 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %361
  %363 = getelementptr inbounds [5 x i64], [5 x i64]* %362, i64 0, i64 0
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* %359, align 8
  %365 = getelementptr inbounds i64, i64* %359, i64 1
  %366 = load i64, i64* %3, align 8
  %367 = sub nsw i64 %366, 1
  %368 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %367
  %369 = getelementptr inbounds [5 x i64], [5 x i64]* %368, i64 0, i64 1
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %365, align 8
  %371 = getelementptr inbounds i64, i64* %365, i64 1
  %372 = load i64, i64* %3, align 8
  %373 = sub nsw i64 %372, 1
  %374 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %373
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %374, i64 0, i64 2
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %371, align 8
  %377 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %378 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %378, i64** %377, align 8
  %379 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %379, align 8
  %380 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %381 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %380, i32 0, i32 0
  %382 = load i64*, i64** %381, align 8
  %383 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %380, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %382, i64 %384)
  %386 = add nsw i64 %385, 1
  %387 = load i64, i64* %3, align 8
  %388 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %387
  %389 = getelementptr inbounds [5 x i64], [5 x i64]* %388, i64 0, i64 2
  store i64 %386, i64* %389, align 8
  %390 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %391 = load i64, i64* %3, align 8
  %392 = sub nsw i64 %391, 1
  %393 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %392
  %394 = getelementptr inbounds [5 x i64], [5 x i64]* %393, i64 0, i64 0
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %390, align 8
  %396 = getelementptr inbounds i64, i64* %390, i64 1
  %397 = load i64, i64* %3, align 8
  %398 = sub nsw i64 %397, 1
  %399 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %398
  %400 = getelementptr inbounds [5 x i64], [5 x i64]* %399, i64 0, i64 1
  %401 = load i64, i64* %400, align 8
  store i64 %401, i64* %396, align 8
  %402 = getelementptr inbounds i64, i64* %396, i64 1
  %403 = load i64, i64* %3, align 8
  %404 = sub nsw i64 %403, 1
  %405 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %405, i64 0, i64 2
  %407 = load i64, i64* %406, align 8
  store i64 %407, i64* %402, align 8
  %408 = getelementptr inbounds i64, i64* %402, i64 1
  %409 = load i64, i64* %3, align 8
  %410 = sub nsw i64 %409, 1
  %411 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %410
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 3
  %413 = load i64, i64* %412, align 8
  store i64 %413, i64* %408, align 8
  %414 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %415 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  store i64* %415, i64** %414, align 8
  %416 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 4, i64* %416, align 8
  %417 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %418 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %417, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8
  %420 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %417, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %419, i64 %421)
  %423 = load i64, i64* %3, align 8
  %424 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 3
  store i64 %422, i64* %425, align 8
  %426 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  %427 = load i64, i64* %3, align 8
  %428 = sub nsw i64 %427, 1
  %429 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %428
  %430 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 0, i64 0
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %426, align 8
  %432 = getelementptr inbounds i64, i64* %426, i64 1
  %433 = load i64, i64* %3, align 8
  %434 = sub nsw i64 %433, 1
  %435 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %434
  %436 = getelementptr inbounds [5 x i64], [5 x i64]* %435, i64 0, i64 1
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %432, align 8
  %438 = getelementptr inbounds i64, i64* %432, i64 1
  %439 = load i64, i64* %3, align 8
  %440 = sub nsw i64 %439, 1
  %441 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %440
  %442 = getelementptr inbounds [5 x i64], [5 x i64]* %441, i64 0, i64 2
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %438, align 8
  %444 = getelementptr inbounds i64, i64* %438, i64 1
  %445 = load i64, i64* %3, align 8
  %446 = sub nsw i64 %445, 1
  %447 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %446
  %448 = getelementptr inbounds [5 x i64], [5 x i64]* %447, i64 0, i64 3
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %444, align 8
  %450 = getelementptr inbounds i64, i64* %444, i64 1
  %451 = load i64, i64* %3, align 8
  %452 = sub nsw i64 %451, 1
  %453 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i64], [5 x i64]* %453, i64 0, i64 4
  %455 = load i64, i64* %454, align 8
  store i64 %455, i64* %450, align 8
  %456 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  store i64* %457, i64** %456, align 8
  %458 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 5, i64* %458, align 8
  %459 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %460 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %459, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8
  %462 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %459, i32 0, i32 1
  %463 = load i64, i64* %462, align 8
  %464 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %461, i64 %463)
  %465 = load i64, i64* %3, align 8
  %466 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = add nsw i64 %464, %467
  %469 = load i64, i64* %3, align 8
  %470 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %469
  %471 = getelementptr inbounds [5 x i64], [5 x i64]* %470, i64 0, i64 4
  store i64 %468, i64* %471, align 8
  store i32 -1733418995, i32* %25
  br label %515

; <label>:472:                                    ; preds = %26
  store i32 -353699968, i32* %25
  br label %515

; <label>:473:                                    ; preds = %26
  store i32 1988475869, i32* %25
  br label %515

; <label>:474:                                    ; preds = %26
  %475 = load i64, i64* %3, align 8
  %476 = add nsw i64 %475, 1
  store i64 %476, i64* %3, align 8
  store i32 2016044703, i32* %25
  br label %515

; <label>:477:                                    ; preds = %26
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 0
  %479 = load i64, i64* @n, align 8
  %480 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %479
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* %480, i64 0, i64 0
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %478, align 8
  %483 = getelementptr inbounds i64, i64* %478, i64 1
  %484 = load i64, i64* @n, align 8
  %485 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %484
  %486 = getelementptr inbounds [5 x i64], [5 x i64]* %485, i64 0, i64 1
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %483, align 8
  %488 = getelementptr inbounds i64, i64* %483, i64 1
  %489 = load i64, i64* @n, align 8
  %490 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %489
  %491 = getelementptr inbounds [5 x i64], [5 x i64]* %490, i64 0, i64 2
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %488, align 8
  %493 = getelementptr inbounds i64, i64* %488, i64 1
  %494 = load i64, i64* @n, align 8
  %495 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %494
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %495, i64 0, i64 3
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %493, align 8
  %498 = getelementptr inbounds i64, i64* %493, i64 1
  %499 = load i64, i64* @n, align 8
  %500 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %499
  %501 = getelementptr inbounds [5 x i64], [5 x i64]* %500, i64 0, i64 4
  %502 = load i64, i64* %501, align 8
  store i64 %502, i64* %498, align 8
  %503 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %504 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 0
  store i64* %504, i64** %503, align 8
  %505 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 5, i64* %505, align 8
  %506 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %507 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %506, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8
  %509 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %506, i32 0, i32 1
  %510 = load i64, i64* %509, align 8
  %511 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %508, i64 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* %1, align 4
  ret i32 %514

; <label>:515:                                    ; preds = %474, %473, %472, %333, %193, %186, %53, %47, %42, %41, %38, %34, %29, %28
  br label %26
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
  store i32 -2108604990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2108604990, label %16
    i32 1699312886, label %21
    i32 168834260, label %23
    i32 -1262027702, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1699312886, i32 168834260
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1262027702, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1262027702, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 2136374516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2136374516, label %16
    i32 2015969268, label %21
    i32 1830796805, label %23
    i32 -176338459, label %25
    i32 1812766005, label %31
    i32 926221488, label %36
    i32 -1045254353, label %38
    i32 -139802518, label %39
    i32 -788510447, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2015969268, i32 1830796805
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -788510447, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -176338459, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1812766005, i32 -139802518
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 926221488, i32 -1045254353
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1045254353, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -176338459, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -788510447, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612816467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
