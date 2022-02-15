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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
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
  %9 = add i64 %7, 8816647255955206263
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 8816647255955206263
  %12 = sub nsw i64 %7, %8
  %13 = add i64 %11, -8510561107786146347
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -8510561107786146347
  %16 = add nsw i64 %11, 1
  store i64 %15, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %2
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %6, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 700359276210896914, -1
  %16 = or i64 %13, %14
  %17 = or i64 700359276210896914, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %20

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i64 @_Z3kaixx(i64 %11, i64 %12)
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z3kaixx(i64 %14, i64 %15)
  %17 = call i64 @_Z7mod_powxxx(i64 %16, i64 1000000005, i64 1000000007)
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %10, %9
  %21 = load i64, i64* %3, align 8
  ret i64 %21
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
  br label %25

; <label>:25:                                     ; preds = %33, %0
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, -772529247490439150
  %36 = add i64 %35, 1
  %37 = add i64 %36, -772529247490439150
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %2, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 4), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 3), align 8
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 2), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %617, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %622

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, 3049932671482023650
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 3049932671482023650
  %54 = sub nsw i64 %50, 1
  %55 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %53
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 0
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 0, i64 0
  store i64 %57, i64* %60, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add i64 %61, -3843699002452647382
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -3843699002452647382
  %65 = sub nsw i64 %61, 1
  %66 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %64
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 0
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %70
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 1
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 4726555093596627031
  %77 = add i64 %76, 2
  %78 = sub i64 %77, 4726555093596627031
  %79 = add nsw i64 %75, 2
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 1
  store i64 %78, i64* %82, align 8
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 1
  %88 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %86
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 0
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %83, align 8
  %91 = getelementptr inbounds i64, i64* %83, i64 1
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, -2758642868525333359
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, -2758642868525333359
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %95
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 1
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %91, align 8
  %100 = getelementptr inbounds i64, i64* %91, i64 1
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %101, 5328844760634984802
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 5328844760634984802
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %104
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 2
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %100, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 0
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64* %110, i64** %109, align 8
  %111 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 1
  store i64 3, i64* %111, align 8
  %112 = bitcast %"class.std::initializer_list"* %4 to { i64*, i64 }*
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %112, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %114, i64 %116)
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 2
  store i64 %119, i64* %123, align 8
  %124 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  %125 = load i64, i64* %3, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %127
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 0
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %124, align 8
  %132 = getelementptr inbounds i64, i64* %124, i64 1
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %135
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 1
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %132, align 8
  %140 = getelementptr inbounds i64, i64* %132, i64 1
  %141 = load i64, i64* %3, align 8
  %142 = add i64 %141, 269201587652825027
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 269201587652825027
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %144
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 2
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %140, align 8
  %149 = getelementptr inbounds i64, i64* %140, i64 1
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 %150, -1152393574356411103
  %152 = sub i64 %151, 1
  %153 = add i64 %152, -1152393574356411103
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %153
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 3
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %149, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %159 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 4, i64* %160, align 8
  %161 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %163, i64 %165)
  %167 = sub i64 0, %166
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 2
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 3
  store i64 %170, i64* %174, align 8
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 0
  %176 = load i64, i64* %3, align 8
  %177 = sub i64 %176, 3176377746531817888
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 3176377746531817888
  %180 = sub nsw i64 %176, 1
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %179
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %175, align 8
  %184 = getelementptr inbounds i64, i64* %175, i64 1
  %185 = load i64, i64* %3, align 8
  %186 = sub i64 %185, 5691275143380844578
  %187 = sub i64 %186, 1
  %188 = add i64 %187, 5691275143380844578
  %189 = sub nsw i64 %185, 1
  %190 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %188
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %190, i64 0, i64 1
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %184, align 8
  %193 = getelementptr inbounds i64, i64* %184, i64 1
  %194 = load i64, i64* %3, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %196
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 2
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %193, align 8
  %201 = getelementptr inbounds i64, i64* %193, i64 1
  %202 = load i64, i64* %3, align 8
  %203 = sub i64 %202, 4237855715560682873
  %204 = sub i64 %203, 1
  %205 = add i64 %204, 4237855715560682873
  %206 = sub nsw i64 %202, 1
  %207 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %205
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 0, i64 3
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %201, align 8
  %210 = getelementptr inbounds i64, i64* %201, i64 1
  %211 = load i64, i64* %3, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 1
  %215 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %213
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 4
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %210, align 8
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 0
  store i64* %219, i64** %218, align 8
  %220 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 5, i64* %220, align 8
  %221 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %222 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %221, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %221, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %223, i64 %225)
  %227 = load i64, i64* %3, align 8
  %228 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 4
  store i64 %226, i64* %229, align 8
  br label %616

