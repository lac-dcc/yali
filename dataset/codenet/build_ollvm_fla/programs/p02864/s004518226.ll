; ModuleID = 'Project_CodeNet_C++1400/p02864/s004518226.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s004518226.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxxEvRT_T0_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [333 x i64] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1001001001001001001, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004518226.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  %14 = alloca i32
  store i32 -486744421, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -486744421, label %19
    i32 -1326980905, label %24
    i32 -876677409, label %29
    i32 -1442139341, label %32
    i32 -217129022, label %34
    i32 142217953, label %39
    i32 1640114144, label %40
    i32 -158263911, label %46
    i32 876184843, label %49
    i32 1483095505, label %54
    i32 -275069309, label %63
    i32 1913788240, label %66
    i32 2144414770, label %92
    i32 823279099, label %95
    i32 -898817394, label %96
    i32 -216211574, label %99
    i32 2045024753, label %100
    i32 -55599611, label %103
    i32 -1938768550, label %104
    i32 509065602, label %110
    i32 408277989, label %111
    i32 -208131310, label %117
    i32 -498217915, label %126
    i32 -463699525, label %132
    i32 846459883, label %133
    i32 -925462138, label %136
    i32 672698612, label %137
    i32 600313364, label %140
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1326980905, i32 -1442139341
  store i32 %23, i32* %14
  br label %144

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -876677409, i32* %14
  br label %144

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 -486744421, i32* %14
  br label %144

; <label>:32:                                     ; preds = %16
  %33 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i32 0, i32 0, i32 0), i32 110889, i64* dereferenceable(8) @_ZL3INF)
  store i64 0, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 -217129022, i32* %14
  br label %144

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 142217953, i32 -55599611
  store i32 %38, i32* %14
  br label %144

; <label>:39:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 1640114144, i32* %14
  br label %144

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @K, align 8
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i32 -158263911, i32 -216211574
  store i32 %45, i32* %14
  br label %144

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  store i32 876184843, i32* %14
  br label %144

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* @N, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1483095505, i32 -275069309
  store i32 %53, i32* %14
  store i1 false, i1* %15
  br label %144

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %56, %57
  %59 = sub nsw i64 %58, 1
  %60 = add nsw i64 %55, %59
  %61 = load i64, i64* @K, align 8
  %62 = icmp sle i64 %60, %61
  store i32 -275069309, i32* %14
  store i1 %62, i1* %15
  br label %144

; <label>:63:                                     ; preds = %16
  %64 = load i1, i1* %15
  %65 = select i1 %64, i32 1913788240, i32 823279099
  store i32 %65, i32* %14
  br label %144

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %69, %72
  store i64 %73, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub nsw i64 %79, %80
  %82 = sub nsw i64 %81, 1
  %83 = add nsw i64 %78, %82
  %84 = getelementptr inbounds [333 x i64], [333 x i64]* %77, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [333 x i64], [333 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %89, %90
  call void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %84, i64 %91)
  store i32 2144414770, i32* %14
  br label %144

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  store i32 876184843, i32* %14
  br label %144

; <label>:95:                                     ; preds = %16
  store i32 -898817394, i32* %14
  br label %144

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %4, align 8
  store i32 1640114144, i32* %14
  br label %144

; <label>:99:                                     ; preds = %16
  store i32 2045024753, i32* %14
  br label %144

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %3, align 8
  store i32 -217129022, i32* %14
  br label %144

; <label>:103:                                    ; preds = %16
  store i64 1001001001001001001, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1938768550, i32* %14
  br label %144

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* @N, align 8
  %107 = add nsw i64 %106, 1
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i32 509065602, i32 600313364
  store i32 %109, i32* %14
  br label %144

; <label>:110:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 408277989, i32* %14
  br label %144

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* @K, align 8
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 -208131310, i32 -925462138
  store i32 %116, i32* %14
  br label %144

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* @N, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub nsw i64 %119, %120
  %122 = add nsw i64 %118, %121
  %123 = load i64, i64* @K, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -498217915, i32 -463699525
  store i32 %125, i32* %14
  br label %144

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [333 x i64], [333 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  call void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %9, i64 %131)
  store i32 -463699525, i32* %14
  br label %144

; <label>:132:                                    ; preds = %16
  store i32 846459883, i32* %14
  br label %144

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %11, align 8
  store i32 408277989, i32* %14
  br label %144

; <label>:136:                                    ; preds = %16
  store i32 672698612, i32* %14
  br label %144

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %10, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %10, align 8
  store i32 -1938768550, i32* %14
  br label %144

; <label>:140:                                    ; preds = %16
  %141 = load i64, i64* %9, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:144:                                    ; preds = %137, %136, %133, %132, %126, %117, %111, %110, %104, %103, %100, %99, %96, %95, %92, %66, %63, %54, %49, %46, %40, %39, %34, %32, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 929434689, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 929434689, label %16
    i32 1590469347, label %21
    i32 1383059559, label %23
    i32 788053936, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1590469347, i32 1383059559
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 788053936, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 788053936, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2035917328, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2035917328, label %14
    i32 -1052821936, label %19
    i32 926234035, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1052821936, i32 926234035
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 926234035, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 20101676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 20101676, label %16
    i32 698528537, label %20
    i32 2011347518, label %23
    i32 -499274468, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 698528537, i32 -499274468
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 2011347518, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %8, align 4
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 20101676, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004518226.cpp() #0 section ".text.startup" {
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
