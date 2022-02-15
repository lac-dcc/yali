; ModuleID = 'Project_CodeNet_C++1400/p03132/s940759409.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s940759409.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

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
@ar = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940759409.cpp, i8* null }]

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
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1862208969, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1862208969, label %12
    i32 -1406371872, label %16
    i32 1947511510, label %18
    i32 1446638069, label %22
    i32 1900355937, label %28
    i32 -921538957, label %32
    i32 1060074466, label %33
    i32 252031879, label %38
    i32 -777849490, label %39
    i32 -1263513039, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1947511510, i32 -1406371872
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1263513039, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1446638069, i32 1900355937
  store i32 %21, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  store i64 %27, i64* %4, align 8
  store i32 -1263513039, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 1060074466, i32 -921538957
  store i32 %31, i32* %8
  br label %42

; <label>:32:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 -1263513039, i32* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 252031879, i32 -777849490
  store i32 %37, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1263513039, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1263513039, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %39, %38, %33, %32, %28, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [4 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [5 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %14 = alloca i32
  store i32 671752195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %258
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 671752195, label %18
    i32 1467736813, label %22
    i32 1576856088, label %30
    i32 783179323, label %33
    i32 582468195, label %35
    i32 355910943, label %40
    i32 -572064591, label %44
    i32 -1514054558, label %47
    i32 1302203980, label %53
    i32 662428709, label %58
    i32 -144531315, label %213
    i32 136627954, label %216
  ]

; <label>:17:                                     ; preds = %15
  br label %258

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 200010
  %21 = select i1 %20, i32 1467736813, i32 783179323
  store i32 %21, i32* %14
  br label %258

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %24, i32 0, i32 0
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i64, i64* %28, i64 5
  store double 0x41CDCD6505000000, double* %3, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %25, i64* %29, double* dereferenceable(8) %3)
  store i32 1576856088, i32* %14
  br label %258

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 671752195, i32* %14
  br label %258

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  store i32 582468195, i32* %14
  br label %258

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 355910943, i32 -1514054558
  store i32 %39, i32* %14
  br label %258

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 -572064591, i32* %14
  br label %258

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 582468195, i32* %14
  br label %258

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  store i64 %48, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %49 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  %50 = call i64 @_Z5solvexx(i64 %49, i64 2)
  store i64 %50, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %51 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  %52 = call i64 @_Z5solvexx(i64 %51, i64 1)
  store i64 %52, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 1, i64* %5, align 8
  store i32 1302203980, i32* %14
  br label %258

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 662428709, i32 136627954
  store i32 %57, i32* %14
  br label %258

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %61, i64 0, i64 0
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z5solvexx(i64 %66, i64 0)
  %68 = add nsw i64 %63, %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 0
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 1
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z5solvexx(i64 %84, i64 2)
  %86 = add nsw i64 %81, %85
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 1
  store i64 %86, i64* %89, align 8
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 0
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %90, align 8
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 1
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %96, align 8
  %102 = getelementptr inbounds i64, i64* %96, i64 1
  %103 = load i64, i64* %5, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 2
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %102, align 8
  %108 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %110, align 8
  %111 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %112 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %113, i64 %115)
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_Z5solvexx(i64 %119, i64 1)
  %121 = add nsw i64 %116, %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 2
  store i64 %121, i64* %124, align 8
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %126 = load i64, i64* %5, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 0
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %125, align 8
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = load i64, i64* %5, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 1
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %131, align 8
  %137 = getelementptr inbounds i64, i64* %131, i64 1
  %138 = load i64, i64* %5, align 8
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 2
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %137, align 8
  %143 = getelementptr inbounds i64, i64* %137, i64 1
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 3
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %143, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %150 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 4, i64* %151, align 8
  %152 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %154, i64 %156)
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = call i64 @_Z5solvexx(i64 %160, i64 2)
  %162 = add nsw i64 %157, %161
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 3
  store i64 %162, i64* %165, align 8
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  %167 = load i64, i64* %5, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 0
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %166, align 8
  %172 = getelementptr inbounds i64, i64* %166, i64 1
  %173 = load i64, i64* %5, align 8
  %174 = sub nsw i64 %173, 1
  %175 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 1
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %172, align 8
  %178 = getelementptr inbounds i64, i64* %172, i64 1
  %179 = load i64, i64* %5, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 2
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %178, align 8
  %184 = getelementptr inbounds i64, i64* %178, i64 1
  %185 = load i64, i64* %5, align 8
  %186 = sub nsw i64 %185, 1
  %187 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 3
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %184, align 8
  %190 = getelementptr inbounds i64, i64* %184, i64 1
  %191 = load i64, i64* %5, align 8
  %192 = sub nsw i64 %191, 1
  %193 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 0, i64 4
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %190, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  store i64* %197, i64** %196, align 8
  %198 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 5, i64* %198, align 8
  %199 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %199, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %201, i64 %203)
  %205 = load i64, i64* %5, align 8
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_Z5solvexx(i64 %207, i64 0)
  %209 = add nsw i64 %204, %208
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 4
  store i64 %209, i64* %212, align 8
  store i32 -144531315, i32* %14
  br label %258

; <label>:213:                                    ; preds = %15
  %214 = load i64, i64* %5, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %5, align 8
  store i32 1302203980, i32* %14
  br label %258

; <label>:216:                                    ; preds = %15
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %218 = load i64, i64* @n, align 8
  %219 = sub nsw i64 %218, 1
  %220 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 0
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %217, align 8
  %223 = getelementptr inbounds i64, i64* %217, i64 1
  %224 = load i64, i64* @n, align 8
  %225 = sub nsw i64 %224, 1
  %226 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %226, i64 0, i64 1
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %223, align 8
  %229 = getelementptr inbounds i64, i64* %223, i64 1
  %230 = load i64, i64* @n, align 8
  %231 = sub nsw i64 %230, 1
  %232 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 2
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %229, align 8
  %235 = getelementptr inbounds i64, i64* %229, i64 1
  %236 = load i64, i64* @n, align 8
  %237 = sub nsw i64 %236, 1
  %238 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 3
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %235, align 8
  %241 = getelementptr inbounds i64, i64* %235, i64 1
  %242 = load i64, i64* @n, align 8
  %243 = sub nsw i64 %242, 1
  %244 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 4
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %241, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %248, i64** %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %249, align 8
  %250 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %251 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %252, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %213, %58, %53, %47, %44, %40, %35, %33, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64*, i64*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, double* dereferenceable(8) %11)
  ret void
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
  store i32 1614075240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1614075240, label %16
    i32 1954692014, label %21
    i32 -2032047341, label %23
    i32 2052391815, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1954692014, i32 -2032047341
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2052391815, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2052391815, i32* %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, double* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  %10 = alloca i32
  store i32 -92615166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -92615166, label %14
    i32 1247846771, label %19
    i32 -13669421, label %23
    i32 -2001418940, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1247846771, i32 -2001418940
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %7, align 8
  %21 = fptosi double %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -13669421, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -92615166, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
  store i32 1981132880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1981132880, label %16
    i32 -520147962, label %21
    i32 1285788096, label %23
    i32 -77852142, label %25
    i32 1698527603, label %31
    i32 -1510082908, label %36
    i32 -1297052314, label %38
    i32 -1642340969, label %39
    i32 -1343273478, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -520147962, i32 1285788096
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1343273478, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -77852142, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1698527603, i32 -1642340969
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1510082908, i32 -1297052314
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1297052314, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -77852142, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1343273478, i32* %12
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
define internal void @_GLOBAL__sub_I_s940759409.cpp() #0 section ".text.startup" {
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
