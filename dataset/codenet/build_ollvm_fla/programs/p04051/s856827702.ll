; ModuleID = 'Project_CodeNet_C++1400/p04051/s856827702.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s856827702.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fact = global [200005 x i64] zeroinitializer, align 16
@rev = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856827702.cpp, i8* null }]

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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2099486270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2099486270, label %16
    i32 -1207423822, label %20
    i32 -2063623166, label %23
    i32 1555987068, label %27
    i32 202624025, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -1207423822, i32 -2063623166
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  store i32 -2063623166, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %6, align 8
  %25 = icmp sge i64 %24, 1000000007
  %26 = select i1 %25, i32 1555987068, i32 202624025
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 202624025, i32* %12
  br label %33

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %6, align 8
  %32 = trunc i64 %31 to i32
  ret i32 %32

; <label>:33:                                     ; preds = %27, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2035454570, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2035454570, label %13
    i32 73732763, label %17
    i32 -1945661490, label %18
    i32 -1297809506, label %32
    i32 549036136, label %37
    i32 -1678683857, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1945661490, i32 73732763
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1678683857, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i64 @_Z2pwii(i32 %19, i32 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1297809506, i32 549036136
  store i32 %31, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %7, align 8
  store i32 549036136, i32* %9
  br label %43

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %4, align 8
  store i32 -1678683857, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %37, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4prepv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -2017333246, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2017333246, label %7
    i32 739888615, label %11
    i32 1944295276, label %24
    i32 -1175355972, label %27
    i32 -1185393354, label %31
    i32 -1032709178, label %36
    i32 -1013684147, label %50
    i32 464636509, label %53
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 200005
  %10 = select i1 %9, i32 739888615, i32 -1175355972
  store i32 %10, i32* %3
  br label %54

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 1944295276, i32* %3
  br label %54

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -2017333246, i32* %3
  br label %54

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %29 = trunc i64 %28 to i32
  %30 = call i64 @_Z2pwii(i32 %29, i32 1000000005)
  store i64 %30, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16
  store i32 200003, i32* %2, align 4
  store i32 -1185393354, i32* %3
  br label %54

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = xor i32 %32, -1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1032709178, i32 464636509
  store i32 %35, i32* %3
  br label %54

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 -1013684147, i32* %3
  br label %54

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  store i32 -1185393354, i32* %3
  br label %54

; <label>:53:                                     ; preds = %4
  ret void

; <label>:54:                                     ; preds = %50, %36, %31, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 925116391, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 925116391, label %15
    i32 -1036128054, label %20
    i32 349640024, label %21
    i32 -1392024410, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1036128054, i32 349640024
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -1392024410, i32* %11
  br label %45

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %25, %29
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  store i32 -1392024410, i32* %11
  br label %45

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4prepv()
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 908183286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 908183286, label %14
    i32 -391494160, label %19
    i32 1118896697, label %46
    i32 -1492731747, label %49
    i32 79979736, label %50
    i32 417100781, label %54
    i32 -1449165399, label %55
    i32 920581934, label %59
    i32 1801434841, label %99
    i32 -1693951089, label %102
    i32 -481202946, label %103
    i32 -1841531870, label %106
    i32 -1708734891, label %107
    i32 1912110748, label %112
    i32 495438480, label %153
    i32 1197636524, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -391494160, i32 -1492731747
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 0, %31
  %33 = add nsw i32 %32, 2002
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 0, %39
  %41 = add nsw i32 %40, 2002
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* %35, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 1118896697, i32* %10
  br label %164

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 908183286, i32* %10
  br label %164

; <label>:49:                                     ; preds = %11
  store i32 -2000, i32* %3, align 4
  store i32 79979736, i32* %10
  br label %164

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 2000
  %53 = select i1 %52, i32 417100781, i32 -1841531870
  store i32 %53, i32* %10
  br label %164

; <label>:54:                                     ; preds = %11
  store i32 -2000, i32* %4, align 4
  store i32 -1449165399, i32* %10
  br label %164

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 2000
  %58 = select i1 %57, i32 920581934, i32 -1693951089
  store i32 %58, i32* %10
  br label %164

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 2002
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2002
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x i32], [4005 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = add nsw i32 %70, 2002
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2002
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4005 x i32], [4005 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 2002
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = add nsw i32 %84, 2002
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x i32], [4005 x i32]* %82, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z3sumii(i32 %78, i32 %88)
  %90 = call i32 @_Z3sumii(i32 %68, i32 %89)
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2002
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 2002
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x i32], [4005 x i32]* %94, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  store i32 1801434841, i32* %10
  br label %164

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1449165399, i32* %10
  br label %164

; <label>:102:                                    ; preds = %11
  store i32 -481202946, i32* %10
  br label %164

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 79979736, i32* %10
  br label %164

; <label>:106:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1708734891, i32* %10
  br label %164

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1912110748, i32 1197636524
  store i32 %111, i32* %10
  br label %164

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %5, align 8
  %124 = trunc i64 %123 to i32
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, 2002
  %127 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 2002
  %130 = getelementptr inbounds [4005 x i32], [4005 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z3sumii(i32 %124, i32 %131)
  %133 = sext i32 %132 to i64
  store i64 %133, i64* %5, align 8
  %134 = load i64, i64* %5, align 8
  %135 = trunc i64 %134 to i32
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %7, align 8
  %138 = add nsw i64 %136, %137
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %138, %139
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = call i64 @_Z1cii(i32 %143, i32 %147)
  %149 = sub nsw i64 0, %148
  %150 = trunc i64 %149 to i32
  %151 = call i32 @_Z3sumii(i32 %135, i32 %150)
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %5, align 8
  store i32 495438480, i32* %10
  br label %164

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1708734891, i32* %10
  br label %164

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %5, align 8
  %158 = call i64 @_Z2pwii(i32 2, i32 1000000005)
  %159 = mul nsw i64 %157, %158
  %160 = srem i64 %159, 1000000007
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %153, %112, %107, %106, %103, %102, %99, %59, %55, %54, %50, %49, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856827702.cpp() #0 section ".text.startup" {
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
