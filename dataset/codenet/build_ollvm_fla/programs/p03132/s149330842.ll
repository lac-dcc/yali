; ModuleID = 'Project_CodeNet_C++1400/p03132/s149330842.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s149330842.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [200005 x [3 x [2 x i64]]] zeroinitializer, align 16
@csEven = global [200005 x i64] zeroinitializer, align 16
@csVal = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149330842.cpp, i8* null }]

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
define void @_Z3prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1231598369, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %75
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1231598369, label %8
    i32 684723902, label %13
    i32 -1347398883, label %29
    i32 2032802168, label %35
    i32 -268053969, label %50
    i32 1161472349, label %56
    i32 949187372, label %64
    i32 1652260081, label %70
    i32 739718243, label %71
    i32 2019056942, label %74
  ]

; <label>:7:                                      ; preds = %5
  br label %75

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 684723902, i32 2019056942
  store i32 %12, i32* %4
  br label %75

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1347398883, i32 2032802168
  store i32 %28, i32* %4
  br label %75

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  store i32 2032802168, i32* %4
  br label %75

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -268053969, i32 1161472349
  store i32 %49, i32* %4
  br label %75

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 2
  store i64 %55, i64* %53, align 8
  store i32 1161472349, i32* %4
  br label %75

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 2
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 949187372, i32 1652260081
  store i32 %63, i32* %4
  br label %75

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8
  store i32 1652260081, i32* %4
  br label %75

; <label>:70:                                     ; preds = %5
  store i32 739718243, i32* %4
  br label %75

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1231598369, i32* %4
  br label %75

; <label>:74:                                     ; preds = %5
  ret void

; <label>:75:                                     ; preds = %71, %70, %64, %56, %50, %35, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  call void @_Z3prei(i32 %18)
  store i64 0, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %7, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  %29 = alloca i32
  store i32 1931492840, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %172
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1931492840, label %33
    i32 588480116, label %37
    i32 -2093238432, label %98
    i32 -1203811463, label %101
    i32 2136595189, label %102
    i32 1711702591, label %107
    i32 -2024540676, label %168
    i32 888908918, label %171
  ]

; <label>:32:                                     ; preds = %30
  br label %172

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 588480116, i32 -1203811463
  store i32 %36, i32* %29
  br label %172

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %45, %49
  store i64 %50, i64* %9, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i64], [2 x i64]* %56, i64 0, i64 0
  store i64 %52, i64* %57, align 16
  %58 = load i64, i64* %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %58, %62
  store i64 %63, i64* %10, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %68, i64 0, i64 1
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %69, i64 0, i64 0
  store i64 %65, i64* %70, align 16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, i64* %11, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %86, i64 0, i64 0
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %90, i64 0, i64 1
  %92 = getelementptr inbounds [2 x i64], [2 x i64]* %91, i64 0, i64 0
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %82, %94
  store i64 %95, i64* %12, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %6, align 8
  store i32 -2093238432, i32* %29
  br label %172

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  store i32 1931492840, i32* %29
  br label %172

; <label>:101:                                    ; preds = %30
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1, i32* %13, align 4
  store i32 2136595189, i32* %29
  br label %172

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1711702591, i32 888908918
  store i32 %106, i32* %29
  br label %172

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %5, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %114, %118
  store i64 %119, i64* %14, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %124, i64 0, i64 0
  %126 = getelementptr inbounds [2 x i64], [2 x i64]* %125, i64 0, i64 1
  store i64 %121, i64* %126, align 8
  %127 = load i64, i64* %7, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %127, %131
  store i64 %132, i64* %15, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %137, i64 0, i64 1
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %138, i64 0, i64 1
  store i64 %134, i64* %139, align 8
  %140 = load i64, i64* %5, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csVal, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 %140, %144
  store i64 %145, i64* %16, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %7, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @csEven, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 0, %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %155, i64 0, i64 0
  %157 = getelementptr inbounds [2 x i64], [2 x i64]* %156, i64 0, i64 1
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %160, i64 0, i64 1
  %162 = getelementptr inbounds [2 x i64], [2 x i64]* %161, i64 0, i64 1
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %157, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %152, %164
  store i64 %165, i64* %17, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %6, align 8
  store i32 -2024540676, i32* %29
  br label %172

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 2136595189, i32* %29
  br label %172

