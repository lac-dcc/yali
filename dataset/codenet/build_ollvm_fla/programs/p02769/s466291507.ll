; ModuleID = 'Project_CodeNet_C++1400/p02769/s466291507.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s466291507.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [2100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466291507.cpp, i8* null }]

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
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -34340283, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %23
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -34340283, label %6
    i32 -1516870883, label %10
    i32 205323143, label %19
    i32 1727933715, label %22
  ]

; <label>:5:                                      ; preds = %3
  br label %23

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 2100000
  %9 = select i1 %8, i32 -1516870883, i32 1727933715
  store i32 %9, i32* %2
  br label %23

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z3Mulxx(i64 %11, i64 %15)
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  store i32 205323143, i32* %2
  br label %23

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %1, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %1, align 8
  store i32 -34340283, i32* %2
  br label %23

; <label>:22:                                     ; preds = %3
  ret void

; <label>:23:                                     ; preds = %19, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -946724410, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -946724410, label %12
    i32 1176629607, label %16
    i32 -1769761048, label %17
    i32 726748374, label %21
    i32 432369030, label %24
    i32 -642658746, label %29
    i32 -1233675972, label %36
    i32 -2087743139, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1176629607, i32 -1769761048
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -2087743139, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 726748374, i32 432369030
  store i32 %20, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  store i32 -2087743139, i32* %8
  br label %47

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -642658746, i32 -1233675972
  store i32 %28, i32* %8
  br label %47

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %31, 2
  %33 = call i64 @_Z5powerxx(i64 %30, i64 %32)
  %34 = call i64 @_Z6squarex(i64 %33)
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 -2087743139, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %38, 2
  %40 = call i64 @_Z5powerxx(i64 %37, i64 %39)
  %41 = call i64 @_Z6squarex(i64 %40)
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %4, align 8
  store i32 -2087743139, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %36, %29, %24, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
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
  store i32 734188399, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 734188399, label %14
    i32 -1606259402, label %19
    i32 712142767, label %23
    i32 -1417147075, label %27
    i32 -996628066, label %28
    i32 -603430837, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1417147075, i32 -1606259402
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1417147075, i32 712142767
  store i32 %22, i32* %10
  br label %40

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -1417147075, i32 -996628066
  store i32 %26, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -603430837, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z3Divxx(i64 %31, i64 %36)
  store i64 %37, i64* %5, align 8
  store i32 -603430837, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -903070717, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -903070717, label %15
    i32 -2102622906, label %20
    i32 -1135015203, label %24
    i32 -185846154, label %28
    i32 467699936, label %29
    i32 840963425, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -185846154, i32 -2102622906
  store i32 %19, i32* %11
  br label %46

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -185846154, i32 -1135015203
  store i32 %23, i32* %11
  br label %46

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -185846154, i32 467699936
  store i32 %27, i32* %11
  br label %46

; <label>:28:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 840963425, i32* %11
  br label %46

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %33, %34
  %36 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z3Mulxx(i64 %37, i64 %40)
  %42 = call i64 @_Z3Divxx(i64 %32, i64 %41)
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  store i64 %43, i64* %5, align 8
  store i32 840963425, i32* %11
  br label %46

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %29, %28, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1363145339, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1363145339, label %12
    i32 -1661511739, label %16
    i32 591743073, label %20
    i32 1504473715, label %21
    i32 -795237140, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1661511739, i32 1504473715
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 591743073, i32 1504473715
  store i32 %19, i32* %8
  br label %30

; <label>:20:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -795237140, i32* %8
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z1Cxx(i64 %25, i64 %26)
  store i64 %27, i64* %4, align 8
  store i32 -795237140, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4factv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %18 = alloca i32
  store i32 1903772624, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %57
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1903772624, label %22
    i32 1548973350, label %27
    i32 451740340, label %50
    i32 12623832, label %53
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1548973350, i32 12623832
  store i32 %26, i32* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_Z1Cxx(i64 %29, i64 %30)
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Z3Mulxx(i64 %41, i64 %44)
  %46 = call i64 @_Z3Divxx(i64 %35, i64 %45)
  %47 = call i64 @_Z3Mulxx(i64 %31, i64 %46)
  %48 = add nsw i64 %28, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %4, align 8
  store i32 451740340, i32* %18
  br label %57

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  store i32 1903772624, i32* %18
  br label %57

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %4, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:57:                                     ; preds = %50, %27, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  store i32 -771248096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -771248096, label %16
    i32 1869891814, label %21
    i32 1063467831, label %23
    i32 -1789865585, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1869891814, i32 1063467831
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1789865585, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1789865585, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466291507.cpp() #0 section ".text.startup" {
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
