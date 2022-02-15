; ModuleID = 'Project_CodeNet_C++1400/p02840/s891473692.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s891473692.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891473692.cpp, i8* null }]

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
define i32 @_Z3GCDii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1744836057, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1744836057, label %12
    i32 1417101293, label %16
    i32 -511391027, label %22
    i32 1481612784, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1417101293, i32 -511391027
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = call i32 @_Z3GCDii(i32 %17, i32 %20)
  store i32 1481612784, i32* %7
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 1481612784, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3LCMii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3GCDii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* @n, align 8
  %9 = add nsw i64 %7, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %14, %16
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 1
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z1Gx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %9, %10
  %12 = load i64, i64* @n, align 8
  %13 = sub nsw i64 %12, 1
  %14 = add nsw i64 %11, %13
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = mul nsw i64 %18, %20
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* @n, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %23, %24
  %26 = load i64, i64* @d, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load i64, i64* @n, align 8
  %29 = sub nsw i64 %28, 1
  %30 = add nsw i64 %27, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @d, align 8
  %33 = add nsw i64 %31, %32
  %34 = mul nsw i64 %30, %33
  %35 = sdiv i64 %34, 2
  %36 = load i64, i64* @x, align 8
  %37 = add nsw i64 %35, %36
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @d, align 8
  %40 = add nsw i64 %38, %39
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* @d, align 8
  %43 = add nsw i64 %41, %42
  %44 = sub nsw i64 %43, 1
  %45 = mul nsw i64 %40, %44
  %46 = sdiv i64 %45, 2
  %47 = load i64, i64* @x, align 8
  %48 = add nsw i64 %46, %47
  store i64 %48, i64* %6, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %50 = load i64, i64* %49, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %50, %52
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %56 = load i64, i64* %55, align 8
  ret i64 %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1240053088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1240053088, label %16
    i32 837132153, label %21
    i32 -1085237689, label %23
    i32 -1932002290, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 837132153, i32 -1085237689
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1932002290, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1932002290, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1208333731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1208333731, label %16
    i32 -1929583487, label %21
    i32 -890147713, label %23
    i32 1517918016, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1929583487, i32 -890147713
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1517918016, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1517918016, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @x)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @d)
  %18 = load i64, i64* @d, align 8
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -1316865448, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %128
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1316865448, label %24
    i32 -1481982706, label %28
    i32 -905318535, label %32
    i32 -94757466, label %35
    i32 -375806254, label %36
    i32 522567673, label %40
    i32 1201407506, label %44
    i32 -137480403, label %53
    i32 2020848055, label %57
    i32 1739938836, label %62
    i32 1928212325, label %75
    i32 -784152993, label %81
    i32 449806821, label %87
    i32 158914268, label %90
    i32 -183989673, label %91
    i32 930600177, label %97
    i32 1549230386, label %104
    i32 890825680, label %112
    i32 -191233225, label %118
    i32 1962370931, label %119
    i32 655725777, label %122
    i32 -1001450483, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1481982706, i32 522567673
  store i32 %27, i32* %19
  br label %128

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* @x, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -905318535, i32 -94757466
  store i32 %31, i32* %19
  br label %128

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* @n, align 8
  %34 = add nsw i64 %33, 1
  store i32 -375806254, i32* %19
  store i64 %34, i64* %20
  br label %128

; <label>:35:                                     ; preds = %21
  store i32 -375806254, i32* %19
  store i64 1, i64* %20
  br label %128

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %20
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1001450483, i32* %19
  br label %128

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* @x, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1201407506, i32 -137480403
  store i32 %43, i32* %19
  br label %128

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* @n, align 8
  %46 = load i64, i64* @n, align 8
  %47 = sub nsw i64 %46, 1
  %48 = mul nsw i64 %45, %47
  %49 = sdiv i64 %48, 2
  %50 = add nsw i64 %49, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1001450483, i32* %19
  br label %128

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* @x, align 8
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 2020848055, i32 1739938836
  store i32 %56, i32* %19
  br label %128

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* @x, align 8
  %59 = mul nsw i64 %58, -1
  store i64 %59, i64* @x, align 8
  %60 = load i64, i64* @d, align 8
  %61 = mul nsw i64 %60, -1
  store i64 %61, i64* @d, align 8
  store i32 1739938836, i32* %19
  br label %128

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* @x, align 8
  %64 = load i64, i64* @d, align 8
  %65 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %63, i64 %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @x, align 8
  %70 = sdiv i64 %69, %68
  store i64 %70, i64* @x, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @d, align 8
  %74 = sdiv i64 %73, %72
  store i64 %74, i64* @d, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1928212325, i32* %19
  br label %128

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -784152993, i32 158914268
  store i32 %80, i32* %19
  br label %128

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @_Z1Fx(i64 %83)
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %4, align 8
  store i32 449806821, i32* %19
  br label %128

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1928212325, i32* %19
  br label %128

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -183989673, i32* %19
  br label %128

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 930600177, i32 655725777
  store i32 %96, i32* %19
  br label %128

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @d, align 8
  %101 = add nsw i64 %99, %100
  %102 = icmp sle i64 0, %101
  %103 = select i1 %102, i32 1549230386, i32 -191233225
  store i32 %103, i32* %19
  br label %128

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @d, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 890825680, i32 -191233225
  store i32 %111, i32* %19
  br label %128

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z1Gx(i64 %114)
  %116 = load i64, i64* %4, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %4, align 8
  store i32 -191233225, i32* %19
  br label %128

; <label>:118:                                    ; preds = %21
  store i32 1962370931, i32* %19
  br label %128

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -183989673, i32* %19
  br label %128

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %4, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1001450483, i32* %19
  br label %128

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %2, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %122, %119, %118, %112, %104, %97, %91, %90, %87, %81, %75, %62, %57, %53, %44, %40, %36, %35, %32, %28, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 1970956195, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1970956195, label %10
    i32 752561641, label %14
    i32 -1526633508, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 752561641, i32 -1526633508
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 1970956195, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891473692.cpp() #0 section ".text.startup" {
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
