; ModuleID = 'Project_CodeNet_C++1400/p03503/s309743271.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s309743271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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

$_ZN6fastioC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_fast_io = global %struct.fastio zeroinitializer, align 1
@F = global [105 x [10 x i32]] zeroinitializer, align 16
@P = global [105 x [10 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@cnt = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309743271.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6fastioC2Ev(%struct.fastio* @_fast_io)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.fastio*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.fastio* %0, %struct.fastio** %2, align 8
  %4 = load %struct.fastio*, %struct.fastio** %2, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call i32 @_ZSt12setprecisioni(i32 10)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %10, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -2147483648, i32* @ans, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -235216470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -235216470, label %16
    i32 1567390008, label %21
    i32 1302070470, label %22
    i32 995700428, label %26
    i32 432664389, label %34
    i32 -758203727, label %37
    i32 1206986975, label %38
    i32 -1245825063, label %41
    i32 959880669, label %42
    i32 -879555151, label %47
    i32 709175611, label %48
    i32 2142454579, label %52
    i32 -860416370, label %60
    i32 -1548859055, label %63
    i32 -680192931, label %64
    i32 535048918, label %67
    i32 -785571246, label %68
    i32 281618168, label %72
    i32 -1077293645, label %73
    i32 -1508521523, label %77
    i32 2101416170, label %84
    i32 1923341326, label %85
    i32 1125634630, label %90
    i32 -393429812, label %100
    i32 1808140716, label %106
    i32 1918941907, label %107
    i32 1396830428, label %110
    i32 -2073602078, label %111
    i32 -221764828, label %112
    i32 -481316261, label %115
    i32 2032116520, label %116
    i32 -1212109746, label %121
    i32 1062414098, label %134
    i32 -501214103, label %137
    i32 252656457, label %140
    i32 -356039760, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1567390008, i32 -1245825063
  store i32 %20, i32* %12
  br label %147

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1302070470, i32* %12
  br label %147

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 995700428, i32 -758203727
  store i32 %25, i32* %12
  br label %147

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 432664389, i32* %12
  br label %147

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1302070470, i32* %12
  br label %147

; <label>:37:                                     ; preds = %13
  store i32 1206986975, i32* %12
  br label %147

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -235216470, i32* %12
  br label %147

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 959880669, i32* %12
  br label %147

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -879555151, i32 535048918
  store i32 %46, i32* %12
  br label %147

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 709175611, i32* %12
  br label %147

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 10
  %51 = select i1 %50, i32 2142454579, i32 -1548859055
  store i32 %51, i32* %12
  br label %147

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 -860416370, i32* %12
  br label %147

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 709175611, i32* %12
  br label %147

; <label>:63:                                     ; preds = %13
  store i32 -680192931, i32* %12
  br label %147

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 959880669, i32* %12
  br label %147

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -785571246, i32* %12
  br label %147

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 1024
  %71 = select i1 %70, i32 281618168, i32 -356039760
  store i32 %71, i32* %12
  br label %147

; <label>:72:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @cnt to i8*), i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1077293645, i32* %12
  br label %147

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 -1508521523, i32 -481316261
  store i32 %76, i32* %12
  br label %147

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = shl i32 1, %79
  %81 = and i32 %78, %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2101416170, i32 -2073602078
  store i32 %83, i32* %12
  br label %147

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1923341326, i32* %12
  br label %147

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1125634630, i32 1396830428
  store i32 %89, i32* %12
  br label %147

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -393429812, i32 1808140716
  store i32 %99, i32* %12
  br label %147

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 1808140716, i32* %12
  br label %147

; <label>:106:                                    ; preds = %13
  store i32 1918941907, i32* %12
  br label %147

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1923341326, i32* %12
  br label %147

; <label>:110:                                    ; preds = %13
  store i32 -2073602078, i32* %12
  br label %147

; <label>:111:                                    ; preds = %13
  store i32 -221764828, i32* %12
  br label %147

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1077293645, i32* %12
  br label %147

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2032116520, i32* %12
  br label %147

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1212109746, i32 -501214103
  store i32 %120, i32* %12
  br label %147

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %9, align 4
  store i32 1062414098, i32* %12
  br label %147

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 2032116520, i32* %12
  br label %147

; <label>:137:                                    ; preds = %13
  %138 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* @ans, align 4
  store i32 252656457, i32* %12
  br label %147

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -785571246, i32* %12
  br label %147

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* @ans, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:147:                                    ; preds = %140, %137, %134, %121, %116, %115, %112, %111, %110, %107, %106, %100, %90, %85, %84, %77, %73, %72, %68, %67, %64, %63, %60, %52, %48, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -341484931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -341484931, label %16
    i32 -1070702391, label %21
    i32 196808639, label %23
    i32 -2025956382, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1070702391, i32 196808639
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2025956382, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2025956382, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_s309743271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
