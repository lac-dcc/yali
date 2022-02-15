; ModuleID = 'Project_CodeNet_C++1400/p02965/s868409101.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s868409101.cpp"
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
@fact = global [4000006 x i32] zeroinitializer, align 16
@rfact = global [4000006 x i32] zeroinitializer, align 16
@rev = global [4000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868409101.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 307530337, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 307530337, label %14
    i32 1557140505, label %18
    i32 -1221463259, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 998244353
  %17 = select i1 %16, i32 1557140505, i32 -1221463259
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 998244353
  store i32 %20, i32* %4, align 4
  store i32 -1221463259, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4vaddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 432458702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 432458702, label %16
    i32 553611065, label %20
    i32 -251599978, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 553611065, i32 -251599978
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -251599978, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1235171689, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1235171689, label %14
    i32 863272155, label %18
    i32 -929017286, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 863272155, i32 -929017286
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 998244353
  store i32 %20, i32* %4, align 4
  store i32 -929017286, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4multii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bpowix(i32, i64) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 520720143, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 520720143, label %10
    i32 1708732182, label %14
    i32 -1231794742, label %19
    i32 1082629017, label %23
    i32 102443295, label %24
    i32 1184730804, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1708732182, i32 1184730804
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1231794742, i32 1082629017
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z4multii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 1082629017, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 102443295, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z4multii(i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 520720143, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 283471355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 283471355, label %14
    i32 2010337461, label %19
    i32 -892512510, label %20
    i32 1685062062, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2010337461, i32 -892512510
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1685062062, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z4multii(i32 %30, i32 %34)
  %36 = call i32 @_Z4multii(i32 %24, i32 %35)
  store i32 %36, i32* %5, align 4
  store i32 1685062062, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 -1284415671, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1284415671, label %21
    i32 579263993, label %25
    i32 98010732, label %61
    i32 298987922, label %64
    i32 836279884, label %67
    i32 2034887181, label %73
    i32 -422882251, label %82
    i32 -40945604, label %83
    i32 -1837821127, label %95
    i32 -305160115, label %110
    i32 -1051897054, label %131
    i32 1678780492, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 4000006
  %24 = select i1 %23, i32 579263993, i32 298987922
  store i32 %24, i32* %17
  br label %138

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 998244353, %31
  %33 = call i32 @_Z4multii(i32 %30, i32 %32)
  %34 = sub nsw i32 998244353, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @_Z4multii(i32 %42, i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z4multii(i32 %52, i32 %56)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 98010732, i32* %17
  br label %138

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1284415671, i32* %17
  br label %138

; <label>:64:                                     ; preds = %18
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 836279884, i32* %17
  br label %138

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 2034887181, i32 1678780492
  store i32 %72, i32* %17
  br label %138

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 3, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -422882251, i32 -40945604
  store i32 %81, i32* %17
  br label %138

; <label>:82:                                     ; preds = %18
  store i32 -1051897054, i32* %17
  br label %138

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = call i32 @_Z3cnkii(i32 %88, i32 %90)
  call void @_Z4vaddRii(i32* dereferenceable(4) %8, i32 %91)
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 1
  %94 = select i1 %93, i32 -1837821127, i32 -305160115
  store i32 %94, i32* %17
  br label %138

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sdiv i32 %98, 2
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 2
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 2
  %107 = call i32 @_Z3cnkii(i32 %104, i32 %106)
  %108 = call i32 @_Z4multii(i32 %97, i32 %107)
  %109 = call i32 @_Z3subii(i32 %96, i32 %108)
  store i32 %109, i32* %8, align 4
  store i32 -305160115, i32* %17
  br label %138

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sdiv i32 %113, 2
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @_Z3cnkii(i32 %120, i32 %122)
  %124 = call i32 @_Z4multii(i32 %112, i32 %123)
  %125 = call i32 @_Z3subii(i32 %111, i32 %124)
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 @_Z3cnkii(i32 %127, i32 %128)
  %130 = call i32 @_Z4multii(i32 %126, i32 %129)
  call void @_Z4vaddRii(i32* dereferenceable(4) %5, i32 %130)
  store i32 -1051897054, i32* %17
  br label %138

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 836279884, i32* %17
  br label %138

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 10)
  ret i32 0

; <label>:138:                                    ; preds = %131, %110, %95, %83, %82, %73, %67, %64, %61, %25, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1478305126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1478305126, label %16
    i32 -249497408, label %21
    i32 2111850460, label %23
    i32 1157261772, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -249497408, i32 2111850460
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1157261772, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1157261772, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868409101.cpp() #0 section ".text.startup" {
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
