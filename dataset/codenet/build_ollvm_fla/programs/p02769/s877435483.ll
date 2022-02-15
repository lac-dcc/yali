; ModuleID = 'Project_CodeNet_C++1400/p02769/s877435483.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s877435483.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pd = global [200010 x i64] zeroinitializer, align 16
@rd = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877435483.cpp, i8* null }]

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
define i64 @_Z2Epii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1559220559, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1559220559, label %13
    i32 -77768323, label %17
    i32 1335844432, label %18
    i32 -1903390156, label %22
    i32 -1257683558, label %25
    i32 1393058742, label %34
    i32 1609411286, label %43
    i32 215402174, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -77768323, i32 1335844432
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 215402174, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1903390156, i32 -1257683558
  store i32 %21, i32* %9
  br label %50

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  store i32 215402174, i32* %9
  br label %50

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_Z2Epii(i32 %26, i32 %28)
  store i64 %29, i64* %7, align 8
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1393058742, i32 1609411286
  store i32 %33, i32* %9
  br label %50

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %4, align 8
  store i32 215402174, i32* %9
  br label %50

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %4, align 8
  store i32 215402174, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %43, %34, %25, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3Ftlx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 966541457, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 966541457, label %10
    i32 -1275178263, label %14
    i32 -77497432, label %18
    i32 -838894640, label %19
    i32 952280706, label %25
    i32 -1155260523, label %29
    i32 -1095950867, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -77497432, i32 -1275178263
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -77497432, i32 -838894640
  store i32 %17, i32* %6
  br label %40

; <label>:18:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1095950867, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 952280706, i32 -1155260523
  store i32 %24, i32* %6
  br label %40

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  store i32 -1095950867, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %30, 1
  %32 = call i64 @_Z3Ftlx(i64 %31)
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pd, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i64 %35, i64* %3, align 8
  store i32 -1095950867, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %3, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %29, %25, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z6invFtlx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -2028076231, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2028076231, label %10
    i32 1051765466, label %14
    i32 -1150774326, label %18
    i32 1911276817, label %19
    i32 1644559265, label %25
    i32 -1013602979, label %29
    i32 -1394807243, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -1150774326, i32 1051765466
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1150774326, i32 1911276817
  store i32 %17, i32* %6
  br label %42

; <label>:18:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1394807243, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @rd, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 1644559265, i32 -1013602979
  store i32 %24, i32* %6
  br label %42

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @rd, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  store i32 -1394807243, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %30, 1
  %32 = call i64 @_Z6invFtlx(i64 %31)
  %33 = load i64, i64* %4, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i64 @_Z2Epii(i32 %34, i32 1000000005)
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @rd, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i64 %37, i64* %3, align 8
  store i32 -1394807243, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %3, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %29, %25, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -428051710, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -428051710, label %14
    i32 1950210589, label %19
    i32 -2072750252, label %20
    i32 -558209335, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1950210589, i32 -2072750252
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -558209335, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z3Ftlx(i64 %21)
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z6invFtlx(i64 %23)
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i64 @_Z6invFtlx(i64 %29)
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %5, align 8
  store i32 -558209335, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -511063036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -511063036, label %18
    i32 1731637231, label %23
    i32 -418725667, label %41
    i32 804391330, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1731637231, i32 804391330
  store i32 %22, i32* %14
  br label %49

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z4combxx(i64 %25, i64 %27)
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_Z4combxx(i64 %31, i64 %33)
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 -418725667, i32* %14
  br label %49

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -511063036, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %41, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1351371598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1351371598, label %16
    i32 888081259, label %21
    i32 -709502757, label %23
    i32 667650730, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 888081259, i32 -709502757
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 667650730, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 667650730, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877435483.cpp() #0 section ".text.startup" {
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
