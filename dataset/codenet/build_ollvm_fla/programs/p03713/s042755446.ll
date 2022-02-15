; ModuleID = 'Project_CodeNet_C++1400/p03713/s042755446.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s042755446.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042755446.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1266504711, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1266504711, label %25
    i32 -387519614, label %29
    i32 483806218, label %34
    i32 -1446497404, label %36
    i32 1040909177, label %41
    i32 -1004487484, label %43
    i32 -669142161, label %45
    i32 -75531261, label %93
    i32 -2112333311, label %95
    i32 -862481631, label %143
    i32 -1193465821, label %145
    i32 314463129, label %148
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 483806218, i32 -387519614
  store i32 %28, i32* %21
  br label %150

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 483806218, i32 -1446497404
  store i32 %33, i32* %21
  br label %150

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 314463129, i32* %21
  br label %150

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp sgt i64 %37, %38
  %40 = select i1 %39, i32 1040909177, i32 -1004487484
  store i32 %40, i32* %21
  br label %150

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %5, align 8
  store i32 -669142161, i32* %21
  br label %150

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %3, align 8
  store i64 %44, i64* %5, align 8
  store i32 -669142161, i32* %21
  br label %150

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = sdiv i64 %47, 3
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %7, align 8
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %51, align 8
  %55 = getelementptr inbounds i64, i64* %51, i64 1
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %55, align 8
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %62, %63
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %65, %66
  %68 = mul nsw i64 %64, %67
  store i64 %68, i64* %61, align 8
  %69 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %71, align 8
  %72 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %73 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %74, i64 %76)
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %7, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %12, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %77, %87
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = icmp sgt i64 %89, %90
  %92 = select i1 %91, i32 -75531261, i32 -2112333311
  store i32 %92, i32* %21
  br label %150

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %5, align 8
  store i32 -2112333311, i32* %21
  br label %150

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, 1
  %98 = sdiv i64 %97, 3
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sdiv i64 %99, 2
  store i64 %100, i64* %7, align 8
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %101, align 8
  %105 = getelementptr inbounds i64, i64* %101, i64 1
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %105, align 8
  %111 = getelementptr inbounds i64, i64* %105, i64 1
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub nsw i64 %115, %116
  %118 = mul nsw i64 %114, %117
  store i64 %118, i64* %111, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %121, align 8
  %122 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %122, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %124, i64 %126)
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %15, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %6, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load i64, i64* %7, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %16, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %127, %137
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %8, align 8
  %141 = icmp sgt i64 %139, %140
  %142 = select i1 %141, i32 -862481631, i32 -1193465821
  store i32 %142, i32* %21
  br label %150

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %8, align 8
  store i64 %144, i64* %5, align 8
  store i32 -1193465821, i32* %21
  br label %150

; <label>:145:                                    ; preds = %22
  %146 = load i64, i64* %5, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  store i32 314463129, i32* %21
  br label %150

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %143, %95, %93, %45, %43, %41, %36, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -397392422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -397392422, label %16
    i32 658022964, label %21
    i32 -1587579844, label %23
    i32 900194680, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 658022964, i32 -1587579844
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 900194680, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 900194680, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  store i32 -823157185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -823157185, label %16
    i32 1841291046, label %21
    i32 86265663, label %23
    i32 1473462070, label %25
    i32 904920091, label %31
    i32 1738428228, label %36
    i32 1670544021, label %38
    i32 -738151182, label %39
    i32 1963040417, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1841291046, i32 86265663
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1963040417, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1473462070, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 904920091, i32 -738151182
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1738428228, i32 1670544021
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1670544021, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1473462070, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1963040417, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042755446.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