; <label>:230:                                    ; preds = %44
  %231 = load i64, i64* %3, align 8
  %232 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %233, 2
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %428

; <label>:236:                                    ; preds = %230
  %237 = load i64, i64* %3, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, 1
  %241 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %239
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %241, i64 0, i64 0
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %3, align 8
  %245 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %243
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %243, %246
  %252 = load i64, i64* %3, align 8
  %253 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 0
  store i64 %250, i64* %254, align 8
  %255 = load i64, i64* %3, align 8
  %256 = add i64 %255, -5793166414704752809
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, -5793166414704752809
  %259 = sub nsw i64 %255, 1
  %260 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %258
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %260, i64 0, i64 0
  %262 = load i64, i64* %3, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, 1
  %266 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %264
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %266, i64 0, i64 1
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %267)
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, 1
  %275 = load i64, i64* %3, align 8
  %276 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 1
  store i64 %273, i64* %277, align 8
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %279 = load i64, i64* %3, align 8
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub nsw i64 %279, 1
  %283 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %281
  %284 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 0
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %278, align 8
  %286 = getelementptr inbounds i64, i64* %278, i64 1
  %287 = load i64, i64* %3, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, 1
  %291 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %289
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 1
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %286, align 8
  %294 = getelementptr inbounds i64, i64* %286, i64 1
  %295 = load i64, i64* %3, align 8
  %296 = sub i64 %295, -1123341326487398715
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -1123341326487398715
  %299 = sub nsw i64 %295, 1
  %300 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %298
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 0, i64 2
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %294, align 8
  %303 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %304 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %304, i64** %303, align 8
  %305 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %305, align 8
  %306 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %307 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %306, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8
  %309 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %306, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %308, i64 %310)
  %312 = load i64, i64* %3, align 8
  %313 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i64], [5 x i64]* %313, i64 0, i64 2
  store i64 %311, i64* %314, align 8
  %315 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %316 = load i64, i64* %3, align 8
  %317 = add i64 %316, -5664758552684012740
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -5664758552684012740
  %320 = sub nsw i64 %316, 1
  %321 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %319
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 0
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %315, align 8
  %324 = getelementptr inbounds i64, i64* %315, i64 1
  %325 = load i64, i64* %3, align 8
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub nsw i64 %325, 1
  %329 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %327
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %329, i64 0, i64 1
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %324, align 8
  %332 = getelementptr inbounds i64, i64* %324, i64 1
  %333 = load i64, i64* %3, align 8
  %334 = sub i64 %333, -4320955276809504127
  %335 = sub i64 %334, 1
  %336 = add i64 %335, -4320955276809504127
  %337 = sub nsw i64 %333, 1
  %338 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %336
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 2
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %332, align 8
  %341 = getelementptr inbounds i64, i64* %332, i64 1
  %342 = load i64, i64* %3, align 8
  %343 = add i64 %342, -3055218688327760249
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -3055218688327760249
  %346 = sub nsw i64 %342, 1
  %347 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %345
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %347, i64 0, i64 3
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %341, align 8
  %350 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %351 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  store i64* %351, i64** %350, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 4, i64* %352, align 8
  %353 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %354 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %353, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8
  %356 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %353, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %355, i64 %357)
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  %364 = load i64, i64* %3, align 8
  %365 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %365, i64 0, i64 3
  store i64 %362, i64* %366, align 8
  %367 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %368 = load i64, i64* %3, align 8
  %369 = add i64 %368, -6324155468764427170
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, -6324155468764427170
  %372 = sub nsw i64 %368, 1
  %373 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %371
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 0
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %367, align 8
  %376 = getelementptr inbounds i64, i64* %367, i64 1
  %377 = load i64, i64* %3, align 8
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub nsw i64 %377, 1
  %381 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %379
  %382 = getelementptr inbounds [5 x i64], [5 x i64]* %381, i64 0, i64 1
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %376, align 8
  %384 = getelementptr inbounds i64, i64* %376, i64 1
  %385 = load i64, i64* %3, align 8
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub nsw i64 %385, 1
  %389 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %387
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %389, i64 0, i64 2
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %384, align 8
  %392 = getelementptr inbounds i64, i64* %384, i64 1
  %393 = load i64, i64* %3, align 8
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub nsw i64 %393, 1
  %397 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %395
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 3
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* %392, align 8
  %400 = getelementptr inbounds i64, i64* %392, i64 1
  %401 = load i64, i64* %3, align 8
  %402 = sub i64 %401, 5308952552842129854
  %403 = sub i64 %402, 1
  %404 = add i64 %403, 5308952552842129854
  %405 = sub nsw i64 %401, 1
  %406 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %404
  %407 = getelementptr inbounds [5 x i64], [5 x i64]* %406, i64 0, i64 4
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %400, align 8
  %409 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %410 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %410, i64** %409, align 8
  %411 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %411, align 8
  %412 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %413 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %412, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8
  %415 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %412, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  %417 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %414, i64 %416)
  %418 = load i64, i64* %3, align 8
  %419 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %417, 9222190162162522916
  %422 = add i64 %421, %420
  %423 = add i64 %422, 9222190162162522916
  %424 = add nsw i64 %417, %420
  %425 = load i64, i64* %3, align 8
  %426 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 4
  store i64 %423, i64* %427, align 8
  br label %615