; <label>:171:                                    ; preds = %30
  ret void

; <label>:172:                                    ; preds = %168, %107, %102, %101, %98, %37, %33, %32
  br label %30
}

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
  store i32 -890861823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -890861823, label %16
    i32 1408068316, label %21
    i32 -1735206511, label %23
    i32 -1343154145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1408068316, i32 -1735206511
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1343154145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1343154145, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 -1205559119, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %107
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1205559119, label %28
    i32 760614493, label %33
    i32 -351762614, label %38
    i32 -547530485, label %41
    i32 -1212736152, label %50
    i32 1526361588, label %55
    i32 -1219632902, label %56
    i32 1673019347, label %60
    i32 2132026327, label %61
    i32 1567584941, label %65
    i32 -1837208898, label %71
    i32 -1645157291, label %91
    i32 1502523050, label %92
    i32 887973285, label %95
    i32 -1350440024, label %96
    i32 -1178371226, label %99
    i32 641759593, label %100
    i32 1790512320, label %103
  ]

; <label>:27:                                     ; preds = %25
  br label %107

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 760614493, i32 -547530485
  store i32 %32, i32* %24
  br label %107

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 -351762614, i32* %24
  br label %107

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1205559119, i32* %24
  br label %107

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %2, align 4
  call void @_Z5solveii(i32 %42, i32 0)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %44
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %46)
  %47 = load i32, i32* %2, align 4
  call void @_Z5solveii(i32 %47, i32 1)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, i64* @ans, align 8
  store i32 0, i32* %4, align 4
  store i32 -1212736152, i32* %24
  br label %107

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1526361588, i32 1790512320
  store i32 %54, i32* %24
  br label %107

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1219632902, i32* %24
  br label %107

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 1673019347, i32 -1178371226
  store i32 %59, i32* %24
  br label %107

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 2132026327, i32* %24
  br label %107

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 2
  %64 = select i1 %63, i32 1567584941, i32 887973285
  store i32 %64, i32* %24
  br label %107

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1837208898, i32 -1645157291
  store i32 %70, i32* %24
  br label %107

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %77, i64 0, i64 0
  %79 = load i64, i64* %78, align 16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x [3 x [2 x i64]]], [200005 x [3 x [2 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [2 x i64]], [3 x [2 x i64]]* %82, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i64], [2 x i64]* %85, i64 0, i64 1
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %79, %87
  store i64 %88, i64* %7, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* @ans, align 8
  store i32 -1645157291, i32* %24
  br label %107

; <label>:91:                                     ; preds = %25
  store i32 1502523050, i32* %24
  br label %107

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 2132026327, i32* %24
  br label %107

; <label>:95:                                     ; preds = %25
  store i32 -1350440024, i32* %24
  br label %107

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1219632902, i32* %24
  br label %107

; <label>:99:                                     ; preds = %25
  store i32 641759593, i32* %24
  br label %107

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1212736152, i32* %24
  br label %107

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* @ans, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:107:                                    ; preds = %100, %99, %96, %95, %92, %91, %71, %65, %61, %60, %56, %55, %50, %41, %38, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1206062708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1206062708, label %14
    i32 1900576458, label %19
    i32 668604176, label %20
    i32 2034469508, label %23
    i32 633252908, label %28
    i32 -2051359859, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1900576458, i32 668604176
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -2051359859, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 2034469508, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 633252908, i32 -2051359859
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 2034469508, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149330842.cpp() #0 section ".text.startup" {
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
