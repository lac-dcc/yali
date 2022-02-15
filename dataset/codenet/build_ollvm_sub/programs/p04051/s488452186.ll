; ModuleID = 'Project_CodeNet_C++1400/p04051/s488452186.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488452186.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [10100 x i64] zeroinitializer, align 16
@revfact = global [10100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@b = global [200200 x i64] zeroinitializer, align 16
@dp = global [4001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488452186.cpp, i8* null }]

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
define void @_Z9dump_funcv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %3
  %9 = load i64, i64* %5, align 8
  %10 = xor i64 1, -1
  %11 = xor i64 %9, %10
  %12 = and i64 %11, %9
  %13 = and i64 %9, 1
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %7, align 8
  %17 = mul nsw i64 1, %16
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %15, %8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %8, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %42

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp sge i64 %19, 1000000007
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %11
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %25, 6298961177439022740
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 6298961177439022740
  %30 = sub nsw i64 %25, %26
  %31 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp sge i64 %35, 1000000007
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %24
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %10
  %43 = load i64, i64* %3, align 8
  ret i64 %43
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %23, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 10100
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z6binpowxxx(i64 %19, i64 1000000005, i64 1000000007)
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %1, align 8
  %25 = add i64 %24, -7998162631100891462
  %26 = add i64 %25, 1
  %27 = sub i64 %26, -7998162631100891462
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %1, align 8
  br label %2

; <label>:29:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 10)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %37, %0
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @N, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %3, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  store i64 0, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %68, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @N, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 2000, 5728149456427923180
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 5728149456427923180
  %54 = sub nsw i64 2000, %50
  %55 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %53
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 2000, -7122812039112732001
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -7122812039112732001
  %62 = sub nsw i64 2000, %58
  %63 = getelementptr inbounds [4001 x i64], [4001 x i64]* %55, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %63, align 8
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %69, 1396360738662544642
  %71 = add i64 %70, 1
  %72 = add i64 %71, 1396360738662544642
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %4, align 8
  br label %43

; <label>:74:                                     ; preds = %43
  store i64 0, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %140, %74
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %76, 4001
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %75
  store i64 0, i64* %6, align 8
  br label %79

; <label>:79:                                     ; preds = %133, %78
  %80 = load i64, i64* %6, align 8
  %81 = icmp slt i64 %80, 4001
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %5, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 %86, 2016409454758925575
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 2016409454758925575
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %89
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [4001 x i64], [4001 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [4001 x i64], [4001 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -2359850464783373162
  %101 = add i64 %100, %94
  %102 = add i64 %101, -2359850464783373162
  %103 = add nsw i64 %99, %94
  store i64 %102, i64* %98, align 8
  br label %104

; <label>:104:                                    ; preds = %85, %82
  %105 = load i64, i64* %6, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %110, -750563074099488023
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -750563074099488023
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [4001 x i64], [4001 x i64]* %109, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [4001 x i64], [4001 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, -5719383436331031932
  %123 = add i64 %122, %116
  %124 = sub i64 %123, -5719383436331031932
  %125 = add nsw i64 %121, %116
  store i64 %124, i64* %120, align 8
  br label %126

; <label>:126:                                    ; preds = %107, %104
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [4001 x i64], [4001 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %130, align 8
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i64, i64* %6, align 8
  %135 = add i64 %134, 455928901981285819
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 455928901981285819
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %6, align 8
  br label %79

; <label>:139:                                    ; preds = %79
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %5, align 8
  br label %75

; <label>:145:                                    ; preds = %75
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %174, %145
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* @N, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 2000, 7629292186896998555
  %155 = add i64 %154, %153
  %156 = sub i64 %155, 7629292186896998555
  %157 = add nsw i64 2000, %153
  %158 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %156
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 2000, %162
  %164 = add nsw i64 2000, %161
  %165 = getelementptr inbounds [4001 x i64], [4001 x i64]* %158, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 %167, 7530316475254995812
  %169 = add i64 %168, %166
  %170 = add i64 %169, 7530316475254995812
  %171 = add nsw i64 %167, %166
  store i64 %170, i64* %7, align 8
  %172 = load i64, i64* %7, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %7, align 8
  br label %174

; <label>:174:                                    ; preds = %150
  %175 = load i64, i64* %8, align 8
  %176 = add i64 %175, -8415754065584503998
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -8415754065584503998
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %8, align 8
  br label %146

; <label>:180:                                    ; preds = %146
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* @N, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %188, 6465449632454956343
  %193 = add i64 %192, %191
  %194 = add i64 %193, 6465449632454956343
  %195 = add nsw i64 %188, %191
  %196 = mul nsw i64 2, %194
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 2, %199
  %201 = call i64 @_Z3ncrxx(i64 %196, i64 %200)
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 0, %201
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, %201
  store i64 %204, i64* %9, align 8
  %206 = load i64, i64* %9, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %9, align 8
  br label %208

; <label>:208:                                    ; preds = %185
  %209 = load i64, i64* %10, align 8
  %210 = add i64 %209, 2965575559278582587
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 2965575559278582587
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %10, align 8
  br label %181

; <label>:214:                                    ; preds = %181
  %215 = load i64, i64* %9, align 8
  %216 = sub i64 0, %215
  %217 = add i64 1000000007, %216
  %218 = sub nsw i64 1000000007, %215
  store i64 %217, i64* %9, align 8
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %7, align 8
  %221 = sub i64 %220, -602376098325659724
  %222 = add i64 %221, %219
  %223 = add i64 %222, -602376098325659724
  %224 = add nsw i64 %220, %219
  store i64 %223, i64* %7, align 8
  %225 = load i64, i64* %7, align 8
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* %7, align 8
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16
  %229 = mul nsw i64 %227, %228
  store i64 %229, i64* %7, align 8
  %230 = load i64, i64* %7, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %7, align 8
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %7)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

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
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488452186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
