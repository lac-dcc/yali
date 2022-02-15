; ModuleID = 'Project_CodeNet_C++1400/p03232/s148095894.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s148095894.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [2100010 x i64] zeroinitializer, align 16
@sum = global [100010 x i64] zeroinitializer, align 16
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148095894.cpp, i8* null }]

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
  store i32 -1094291288, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %23
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1094291288, label %6
    i32 -248780742, label %10
    i32 -979653, label %19
    i32 1806901338, label %22
  ]

; <label>:5:                                      ; preds = %3
  br label %23

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 2100000
  %9 = select i1 %8, i32 -248780742, i32 1806901338
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
  store i32 -979653, i32* %2
  br label %23

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %1, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %1, align 8
  store i32 -1094291288, i32* %2
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
  store i32 -930992417, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -930992417, label %12
    i32 -556347515, label %16
    i32 228455687, label %17
    i32 1458000183, label %21
    i32 1964921702, label %24
    i32 -2142198298, label %29
    i32 171894295, label %36
    i32 -1619678336, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -556347515, i32 228455687
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1619678336, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 1458000183, i32 1964921702
  store i32 %20, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  store i32 -1619678336, i32* %8
  br label %47

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -2142198298, i32 171894295
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
  store i32 -1619678336, i32* %8
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
  store i32 -1619678336, i32* %8
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
  store i32 475763872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 475763872, label %14
    i32 2099487653, label %19
    i32 429939954, label %23
    i32 1407300632, label %27
    i32 -1638575608, label %28
    i32 966805445, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1407300632, i32 2099487653
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 1407300632, i32 429939954
  store i32 %22, i32* %10
  br label %40

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 1407300632, i32 -1638575608
  store i32 %26, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 966805445, i32* %10
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
  store i32 966805445, i32* %10
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
  store i32 -182799720, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -182799720, label %15
    i32 1529857064, label %20
    i32 564471112, label %24
    i32 1621413415, label %28
    i32 -46323820, label %29
    i32 -1930055679, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1621413415, i32 1529857064
  store i32 %19, i32* %11
  br label %46

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1621413415, i32 564471112
  store i32 %23, i32* %11
  br label %46

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 1621413415, i32 -46323820
  store i32 %27, i32* %11
  br label %46

; <label>:28:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -1930055679, i32* %11
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
  store i32 -1930055679, i32* %11
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
  store i32 -1282197893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1282197893, label %12
    i32 -1735688001, label %16
    i32 1866398309, label %20
    i32 80894282, label %21
    i32 2108432524, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1735688001, i32 80894282
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1866398309, i32 80894282
  store i32 %19, i32* %8
  br label %30

; <label>:20:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2108432524, i32* %8
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z1Cxx(i64 %25, i64 %26)
  store i64 %27, i64* %4, align 8
  store i32 2108432524, i32* %8
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
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_Z4factv()
  store i64 0, i64* %4, align 8
  %18 = alloca i32
  store i32 -231861130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -231861130, label %22
    i32 259017053, label %27
    i32 2128310885, label %31
    i32 -1656167163, label %34
    i32 1215956759, label %35
    i32 -693994383, label %40
    i32 1174364260, label %47
    i32 -1719098838, label %50
    i32 -1294302541, label %51
    i32 -1763290675, label %55
    i32 -435814920, label %68
    i32 -1281277603, label %71
    i32 -92330825, label %72
    i32 2089810287, label %77
    i32 -1637098741, label %101
    i32 473934925, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 259017053, i32 -1656167163
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 2128310885, i32* %18
  br label %108

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -231861130, i32* %18
  br label %108

; <label>:34:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 1215956759, i32* %18
  br label %108

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -693994383, i32 -1719098838
  store i32 %39, i32* %18
  br label %108

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* @b, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* @b, align 8
  store i32 1174364260, i32* %18
  br label %108

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 1215956759, i32* %18
  br label %108

; <label>:50:                                     ; preds = %19
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  store i32 -1294302541, i32* %18
  br label %108

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %52, 100000
  %54 = select i1 %53, i32 -1763290675, i32 -1281277603
  store i32 %54, i32* %18
  br label %108

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 2
  %61 = call i64 @_Z3Divxx(i64 1, i64 %60)
  %62 = add nsw i64 %58, %61
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %62
  store i64 %67, i64* %65, align 8
  store i32 -435814920, i32* %18
  br label %108

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 -1294302541, i32* %18
  br label %108

; <label>:71:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -92330825, i32* %18
  br label %108

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 2089810287, i32 473934925
  store i32 %76, i32* %18
  br label %108

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %87, %93
  %95 = sub nsw i64 %94, 1
  %96 = call i64 @_Z3Mulxx(i64 %84, i64 %95)
  %97 = call i64 @_Z3Mulxx(i64 %81, i64 %96)
  %98 = add nsw i64 %78, %97
  %99 = add nsw i64 %98, 1000000007
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %7, align 8
  store i32 -1637098741, i32* %18
  br label %108

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  store i32 -92330825, i32* %18
  br label %108

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %7, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:108:                                    ; preds = %101, %77, %72, %71, %68, %55, %51, %50, %47, %40, %35, %34, %31, %27, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148095894.cpp() #0 section ".text.startup" {
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
