; ModuleID = 'Project_CodeNet_C++1400/p02864/s683918387.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s683918387.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683918387.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds i32, i32* %21, i64 0
  store i32 0, i32* %26, align 16
  store i32 1, i32* %7, align 4
  %27 = alloca i32
  store i32 -831552395, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %173
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -831552395, label %32
    i32 -708618947, label %37
    i32 1734934634, label %42
    i32 1413454037, label %45
    i32 -44114714, label %55
    i32 -1265933487, label %61
    i32 721269964, label %62
    i32 302831100, label %67
    i32 -95125499, label %81
    i32 594611569, label %86
    i32 -202900665, label %91
    i32 -1063967243, label %94
    i32 110474755, label %146
    i32 1465099202, label %149
    i32 1405701411, label %150
    i32 -578741301, label %153
    i32 1125788725, label %154
    i32 -1959873025, label %157
  ]

; <label>:31:                                     ; preds = %29
  br label %173

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -708618947, i32 1413454037
  store i32 %36, i32* %27
  br label %173

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %21, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1734934634, i32* %27
  br label %173

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -831552395, i32* %27
  br label %173

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %2
  %52 = load volatile i64, i64* %2
  %53 = mul nuw i64 %48, %52
  %54 = alloca i64, i64 %53, align 16
  store i64* %54, i64** %1
  store i32 0, i32* %8, align 4
  store i32 -44114714, i32* %27
  br label %173

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1265933487, i32 -1959873025
  store i32 %60, i32* %27
  br label %173

; <label>:61:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 721269964, i32* %27
  br label %173

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 302831100, i32 -578741301
  store i32 %66, i32* %27
  br label %173

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, double 0.000000e+00, double 4.000000e+11
  %71 = fptosi double %70 to i64
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %2
  %75 = mul nsw i64 %73, %74
  %76 = load volatile i64*, i64** %1
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  store i64 %71, i64* %80, align 8
  store i32 0, i32* %10, align 4
  store i32 -95125499, i32* %27
  br label %173

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 594611569, i32 -202900665
  store i32 %85, i32* %27
  store i1 false, i1* %28
  br label %173

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  store i32 -202900665, i32* %27
  store i1 %90, i1* %28
  br label %173

; <label>:91:                                     ; preds = %29
  %92 = load i1, i1* %28
  %93 = select i1 %92, i32 -1063967243, i32 1465099202
  store i32 %93, i32* %27
  br label %173

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %2
  %98 = mul nsw i64 %96, %97
  %99 = load volatile i64*, i64** %1
  %100 = getelementptr inbounds i64, i64* %99, i64 %98
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %2
  %110 = mul nsw i64 %108, %109
  %111 = load volatile i64*, i64** %1
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %112, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %21, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %122, %129
  store i32 %130, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %118, %133
  store i64 %134, i64* %11, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %11)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %2
  %140 = mul nsw i64 %138, %139
  %141 = load volatile i64*, i64** %1
  %142 = getelementptr inbounds i64, i64* %141, i64 %140
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  store i64 %136, i64* %145, align 8
  store i32 110474755, i32* %27
  br label %173

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -95125499, i32* %27
  br label %173

; <label>:149:                                    ; preds = %29
  store i32 1405701411, i32* %27
  br label %173

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 721269964, i32* %27
  br label %173

; <label>:153:                                    ; preds = %29
  store i32 1125788725, i32* %27
  br label %173

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -44114714, i32* %27
  br label %173

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %2
  %162 = mul nsw i64 %160, %161
  %163 = load volatile i64*, i64** %1
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %171 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %3, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %154, %153, %150, %149, %146, %94, %91, %86, %81, %67, %62, %61, %55, %45, %42, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -1862512394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1862512394, label %16
    i32 -1336210023, label %21
    i32 -1365381247, label %23
    i32 1176349857, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1336210023, i32 -1365381247
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1176349857, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1176349857, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -293601483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -293601483, label %16
    i32 1637849193, label %21
    i32 111428685, label %23
    i32 -1928496224, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1637849193, i32 111428685
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1928496224, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1928496224, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683918387.cpp() #0 section ".text.startup" {
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
