; ModuleID = 'Project_CodeNet_C++1400/p02974/s562352736.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s562352736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [3025 x i128]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562352736.cpp, i8* null }]

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
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* dereferenceable(280), i128* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca i64, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store i128* %1, i128** %4, align 8
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = sext i64 %8 to i128
  %10 = load i128*, i128** %4, align 8
  store i128 %9, i128* %10, align 16
  %11 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272), i64, i64) #0 {
  %4 = alloca i128, align 16
  %5 = alloca %"class.std::basic_ostream"*, align 8
  %6 = alloca i128, align 16
  %7 = bitcast i128* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load i128, i128* %4, align 16
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %5, align 8
  store i128 %10, i128* %6, align 16
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %12 = load i128, i128* %6, align 16
  %13 = trunc i128 %12 to i64
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %11, i64 %13)
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  ret %"class.std::basic_ostream"* %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z8printvecRKSt6vectorIiSaIiEE(%"class.std::vector"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1438539159, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1438539159, label %8
    i32 386116312, label %15
    i32 -1384668945, label %23
    i32 -102233153, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %11) #3
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 386116312, i32 -102233153
  store i32 %14, i32* %4
  br label %28

; <label>:15:                                     ; preds = %5
  %16 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1384668945, i32* %4
  br label %28

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1438539159, i32* %4
  br label %28

; <label>:26:                                     ; preds = %5
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:28:                                     ; preds = %23, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @K)
  store i128 1, i128* getelementptr inbounds ([55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %12 = alloca i32
  store i32 2121135085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2121135085, label %16
    i32 235326264, label %22
    i32 -1924036683, label %23
    i32 -279882845, label %28
    i32 -1426992806, label %31
    i32 1243338355, label %39
    i32 437046138, label %43
    i32 1780562509, label %62
    i32 1359962854, label %116
    i32 -1600897362, label %119
    i32 -308408259, label %120
    i32 -1017190391, label %123
    i32 673921191, label %124
    i32 -1978697789, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i32, i32* @N, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sle i64 %17, %19
  %21 = select i1 %20, i32 235326264, i32 -1978697789
  store i32 %21, i32* %12
  br label %143

; <label>:22:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -1924036683, i32* %12
  br label %143

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -279882845, i32 -1017190391
  store i32 %27, i32* %12
  br label %143

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, i64* %8, align 8
  store i32 -1426992806, i32* %12
  br label %143

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %8, align 8
  %33 = load i32, i32* @N, align 4
  %34 = load i32, i32* @N, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = icmp sle i64 %32, %36
  %38 = select i1 %37, i32 1243338355, i32 -1600897362
  store i32 %38, i32* %12
  br label %143

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %7, align 8
  %41 = icmp sle i64 1, %40
  %42 = select i1 %41, i32 437046138, i32 1780562509
  store i32 %42, i32* %12
  br label %143

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %46, i64 0, i64 %48
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 2, %51
  %53 = sub nsw i64 %50, %52
  %54 = getelementptr inbounds [3025 x i128], [3025 x i128]* %49, i64 0, i64 %53
  %55 = load i128, i128* %54, align 16
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %57, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [3025 x i128], [3025 x i128]* %59, i64 0, i64 %60
  store i128 %55, i128* %61, align 16
  store i32 1780562509, i32* %12
  br label %143

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %65, i64 0, i64 %66
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub nsw i64 %68, %70
  %72 = getelementptr inbounds [3025 x i128], [3025 x i128]* %67, i64 0, i64 %71
  %73 = load i128, i128* %72, align 16
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %74, 2
  %76 = add nsw i64 %75, 1
  %77 = sext i64 %76 to i128
  %78 = mul nsw i128 %73, %77
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %81, i64 0, i64 %83
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 2, %86
  %88 = sub nsw i64 %85, %87
  %89 = getelementptr inbounds [3025 x i128], [3025 x i128]* %84, i64 0, i64 %88
  %90 = load i128, i128* %89, align 16
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, 1
  %93 = sext i64 %92 to i128
  %94 = mul nsw i128 %90, %93
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 1
  %97 = sext i64 %96 to i128
  %98 = mul nsw i128 %94, %97
  %99 = add nsw i128 %78, %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [3025 x i128], [3025 x i128]* %103, i64 0, i64 %104
  %106 = load i128, i128* %105, align 16
  %107 = add nsw i128 %106, %99
  store i128 %107, i128* %105, align 16
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %109, i64 0, i64 %110
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [3025 x i128], [3025 x i128]* %111, i64 0, i64 %112
  %114 = load i128, i128* %113, align 16
  %115 = srem i128 %114, 1000000007
  store i128 %115, i128* %113, align 16
  store i32 1359962854, i32* %12
  br label %143

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %8, align 8
  store i32 -1426992806, i32* %12
  br label %143

; <label>:119:                                    ; preds = %13
  store i32 -308408259, i32* %12
  br label %143

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %7, align 8
  store i32 -1924036683, i32* %12
  br label %143

; <label>:123:                                    ; preds = %13
  store i32 673921191, i32* %12
  br label %143

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 2121135085, i32* %12
  br label %143

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @N, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %129
  %131 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %130, i64 0, i64 0
  %132 = load i32, i32* @K, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3025 x i128], [3025 x i128]* %131, i64 0, i64 %133
  %135 = load i128, i128* %134, align 16
  store i128 %135, i128* %9, align 16
  %136 = bitcast i128* %9 to { i64, i64 }*
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 16
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %138, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:143:                                    ; preds = %124, %123, %120, %119, %116, %62, %43, %39, %31, %28, %23, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562352736.cpp() #0 section ".text.startup" {
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
