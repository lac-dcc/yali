; ModuleID = 'Project_CodeNet_C++1400/p04051/s308998490.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s308998490.cpp"
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
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@dp = global [4600 x [4600 x i64]] zeroinitializer, align 16
@is = global [4600 x [4600 x i64]] zeroinitializer, align 16
@it = global [4600 x [4600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308998490.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1179670092, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %45
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1179670092, label %15
    i32 1285223673, label %19
    i32 161853870, label %20
    i32 454342901, label %34
    i32 174472694, label %36
    i32 -1106223350, label %37
    i32 -1702778563, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1285223673, i32 161853870
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1702778563, i32* %10
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 2
  %24 = call i64 @_Z2pwxx(i64 %21, i64 %23)
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %3
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 454342901, i32 174472694
  store i32 %33, i32* %10
  br label %45

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %6, align 8
  store i32 -1106223350, i32* %10
  store i64 %35, i64* %11
  br label %45

; <label>:36:                                     ; preds = %12
  store i32 -1106223350, i32* %10
  store i64 1, i64* %11
  br label %45

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %11
  %39 = load volatile i64, i64* %3
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  store i64 %42, i64* %5, align 8
  store i32 -1702778563, i32* %10
  br label %45

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %37, %36, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z6preprov() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -929746131, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -929746131, label %7
    i32 -1160628069, label %11
    i32 -1922831930, label %21
    i32 1399100829, label %24
    i32 -416394858, label %27
    i32 1640551245, label %31
    i32 -1085544327, label %42
    i32 362464502, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 10070
  %10 = select i1 %9, i32 -1160628069, i32 1399100829
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 -1922831930, i32* %3
  br label %46

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -929746131, i32* %3
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16
  %26 = call i64 @_Z2pwxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16
  store i64 10069, i64* %2, align 8
  store i32 -416394858, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, -1
  %30 = select i1 %29, i32 1640551245, i32 362464502
  store i32 %30, i32* %3
  br label %46

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -1085544327, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8
  store i32 -416394858, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  call void @_Z6preprov()
  store i64 0, i64* %3, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %25 = alloca i32
  store i32 -1988234449, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %135
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1988234449, label %29
    i32 1429175245, label %34
    i32 -872756524, label %68
    i32 -486671336, label %71
    i32 1481843474, label %72
    i32 -1452073380, label %76
    i32 573635067, label %77
    i32 -1055938996, label %81
    i32 -142810806, label %120
    i32 1775211972, label %123
    i32 -727227949, label %124
    i32 -959063107, label %127
  ]

; <label>:28:                                     ; preds = %26
  br label %135

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1429175245, i32 -486671336
  store i32 %33, i32* %25
  br label %135

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %6)
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = add nsw i64 %37, %38
  %40 = mul nsw i64 2, %39
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 2, %41
  %43 = call i64 @_Z1cxx(i64 %40, i64 %42)
  %44 = load i64, i64* %3, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %47, 1000000007
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 0, %50
  %52 = add nsw i64 %51, 2500
  %53 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = sub nsw i64 0, %54
  %56 = add nsw i64 %55, 2500
  %57 = getelementptr inbounds [4600 x i64], [4600 x i64]* %53, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 2500
  %62 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 2500
  %65 = getelementptr inbounds [4600 x i64], [4600 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8
  store i32 -872756524, i32* %25
  br label %135

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 -1988234449, i32* %25
  br label %135

; <label>:71:                                     ; preds = %26
  store i64 1, i64* %7, align 8
  store i32 1481843474, i32* %25
  br label %135

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %7, align 8
  %74 = icmp sle i64 %73, 4550
  %75 = select i1 %74, i32 -1452073380, i32 -959063107
  store i32 %75, i32* %25
  br label %135

; <label>:76:                                     ; preds = %26
  store i64 1, i64* %8, align 8
  store i32 573635067, i32* %25
  br label %135

; <label>:77:                                     ; preds = %26
  %78 = load i64, i64* %8, align 8
  %79 = icmp sle i64 %78, 4550
  %80 = select i1 %79, i32 -1055938996, i32 1775211972
  store i32 %80, i32* %25
  br label %135

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %7, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [4600 x i64], [4600 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %8, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [4600 x i64], [4600 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %87, %93
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %95
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [4600 x i64], [4600 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %94, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [4600 x i64], [4600 x i64]* %103, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [4600 x i64], [4600 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %112
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [4600 x i64], [4600 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %111, %116
  %118 = add nsw i64 %106, %117
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %3, align 8
  store i32 -142810806, i32* %25
  br label %135

; <label>:120:                                    ; preds = %26
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  store i32 573635067, i32* %25
  br label %135

; <label>:123:                                    ; preds = %26
  store i32 -727227949, i32* %25
  br label %135

; <label>:124:                                    ; preds = %26
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  store i32 1481843474, i32* %25
  br label %135

; <label>:127:                                    ; preds = %26
  %128 = load i64, i64* %3, align 8
  %129 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %130 = mul nsw i64 %128, %129
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %3, align 8
  %132 = load i64, i64* %3, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:135:                                    ; preds = %124, %123, %120, %81, %77, %76, %72, %71, %68, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308998490.cpp() #0 section ".text.startup" {
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
