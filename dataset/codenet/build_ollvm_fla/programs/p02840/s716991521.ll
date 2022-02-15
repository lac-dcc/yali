; ModuleID = 'Project_CodeNet_C++1400/p02840/s716991521.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s716991521.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716991521.cpp, i8* null }]

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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -891932456, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -891932456, label %14
    i32 270329300, label %18
    i32 406438671, label %20
    i32 -660859785, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 270329300, i32 406438671
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 -660859785, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 -660859785, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -291818606, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -291818606, label %12
    i32 -1702695510, label %16
    i32 156124514, label %18
    i32 -770809821, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1702695510, i32 156124514
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 -770809821, i32* %8
  br label %28

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z3gcdxx(i64 %20, i64 %21)
  %23 = sdiv i64 %19, %22
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %4, align 8
  store i32 -770809821, i32* %8
  br label %28

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %18, %16, %12, %11
  br label %9
}

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 1160646395, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1160646395, label %24
    i32 767417683, label %28
    i32 1795461109, label %32
    i32 -1420316135, label %37
    i32 244601094, label %40
    i32 1548869763, label %44
    i32 -1440523549, label %49
    i32 -1382008329, label %59
    i32 1380876846, label %64
    i32 1617715573, label %69
    i32 -1480546184, label %78
    i32 1507461009, label %134
    i32 1194562776, label %135
    i32 -1063210354, label %138
    i32 -1141623091, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 767417683, i32 244601094
  store i32 %27, i32* %20
  br label %144

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %3, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 1795461109, i32 -1420316135
  store i32 %31, i32* %20
  br label %144

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1141623091, i32* %20
  br label %144

; <label>:37:                                     ; preds = %21
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1141623091, i32* %20
  br label %144

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 1548869763, i32 -1440523549
  store i32 %43, i32* %20
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %45, -1
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, -1
  store i64 %48, i64* %4, align 8
  store i32 -1440523549, i32* %20
  br label %144

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = call i64 @_Z3gcdxx(i64 %50, i64 %51)
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sdiv i64 %54, %53
  store i64 %55, i64* %3, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sdiv i64 %57, %56
  store i64 %58, i64* %4, align 8
  store i64 0, i64* %8, align 8
  store i32 -1382008329, i32* %20
  br label %144

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %5, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 1380876846, i32 -1063210354
  store i32 %63, i32* %20
  br label %144

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 1617715573, i32 -1480546184
  store i32 %68, i32* %20
  br label %144

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub nsw i64 %71, %72
  %74 = mul nsw i64 %70, %73
  %75 = add nsw i64 1, %74
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %7, align 8
  store i32 1507461009, i32* %20
  br label %144

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %79, %80
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %83, 1
  %85 = mul nsw i64 %82, %84
  %86 = sdiv i64 %85, 2
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %88, 1
  %90 = mul nsw i64 %87, %89
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sub nsw i64 %92, 1
  %94 = mul nsw i64 %91, %93
  %95 = sdiv i64 %94, 2
  %96 = sub nsw i64 %90, %95
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sub nsw i64 %98, 1
  %100 = mul nsw i64 %97, %99
  %101 = sdiv i64 %100, 2
  %102 = load i64, i64* %3, align 8
  %103 = add nsw i64 %101, %102
  store i64 %103, i64* %12, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub nsw i64 %105, 1
  %107 = mul nsw i64 %104, %106
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub nsw i64 %109, 1
  %111 = mul nsw i64 %108, %110
  %112 = sdiv i64 %111, 2
  %113 = sub nsw i64 %107, %112
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %113, %114
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub nsw i64 %117, %118
  %120 = mul nsw i64 %116, %119
  %121 = add nsw i64 1, %120
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %7, align 8
  store i64 0, i64* %14, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %125 = load i64, i64* %124, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %125, %127
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %15, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub nsw i64 %132, %131
  store i64 %133, i64* %7, align 8
  store i32 1507461009, i32* %20
  br label %144

; <label>:134:                                    ; preds = %21
  store i32 1194562776, i32* %20
  br label %144

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %8, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %8, align 8
  store i32 -1382008329, i32* %20
  br label %144

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %7, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1141623091, i32* %20
  br label %144

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %2, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %135, %134, %78, %69, %64, %59, %49, %44, %40, %37, %32, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -930001818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -930001818, label %16
    i32 501760385, label %21
    i32 -1533553919, label %23
    i32 -475658072, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 501760385, i32 -1533553919
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -475658072, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -475658072, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1710960084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1710960084, label %16
    i32 427211611, label %21
    i32 1551795444, label %23
    i32 -849610636, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 427211611, i32 1551795444
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -849610636, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -849610636, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716991521.cpp() #0 section ".text.startup" {
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
