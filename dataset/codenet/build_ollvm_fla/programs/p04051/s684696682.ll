; ModuleID = 'Project_CodeNet_C++1400/p04051/s684696682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s684696682.cpp"
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
@kai = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684696682.cpp, i8* null }]

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
define i64 @_Z2mpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1180784416, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1180784416, label %10
    i32 -129577014, label %14
    i32 -768531461, label %19
    i32 -1918125478, label %25
    i32 -1529762901, label %31
    i32 -623830995, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -129577014, i32 -623830995
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -768531461, i32 -1918125478
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 -1918125478, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  store i32 -1529762901, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 1180784416, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %31, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 739589574, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 739589574, label %7
    i32 1066504428, label %11
    i32 2050462923, label %22
    i32 -373556751, label %25
    i32 -1364914798, label %30
    i32 -913207831, label %34
    i32 -445141927, label %45
    i32 -1392858129, label %48
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 8000
  %10 = select i1 %9, i32 1066504428, i32 -373556751
  store i32 %10, i32* %3
  br label %49

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 2050462923, i32* %3
  br label %49

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %1, align 8
  store i32 739589574, i32* %3
  br label %49

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %27 = load i64, i64* @mod, align 8
  %28 = sub nsw i64 %27, 2
  %29 = call i64 @_Z2mpxx(i64 %26, i64 %28)
  store i64 %29, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 8000, i64* %2, align 8
  store i32 -1364914798, i32* %3
  br label %49

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* %2, align 8
  %32 = icmp sge i64 %31, 1
  %33 = select i1 %32, i32 -913207831, i32 -1392858129
  store i32 %33, i32* %3
  br label %49

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 -445141927, i32* %3
  br label %49

; <label>:45:                                     ; preds = %4
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %2, align 8
  store i32 -1364914798, i32* %3
  br label %49

; <label>:48:                                     ; preds = %4
  ret void

; <label>:49:                                     ; preds = %45, %34, %30, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
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
  store i32 -160739136, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -160739136, label %14
    i32 884993052, label %19
    i32 1781893234, label %20
    i32 -1897347492, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 884993052, i32 1781893234
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1897347492, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %29, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %5, align 8
  store i32 -1897347492, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 2125532163, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2125532163, label %12
    i32 -1843978108, label %17
    i32 -1287164709, label %40
    i32 -1429310310, label %43
    i32 -19749505, label %44
    i32 1439426057, label %48
    i32 622466174, label %49
    i32 -476956700, label %53
    i32 334323655, label %106
    i32 -1628453005, label %109
    i32 2072388342, label %110
    i32 1388209978, label %113
    i32 -1827871101, label %114
    i32 1897402424, label %119
    i32 1018543225, label %162
    i32 -1414513233, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1843978108, i32 -1429310310
  store i32 %16, i32* %8
  br label %173

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 2000, %29
  %31 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 2000, %35
  %37 = getelementptr inbounds [4010 x i64], [4010 x i64]* %31, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  store i32 -1287164709, i32* %8
  br label %173

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 2125532163, i32* %8
  br label %173

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -19749505, i32* %8
  br label %173

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 4000
  %47 = select i1 %46, i32 1439426057, i32 1388209978
  store i32 %47, i32* %8
  br label %173

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 622466174, i32* %8
  br label %173

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 4000
  %52 = select i1 %51, i32 -476956700, i32 -1628453005
  store i32 %52, i32* %8
  br label %173

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x i64], [4010 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x i64], [4010 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %60
  store i64 %69, i64* %67, align 8
  %70 = load i64, i64* @mod, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4010 x i64], [4010 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, %70
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x i64], [4010 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x i64], [4010 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, %86
  store i64 %95, i64* %93, align 8
  %96 = load i64, i64* @mod, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i64], [4010 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, %96
  store i64 %105, i64* %103, align 8
  store i32 334323655, i32* %8
  br label %173

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 622466174, i32* %8
  br label %173

; <label>:109:                                    ; preds = %9
  store i32 2072388342, i32* %8
  br label %173

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -19749505, i32* %8
  br label %173

; <label>:113:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1827871101, i32* %8
  br label %173

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1897402424, i32 -1414513233
  store i32 %118, i32* %8
  br label %173

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 2000
  %125 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 2000
  %131 = getelementptr inbounds [4010 x i64], [4010 x i64]* %125, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* @mod, align 8
  %136 = load i64, i64* %5, align 8
  %137 = srem i64 %136, %135
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* @mod, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 2, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 2, %147
  %149 = add nsw i64 %143, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 2, %153
  %155 = call i64 @_Z4calcxx(i64 %149, i64 %154)
  %156 = sub nsw i64 %138, %155
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %5, align 8
  %159 = load i64, i64* @mod, align 8
  %160 = load i64, i64* %5, align 8
  %161 = srem i64 %160, %159
  store i64 %161, i64* %5, align 8
  store i32 1018543225, i32* %8
  br label %173

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1827871101, i32* %8
  br label %173

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 2), align 16
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* @mod, align 8
  %170 = srem i64 %168, %169
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:173:                                    ; preds = %162, %119, %114, %113, %110, %109, %106, %53, %49, %48, %44, %43, %40, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684696682.cpp() #0 section ".text.startup" {
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
