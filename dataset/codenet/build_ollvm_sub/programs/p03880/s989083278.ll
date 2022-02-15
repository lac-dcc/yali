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
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i64 0, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %43, %16
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %21, 35
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = shl i64 1, %27
  %29 = xor i64 %28, -1
  %30 = xor i64 %26, %29
  %31 = and i64 %30, %26
  %32 = and i64 %26, %28
  %33 = icmp ne i64 %31, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 8507881095316341630
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 8507881095316341630
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %34, %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 %44, -5384641415596271067
  %46 = add i64 %45, 1
  %47 = add i64 %46, -5384641415596271067
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %3, align 8
  br label %20

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %2, align 8
  br label %12

; <label>:55:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i32 0, i32 0), i8 0, i64 100010, i32 16, i1 false)
  store i64 34, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %171, %55
  %57 = load i64, i64* %5, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %177

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %171

; <label>:66:                                     ; preds = %59
  store i8 0, i8* %6, align 1
  store i64 0, i64* %7, align 8
  br label %67

; <label>:67:                                     ; preds = %156, %66
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* @N, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %162

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  br label %156

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = shl i64 1, %81
  %83 = xor i64 %80, -1
  %84 = xor i64 %82, -1
  %85 = xor i64 5751544670545318105, -1
  %86 = or i64 %83, %84
  %87 = or i64 5751544670545318105, %85
  %88 = xor i64 %86, -1
  %89 = and i64 %88, %87
  %90 = and i64 %80, %82
  %91 = icmp ne i64 %89, 0
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %77
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %5, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %9, align 8
  %102 = shl i64 1, %101
  %103 = xor i64 %102, -1
  %104 = xor i64 %100, %103
  %105 = and i64 %104, %100
  %106 = and i64 %100, %102
  %107 = icmp ne i64 %105, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %97
  store i8 0, i8* %8, align 1
  br label %109

; <label>:109:                                    ; preds = %108, %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 %111, 6233529433443479192
  %113 = add i64 %112, 1
  %114 = add i64 %113, 6233529433443479192
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %9, align 8
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = load i8, i8* %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %154

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  store i64 %122, i64* %4, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %124
  store i8 1, i8* %125, align 1
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -3325330687687984463
  %130 = add i64 %129, -1
  %131 = sub i64 %130, -3325330687687984463
  %132 = add nsw i64 %128, -1
  store i64 %131, i64* %127, align 8
  store i8 1, i8* %6, align 1
  store i64 0, i64* %10, align 8
  br label %133

; <label>:133:                                    ; preds = %146, %119
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %5, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %139, align 8
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i64, i64* %10, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  store i64 %151, i64* %10, align 8
  br label %133

; <label>:153:                                    ; preds = %133
  br label %169

; <label>:154:                                    ; preds = %116
  br label %155

; <label>:155:                                    ; preds = %154, %77
  br label %156

; <label>:156:                                    ; preds = %155, %76
  %157 = load i64, i64* %7, align 8
  %158 = add i64 %157, 83871688946644993
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 83871688946644993
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %7, align 8
  br label %67

; <label>:162:                                    ; preds = %67
  %163 = load i8, i8* %6, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %181

; <label>:168:                                    ; preds = %162
  br label %169

; <label>:169:                                    ; preds = %168, %153
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170, %65
  %172 = load i64, i64* %5, align 8
  %173 = add i64 %172, -8078923229074668426
  %174 = add i64 %173, -1
  %175 = sub i64 %174, -8078923229074668426
  %176 = add nsw i64 %172, -1
  store i64 %175, i64* %5, align 8
  br label %56

; <label>:177:                                    ; preds = %56
  %178 = load i64, i64* %4, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:181:                                    ; preds = %177, %165
  %182 = load i32, i32* %1, align 4
  ret i32 %182
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
