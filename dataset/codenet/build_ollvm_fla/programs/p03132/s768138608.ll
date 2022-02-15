; ModuleID = 'Project_CodeNet_C++1400/p03132/s768138608.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768138608.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [6 x [200007 x i64]] zeroinitializer, align 16
@A = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768138608.cpp, i8* null }]

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1807789865, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1807789865, label %11
    i32 1519167057, label %15
    i32 -126951663, label %20
    i32 -871378586, label %24
    i32 167765543, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 1519167057, i32 -871378586
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -126951663, i32 -871378586
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 167765543, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 167765543, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
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
  store i32 1978818360, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1978818360, label %12
    i32 -417039070, label %16
    i32 -1323208089, label %18
    i32 1180494677, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -417039070, i32 -1323208089
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 1180494677, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 1180494677, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
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
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 454943539, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 454943539, label %13
    i32 -517306095, label %18
    i32 1054070706, label %23
    i32 175821908, label %26
    i32 2142568736, label %27
    i32 1787839338, label %33
    i32 -1301398539, label %39
    i32 1525109314, label %40
    i32 -832158729, label %50
    i32 -1387783229, label %135
    i32 526287270, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -517306095, i32 175821908
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 1054070706, i32* %9
  br label %157

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 454943539, i32* %9
  br label %157

; <label>:26:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 2142568736, i32* %9
  br label %157

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1787839338, i32 526287270
  store i32 %32, i32* %9
  br label %157

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1301398539, i32 1525109314
  store i32 %38, i32* %9
  br label %157

; <label>:39:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -832158729, i32* %9
  br label %157

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %43, 2
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  %49 = srem i64 %48, 2
  store i64 %49, i64* %6, align 8
  store i32 -832158729, i32* %9
  br label %157

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %74
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %80
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %81)
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %84, %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %97
  %99 = load i64, i64* %4, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %101)
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %104, %105
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %110
  %112 = load i64, i64* %4, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %113
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %4, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %121)
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %4, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %125
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %128, %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  store i32 -1387783229, i32* %9
  br label %157

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %4, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %4, align 8
  store i32 2142568736, i32* %9
  br label %157

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %2, align 8
  %140 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %139
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %141
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %143
  %145 = load i64, i64* %2, align 8
  %146 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %145
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %148)
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %149)
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %150)
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 10)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %135, %50, %40, %39, %33, %27, %26, %23, %18, %13, %12
  br label %10
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
  store i32 -113393212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -113393212, label %16
    i32 -445009987, label %21
    i32 1287424544, label %23
    i32 177873725, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -445009987, i32 1287424544
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 177873725, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 177873725, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768138608.cpp() #0 section ".text.startup" {
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