; <label>:428:                                    ; preds = %230
  %429 = load i64, i64* %3, align 8
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub nsw i64 %429, 1
  %433 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %431
  %434 = getelementptr inbounds [5 x i64], [5 x i64]* %433, i64 0, i64 0
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* %3, align 8
  %437 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 %435, %439
  %441 = add nsw i64 %435, %438
  %442 = load i64, i64* %3, align 8
  %443 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %442
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 0
  store i64 %440, i64* %444, align 8
  %445 = load i64, i64* %3, align 8
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub nsw i64 %445, 1
  %449 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %447
  %450 = getelementptr inbounds [5 x i64], [5 x i64]* %449, i64 0, i64 0
  %451 = load i64, i64* %3, align 8
  %452 = sub i64 %451, 2411729672611281210
  %453 = sub i64 %452, 1
  %454 = add i64 %453, 2411729672611281210
  %455 = sub nsw i64 %451, 1
  %456 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %454
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %456, i64 0, i64 1
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %450, i64* dereferenceable(8) %457)
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %3, align 8
  %461 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %460
  %462 = getelementptr inbounds [5 x i64], [5 x i64]* %461, i64 0, i64 1
  store i64 %459, i64* %462, align 8
  %463 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %464 = load i64, i64* %3, align 8
  %465 = add i64 %464, 5417391415882616228
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, 5417391415882616228
  %468 = sub nsw i64 %464, 1
  %469 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %467
  %470 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 0, i64 0
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %463, align 8
  %472 = getelementptr inbounds i64, i64* %463, i64 1
  %473 = load i64, i64* %3, align 8
  %474 = sub i64 %473, 5167678009333921808
  %475 = sub i64 %474, 1
  %476 = add i64 %475, 5167678009333921808
  %477 = sub nsw i64 %473, 1
  %478 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %476
  %479 = getelementptr inbounds [5 x i64], [5 x i64]* %478, i64 0, i64 1
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %472, align 8
  %481 = getelementptr inbounds i64, i64* %472, i64 1
  %482 = load i64, i64* %3, align 8
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub nsw i64 %482, 1
  %486 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %484
  %487 = getelementptr inbounds [5 x i64], [5 x i64]* %486, i64 0, i64 2
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %481, align 8
  %489 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %490 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %490, i64** %489, align 8
  %491 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %491, align 8
  %492 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %493 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %492, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8
  %495 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %492, i32 0, i32 1
  %496 = load i64, i64* %495, align 8
  %497 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %494, i64 %496)
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %497, 1
  %501 = load i64, i64* %3, align 8
  %502 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %501
  %503 = getelementptr inbounds [5 x i64], [5 x i64]* %502, i64 0, i64 2
  store i64 %499, i64* %503, align 8
  %504 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %505 = load i64, i64* %3, align 8
  %506 = add i64 %505, 6561093051871174139
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, 6561093051871174139
  %509 = sub nsw i64 %505, 1
  %510 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %508
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %510, i64 0, i64 0
  %512 = load i64, i64* %511, align 8
  store i64 %512, i64* %504, align 8
  %513 = getelementptr inbounds i64, i64* %504, i64 1
  %514 = load i64, i64* %3, align 8
  %515 = sub i64 %514, -2560711641794376440
  %516 = sub i64 %515, 1
  %517 = add i64 %516, -2560711641794376440
  %518 = sub nsw i64 %514, 1
  %519 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %517
  %520 = getelementptr inbounds [5 x i64], [5 x i64]* %519, i64 0, i64 1
  %521 = load i64, i64* %520, align 8
  store i64 %521, i64* %513, align 8
  %522 = getelementptr inbounds i64, i64* %513, i64 1
  %523 = load i64, i64* %3, align 8
  %524 = sub i64 %523, -4587582140735471730
  %525 = sub i64 %524, 1
  %526 = add i64 %525, -4587582140735471730
  %527 = sub nsw i64 %523, 1
  %528 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %526
  %529 = getelementptr inbounds [5 x i64], [5 x i64]* %528, i64 0, i64 2
  %530 = load i64, i64* %529, align 8
  store i64 %530, i64* %522, align 8
  %531 = getelementptr inbounds i64, i64* %522, i64 1
  %532 = load i64, i64* %3, align 8
  %533 = sub i64 %532, 9149309060839908728
  %534 = sub i64 %533, 1
  %535 = add i64 %534, 9149309060839908728
  %536 = sub nsw i64 %532, 1
  %537 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %535
  %538 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 3
  %539 = load i64, i64* %538, align 8
  store i64 %539, i64* %531, align 8
  %540 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %541 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  store i64* %541, i64** %540, align 8
  %542 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 4, i64* %542, align 8
  %543 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %544 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %543, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8
  %546 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %543, i32 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %545, i64 %547)
  %549 = load i64, i64* %3, align 8
  %550 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %549
  %551 = getelementptr inbounds [5 x i64], [5 x i64]* %550, i64 0, i64 3
  store i64 %548, i64* %551, align 8
  %552 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  %553 = load i64, i64* %3, align 8
  %554 = sub i64 %553, 3327937462216446048
  %555 = sub i64 %554, 1
  %556 = add i64 %555, 3327937462216446048
  %557 = sub nsw i64 %553, 1
  %558 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %556
  %559 = getelementptr inbounds [5 x i64], [5 x i64]* %558, i64 0, i64 0
  %560 = load i64, i64* %559, align 8
  store i64 %560, i64* %552, align 8
  %561 = getelementptr inbounds i64, i64* %552, i64 1
  %562 = load i64, i64* %3, align 8
  %563 = sub i64 %562, -7359469585972065918
  %564 = sub i64 %563, 1
  %565 = add i64 %564, -7359469585972065918
  %566 = sub nsw i64 %562, 1
  %567 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %565
  %568 = getelementptr inbounds [5 x i64], [5 x i64]* %567, i64 0, i64 1
  %569 = load i64, i64* %568, align 8
  store i64 %569, i64* %561, align 8
  %570 = getelementptr inbounds i64, i64* %561, i64 1
  %571 = load i64, i64* %3, align 8
  %572 = sub i64 %571, -2935971083774324626
  %573 = sub i64 %572, 1
  %574 = add i64 %573, -2935971083774324626
  %575 = sub nsw i64 %571, 1
  %576 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %574
  %577 = getelementptr inbounds [5 x i64], [5 x i64]* %576, i64 0, i64 2
  %578 = load i64, i64* %577, align 8
  store i64 %578, i64* %570, align 8
  %579 = getelementptr inbounds i64, i64* %570, i64 1
  %580 = load i64, i64* %3, align 8
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub nsw i64 %580, 1
  %584 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %582
  %585 = getelementptr inbounds [5 x i64], [5 x i64]* %584, i64 0, i64 3
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %579, align 8
  %587 = getelementptr inbounds i64, i64* %579, i64 1
  %588 = load i64, i64* %3, align 8
  %589 = add i64 %588, -8583853569719459125
  %590 = sub i64 %589, 1
  %591 = sub i64 %590, -8583853569719459125
  %592 = sub nsw i64 %588, 1
  %593 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %591
  %594 = getelementptr inbounds [5 x i64], [5 x i64]* %593, i64 0, i64 4
  %595 = load i64, i64* %594, align 8
  store i64 %595, i64* %587, align 8
  %596 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %597 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 0
  store i64* %597, i64** %596, align 8
  %598 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 5, i64* %598, align 8
  %599 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %600 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %599, i32 0, i32 0
  %601 = load i64*, i64** %600, align 8
  %602 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %599, i32 0, i32 1
  %603 = load i64, i64* %602, align 8
  %604 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %601, i64 %603)
  %605 = load i64, i64* %3, align 8
  %606 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %604, -7054213942630348201
  %609 = add i64 %608, %607
  %610 = add i64 %609, -7054213942630348201
  %611 = add nsw i64 %604, %607
  %612 = load i64, i64* %3, align 8
  %613 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %612
  %614 = getelementptr inbounds [5 x i64], [5 x i64]* %613, i64 0, i64 4
  store i64 %610, i64* %614, align 8
  br label %615

