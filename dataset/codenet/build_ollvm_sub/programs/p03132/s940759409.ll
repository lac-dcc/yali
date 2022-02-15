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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %49

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = xor i64 1, -1
  %16 = xor i64 %14, %15
  %17 = and i64 %16, %14
  %18 = and i64 %14, 1
  %19 = icmp ne i64 %17, 0
  %20 = xor i1 %19, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %19, %22
  %24 = xor i1 true, true
  %25 = and i1 %24, true
  %26 = and i1 true, %22
  %27 = or i1 %21, %23
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = xor i1 %19, true
  %31 = zext i1 %29 to i64
  store i64 %31, i64* %3, align 8
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %32
  store i64 2, i64* %3, align 8
  br label %49

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = xor i64 %37, -1
  %39 = xor i64 1, -1
  %40 = xor i64 3116340487215743687, -1
  %41 = or i64 %38, %39
  %42 = or i64 3116340487215743687, %40
  %43 = xor i64 %41, -1
  %44 = and i64 %43, %42
  %45 = and i64 %37, 1
  %46 = icmp ne i64 %44, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %36
  store i64 1, i64* %3, align 8
  br label %49

; <label>:48:                                     ; preds = %36
  store i64 0, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %48, %47, %35, %13, %8
  %50 = load i64, i64* %3, align 8
  ret i64 %50
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
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 200010
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i32 0, i32 0
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i64, i64* %23, i64 5
  store double 0x41CDCD6505000000, double* %3, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %20, i64* %24, double* dereferenceable(8) %3)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %2, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %40, %30
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %4, align 8
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  store i64 %48, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %49 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  %50 = call i64 @_Z5solvexx(i64 %49, i64 2)
  store i64 %50, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %51 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  %52 = call i64 @_Z5solvexx(i64 %51, i64 1)
  store i64 %52, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 1, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %266, %47
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %272

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %58, 8954946296978834439
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 8954946296978834439
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_Z5solvexx(i64 %68, i64 0)
  %70 = sub i64 0, %65
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %65, %69
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 0
  store i64 %73, i64* %77, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %80
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 0, i64 0
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %84, 8579731185605298906
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 8579731185605298906
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %87
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0, i64 1
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z5solvexx(i64 %95, i64 2)
  %97 = sub i64 0, %92
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %92, %96
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 1
  store i64 %100, i64* %104, align 8
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %108
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 0
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %105, align 8
  %113 = getelementptr inbounds i64, i64* %105, i64 1
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 %114, -7520767032802483994
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -7520767032802483994
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %117
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 1
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %113, align 8
  %122 = getelementptr inbounds i64, i64* %113, i64 1
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 %123, 7580399213277175495
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 7580399213277175495
  %127 = sub nsw i64 %123, 1
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %126
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 2
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %122, align 8
  %131 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64* %132, i64** %131, align 8
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %133, align 8
  %134 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %135 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %134, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %136, i64 %138)
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_Z5solvexx(i64 %142, i64 1)
  %144 = sub i64 0, %143
  %145 = sub i64 %139, %144
  %146 = add nsw i64 %139, %143
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 2
  store i64 %145, i64* %149, align 8
  %150 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 %151, -4443169543860524519
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -4443169543860524519
  %155 = sub nsw i64 %151, 1
  %156 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %154
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 0
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %150, align 8
  %159 = getelementptr inbounds i64, i64* %150, i64 1
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %162
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 1
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %159, align 8
  %167 = getelementptr inbounds i64, i64* %159, i64 1
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 %168, 6403888974449104120
  %170 = sub i64 %169, 1
  %171 = add i64 %170, 6403888974449104120
  %172 = sub nsw i64 %168, 1
  %173 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %171
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 2
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %167, align 8
  %176 = getelementptr inbounds i64, i64* %167, i64 1
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub nsw i64 %177, 1
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %179
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 3
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %176, align 8
  %184 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %185 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 4, i64* %186, align 8
  %187 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %188 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %189, i64 %191)
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_Z5solvexx(i64 %195, i64 2)
  %197 = sub i64 %192, 6841274402685333516
  %198 = add i64 %197, %196
  %199 = add i64 %198, 6841274402685333516
  %200 = add nsw i64 %192, %196
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 3
  store i64 %199, i64* %203, align 8
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 %205, 2554759271765798653
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 2554759271765798653
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %208
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 0
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %204, align 8
  %213 = getelementptr inbounds i64, i64* %204, i64 1
  %214 = load i64, i64* %5, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub nsw i64 %214, 1
  %218 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %216
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 1
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %213, align 8
  %221 = getelementptr inbounds i64, i64* %213, i64 1
  %222 = load i64, i64* %5, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  %226 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %224
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %226, i64 0, i64 2
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %221, align 8
  %229 = getelementptr inbounds i64, i64* %221, i64 1
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 %230, 7077960586473261013
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 7077960586473261013
  %234 = sub nsw i64 %230, 1
  %235 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %233
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 3
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %229, align 8
  %238 = getelementptr inbounds i64, i64* %229, i64 1
  %239 = load i64, i64* %5, align 8
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 1
  %243 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %241
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %243, i64 0, i64 4
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %238, align 8
  %246 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  store i64* %247, i64** %246, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 5, i64* %248, align 8
  %249 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %250 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %249, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %249, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %251, i64 %253)
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_Z5solvexx(i64 %257, i64 0)
  %259 = sub i64 %254, -3408471752736867682
  %260 = add i64 %259, %258
  %261 = add i64 %260, -3408471752736867682
  %262 = add nsw i64 %254, %258
  %263 = load i64, i64* %5, align 8
  %264 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 4
  store i64 %261, i64* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %57
  %267 = load i64, i64* %5, align 8
  %268 = add i64 %267, -7578408710717483335
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -7578408710717483335
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %5, align 8
  br label %53

; <label>:272:                                    ; preds = %53
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %274 = load i64, i64* @n, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, 1
  %278 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %276
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 0
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %273, align 8
  %281 = getelementptr inbounds i64, i64* %273, i64 1
  %282 = load i64, i64* @n, align 8
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 1
  %286 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %284
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 0, i64 1
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %281, align 8
  %289 = getelementptr inbounds i64, i64* %281, i64 1
  %290 = load i64, i64* @n, align 8
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, 1
  %294 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %292
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %294, i64 0, i64 2
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %289, align 8
  %297 = getelementptr inbounds i64, i64* %289, i64 1
  %298 = load i64, i64* @n, align 8
  %299 = sub i64 %298, 1749254577711374482
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 1749254577711374482
  %302 = sub nsw i64 %298, 1
  %303 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %301
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 3
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %297, align 8
  %306 = getelementptr inbounds i64, i64* %297, i64 1
  %307 = load i64, i64* @n, align 8
  %308 = add i64 %307, 4455634447073648926
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 4455634447073648926
  %311 = sub nsw i64 %307, 1
  %312 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %310
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %312, i64 0, i64 4
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %306, align 8
  %315 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %316 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %316, i64** %315, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %317, align 8
  %318 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %319 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %318, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %318, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %320, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = load i32, i32* %1, align 4
  ret i32 %325
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %7, align 8
  %16 = fptosi double %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
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
