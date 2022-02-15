; ModuleID = 'Project_CodeNet_C++1400/p02965/s455595159.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s455595159.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5mcombii = comdat any

$_Z6mdistrii = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2200000 x i32] zeroinitializer, align 16
@invfact = global [2200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455595159.cpp, i8* null }]

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
define i32 @_Z4maddii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1119006820, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1119006820, label %14
    i32 -260332833, label %18
    i32 253891845, label %22
    i32 116995472, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 998244353
  %17 = select i1 %16, i32 -260332833, i32 253891845
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 116995472, i32* %10
  br label %29

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 998244353
  store i32 %26, i32* %4, align 4
  store i32 116995472, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4msubii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1929088422, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1929088422, label %14
    i32 1306008878, label %18
    i32 67241338, label %22
    i32 1037095828, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1306008878, i32 67241338
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 1037095828, i32* %10
  br label %29

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 998244353
  store i32 %26, i32* %4, align 4
  store i32 1037095828, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mmulii(i32, i32) #4 {
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
define i32 @_Z4mpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 154472418, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 154472418, label %10
    i32 1907036000, label %14
    i32 -1238088172, label %19
    i32 640090039, label %23
    i32 748623149, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1907036000, i32 748623149
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1238088172, i32 640090039
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z4mmulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 640090039, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z4mmulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %4, align 4
  store i32 154472418, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4minvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4mpowii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mdivii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_Z4mpowii(i32 %6, i32 998244351)
  %8 = call i32 @_Z4mmulii(i32 %5, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10mfact_initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 1976027503, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1976027503, label %6
    i32 -1197206134, label %10
    i32 -663361456, label %29
    i32 1471979568, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2200000
  %9 = select i1 %8, i32 -1197206134, i32 1471979568
  store i32 %9, i32* %2
  br label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @_Z4mmulii(i32 %15, i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z4minvi(i32 %24)
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -663361456, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1976027503, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %29, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %21 = call i32 @_ZSt12setprecisioni(i32 10)
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %24)
  call void @_Z10mfact_initv()
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 -1489679412, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %143
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1489679412, label %32
    i32 -607562133, label %39
    i32 -470681148, label %47
    i32 1024489154, label %62
    i32 -507681221, label %63
    i32 2095079682, label %66
    i32 737307839, label %67
    i32 1679984529, label %74
    i32 -1278089047, label %81
    i32 634670994, label %97
    i32 1750807965, label %98
    i32 1033852106, label %101
    i32 -1369354170, label %102
    i32 -903841644, label %109
    i32 -1255992476, label %116
    i32 1599406140, label %134
    i32 864914583, label %135
    i32 -1197107709, label %138
  ]

; <label>:31:                                     ; preds = %29
  br label %143

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -607562133, i32 2095079682
  store i32 %38, i32* %28
  br label %143

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 3, %40
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -470681148, i32 1024489154
  store i32 %46, i32* %28
  br label %143

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 @_Z5mcombii(i32 %48, i32 %49)
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @_Z6mdistrii(i32 %55, i32 %56)
  %58 = call i32 @_Z4mmulii(i32 %50, i32 %57)
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @_Z4maddii(i32 %59, i32 %60)
  store i32 %61, i32* %5, align 4
  store i32 1024489154, i32* %28
  br label %143

; <label>:62:                                     ; preds = %29
  store i32 -507681221, i32* %28
  br label %143

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1489679412, i32* %28
  br label %143

; <label>:66:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 737307839, i32* %28
  br label %143

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %8, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 1679984529, i32 1033852106
  store i32 %73, i32* %28
  br label %143

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1278089047, i32 634670994
  store i32 %80, i32* %28
  br label %143

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @_Z5mcombii(i32 %82, i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %3, align 4
  %90 = call i32 @_Z6mdistrii(i32 %88, i32 %89)
  %91 = call i32 @_Z4mmulii(i32 %84, i32 %90)
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 @_Z4mmulii(i32 %93, i32 %94)
  %96 = call i32 @_Z4msubii(i32 %92, i32 %95)
  store i32 %96, i32* %5, align 4
  store i32 634670994, i32* %28
  br label %143

; <label>:97:                                     ; preds = %29
  store i32 1750807965, i32* %28
  br label %143

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 737307839, i32* %28
  br label %143

; <label>:101:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1369354170, i32* %28
  br label %143

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %10, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 -903841644, i32 -1197107709
  store i32 %108, i32* %28
  br label %143

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1255992476, i32 1599406140
  store i32 %115, i32* %28
  br label %143

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %10, align 4
  %120 = call i32 @_Z5mcombii(i32 %118, i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sdiv i32 %123, 2
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 @_Z6mdistrii(i32 %124, i32 %126)
  %128 = call i32 @_Z4mmulii(i32 %120, i32 %127)
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %3, align 4
  %132 = call i32 @_Z4mmulii(i32 %130, i32 %131)
  %133 = call i32 @_Z4maddii(i32 %129, i32 %132)
  store i32 %133, i32* %5, align 4
  store i32 1599406140, i32* %28
  br label %143

; <label>:134:                                    ; preds = %29
  store i32 864914583, i32* %28
  br label %143

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1369354170, i32* %28
  br label %143

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 10)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %135, %134, %116, %109, %102, %101, %98, %97, %81, %74, %67, %66, %63, %62, %47, %39, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

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
  store i32 -114118549, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -114118549, label %16
    i32 1908756543, label %21
    i32 388048622, label %23
    i32 957448975, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1908756543, i32 388048622
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 957448975, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 957448975, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5mcombii(i32, i32) #4 comdat {
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
  store i32 -1081451770, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1081451770, label %14
    i32 -1361694286, label %19
    i32 532547987, label %20
    i32 -330931564, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1361694286, i32 532547987
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -330931564, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z4mmulii(i32 %30, i32 %34)
  %36 = call i32 @_Z4mmulii(i32 %24, i32 %35)
  store i32 %36, i32* %5, align 4
  store i32 -330931564, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6mdistrii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @_Z5mcombii(i32 %8, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455595159.cpp() #0 section ".text.startup" {
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
