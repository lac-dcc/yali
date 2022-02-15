; ModuleID = 'Project_CodeNet_C++1400/p03880/s989083278.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s989083278.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@INF = global i64 100000000000000000, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@used = global [100010 x i8] zeroinitializer, align 16
@bit = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989083278.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([35 x i64]* @bit to i8*), i8 0, i64 280, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 598628168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 598628168, label %16
    i32 -120451967, label %21
    i32 -957956265, label %25
    i32 2023914736, label %29
    i32 -886551860, label %38
    i32 -808612625, label %43
    i32 519882459, label %44
    i32 -411150556, label %47
    i32 883966295, label %48
    i32 398448916, label %51
    i32 -1393492789, label %52
    i32 -1957095797, label %56
    i32 2017660993, label %63
    i32 -607169505, label %64
    i32 -530028441, label %65
    i32 -1776171069, label %70
    i32 1782441798, label %76
    i32 1806679643, label %77
    i32 2029045086, label %86
    i32 -1751284969, label %87
    i32 -1993510307, label %92
    i32 -1785843497, label %101
    i32 1002700751, label %102
    i32 1109181030, label %103
    i32 721905297, label %106
    i32 -1124917628, label %110
    i32 785291538, label %119
    i32 -661603295, label %124
    i32 -806912708, label %129
    i32 1477962193, label %132
    i32 -725473531, label %133
    i32 -1712430226, label %134
    i32 -87221776, label %135
    i32 2039137490, label %138
    i32 1496104976, label %142
    i32 1121433051, label %145
    i32 -2011222482, label %146
    i32 -805097782, label %147
    i32 940349939, label %148
    i32 -2136985679, label %151
    i32 822514997, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -120451967, i32 398448916
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i64 0, i64* %3, align 8
  store i32 -957956265, i32* %12
  br label %157

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %26, 35
  %28 = select i1 %27, i32 2023914736, i32 -411150556
  store i32 %28, i32* %12
  br label %157

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = shl i64 1, %33
  %35 = and i64 %32, %34
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 -886551860, i32 -808612625
  store i32 %37, i32* %12
  br label %157

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8
  store i32 -808612625, i32* %12
  br label %157

; <label>:43:                                     ; preds = %13
  store i32 519882459, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 -957956265, i32* %12
  br label %157

; <label>:47:                                     ; preds = %13
  store i32 883966295, i32* %12
  br label %157

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %2, align 8
  store i32 598628168, i32* %12
  br label %157

; <label>:51:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i32 0, i32 0), i8 0, i64 100010, i32 16, i1 false)
  store i64 34, i64* %5, align 8
  store i32 -1393492789, i32* %12
  br label %157

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %5, align 8
  %54 = icmp sge i64 %53, 0
  %55 = select i1 %54, i32 -1957095797, i32 -2136985679
  store i32 %55, i32* %12
  br label %157

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 2017660993, i32 -607169505
  store i32 %62, i32* %12
  br label %157

; <label>:63:                                     ; preds = %13
  store i32 940349939, i32* %12
  br label %157

; <label>:64:                                     ; preds = %13
  store i8 0, i8* %6, align 1
  store i64 0, i64* %7, align 8
  store i32 -530028441, i32* %12
  br label %157

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* @N, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1776171069, i32 2039137490
  store i32 %69, i32* %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 1782441798, i32 1806679643
  store i32 %75, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  store i32 -87221776, i32* %12
  br label %157

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = shl i64 1, %81
  %83 = and i64 %80, %82
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 2029045086, i32 -1712430226
  store i32 %85, i32* %12
  br label %157

; <label>:86:                                     ; preds = %13
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  store i32 -1751284969, i32* %12
  br label %157

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %5, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -1993510307, i32 721905297
  store i32 %91, i32* %12
  br label %157

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %9, align 8
  %97 = shl i64 1, %96
  %98 = and i64 %95, %97
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %99, i32 -1785843497, i32 1002700751
  store i32 %100, i32* %12
  br label %157

; <label>:101:                                    ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 1002700751, i32* %12
  br label %157

; <label>:102:                                    ; preds = %13
  store i32 1109181030, i32* %12
  br label %157

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %9, align 8
  store i32 -1751284969, i32* %12
  br label %157

; <label>:106:                                    ; preds = %13
  %107 = load i8, i8* %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 -1124917628, i32 -725473531
  store i32 %109, i32* %12
  br label %157

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %116, align 8
  store i8 1, i8* %6, align 1
  store i64 0, i64* %10, align 8
  store i32 785291538, i32* %12
  br label %157

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %5, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 -661603295, i32 1477962193
  store i32 %123, i32* %12
  br label %157

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %126, align 8
  store i32 -806912708, i32* %12
  br label %157

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %10, align 8
  store i32 785291538, i32* %12
  br label %157

; <label>:132:                                    ; preds = %13
  store i32 -2011222482, i32* %12
  br label %157

; <label>:133:                                    ; preds = %13
  store i32 -1712430226, i32* %12
  br label %157

; <label>:134:                                    ; preds = %13
  store i32 -87221776, i32* %12
  br label %157

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %7, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %7, align 8
  store i32 -530028441, i32* %12
  br label %157

; <label>:138:                                    ; preds = %13
  %139 = load i8, i8* %6, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 1121433051, i32 1496104976
  store i32 %141, i32* %12
  br label %157

; <label>:142:                                    ; preds = %13
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 822514997, i32* %12
  br label %157

; <label>:145:                                    ; preds = %13
  store i32 -2011222482, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  store i32 -805097782, i32* %12
  br label %157

; <label>:147:                                    ; preds = %13
  store i32 940349939, i32* %12
  br label %157

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %5, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* %5, align 8
  store i32 -1393492789, i32* %12
  br label %157

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %4, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 822514997, i32* %12
  br label %157

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %148, %147, %146, %145, %142, %138, %135, %134, %133, %132, %129, %124, %119, %110, %106, %103, %102, %101, %92, %87, %86, %77, %76, %70, %65, %64, %63, %56, %52, %51, %48, %47, %44, %43, %38, %29, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989083278.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