; <label>:615:                                    ; preds = %428, %236
  br label %616

; <label>:616:                                    ; preds = %615, %49
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i64, i64* %3, align 8
  %619 = sub i64 0, 1
  %620 = sub i64 %618, %619
  %621 = add nsw i64 %618, 1
  store i64 %620, i64* %3, align 8
  br label %40

; <label>:622:                                    ; preds = %40
  %623 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 0
  %624 = load i64, i64* @n, align 8
  %625 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %624
  %626 = getelementptr inbounds [5 x i64], [5 x i64]* %625, i64 0, i64 0
  %627 = load i64, i64* %626, align 8
  store i64 %627, i64* %623, align 8
  %628 = getelementptr inbounds i64, i64* %623, i64 1
  %629 = load i64, i64* @n, align 8
  %630 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %629
  %631 = getelementptr inbounds [5 x i64], [5 x i64]* %630, i64 0, i64 1
  %632 = load i64, i64* %631, align 8
  store i64 %632, i64* %628, align 8
  %633 = getelementptr inbounds i64, i64* %628, i64 1
  %634 = load i64, i64* @n, align 8
  %635 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %634
  %636 = getelementptr inbounds [5 x i64], [5 x i64]* %635, i64 0, i64 2
  %637 = load i64, i64* %636, align 8
  store i64 %637, i64* %633, align 8
  %638 = getelementptr inbounds i64, i64* %633, i64 1
  %639 = load i64, i64* @n, align 8
  %640 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %639
  %641 = getelementptr inbounds [5 x i64], [5 x i64]* %640, i64 0, i64 3
  %642 = load i64, i64* %641, align 8
  store i64 %642, i64* %638, align 8
  %643 = getelementptr inbounds i64, i64* %638, i64 1
  %644 = load i64, i64* @n, align 8
  %645 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %644
  %646 = getelementptr inbounds [5 x i64], [5 x i64]* %645, i64 0, i64 4
  %647 = load i64, i64* %646, align 8
  store i64 %647, i64* %643, align 8
  %648 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %649 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 0
  store i64* %649, i64** %648, align 8
  %650 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 5, i64* %650, align 8
  %651 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %652 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %651, i32 0, i32 0
  %653 = load i64*, i64** %652, align 8
  %654 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %651, i32 0, i32 1
  %655 = load i64, i64* %654, align 8
  %656 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %653, i64 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %659 = load i32, i32* %1, align 4
  ret i32 %659
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
