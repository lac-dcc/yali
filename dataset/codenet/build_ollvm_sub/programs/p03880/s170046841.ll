; ModuleID = 'Project_CodeNet_C++1400/p03880/s170046841.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s170046841.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170046841.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [31 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [31 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %13 = bitcast [31 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 248, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %58, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 -5645091085782113706, %22
  %24 = xor i64 -5645091085782113706, -1
  %25 = and i64 %21, %24
  %26 = xor i64 %20, -1
  %27 = and i64 %26, -5645091085782113706
  %28 = and i64 %20, %24
  %29 = or i64 %23, %25
  %30 = or i64 %27, %28
  %31 = xor i64 %29, %30
  %32 = xor i64 %21, %20
  store i64 %31, i64* %3, align 8
  store i64 0, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %56, %18
  %34 = load i64, i64* %6, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %42, align 8
  br label %57

; <label>:49:                                     ; preds = %36
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %49
  br label %33

; <label>:57:                                     ; preds = %40, %33
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %59, -4524808994401725803
  %61 = add i64 %60, 1
  %62 = add i64 %61, -4524808994401725803
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %5, align 8
  br label %14

; <label>:64:                                     ; preds = %14
  %65 = bitcast [31 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 248, i32 16, i1 false)
  %66 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 0
  store i64 1, i64* %66, align 16
  store i64 1, i64* %9, align 8
  br label %67

; <label>:67:                                     ; preds = %89, %64
  %68 = load i64, i64* %9, align 8
  %69 = icmp slt i64 %68, 31
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %9, align 8
  %72 = add i64 %71, 8665091112157092449
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 8665091112157092449
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, -8376577735002766680
  %79 = add i64 %78, 1
  %80 = add i64 %79, -8376577735002766680
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  %83 = add i64 %82, 1603944293680078221
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 1603944293680078221
  %86 = sub nsw i64 %82, 1
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %70
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %9, align 8
  br label %67

; <label>:96:                                     ; preds = %67
  store i64 0, i64* %10, align 8
  store i64 30, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %142, %96
  %98 = load i64, i64* %11, align 8
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %11, align 8
  %103 = trunc i64 %102 to i32
  %104 = shl i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = xor i64 %105, -1
  %107 = xor i64 %101, %106
  %108 = and i64 %107, %101
  %109 = and i64 %101, %105
  %110 = icmp ne i64 %108, 0
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %100
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %153

; <label>:119:                                    ; preds = %111
  %120 = load i64, i64* %10, align 8
  %121 = add i64 %120, -6335968003784815185
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -6335968003784815185
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %10, align 8
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %3, align 8
  %129 = xor i64 %128, -1
  %130 = and i64 3287710443343613467, %129
  %131 = xor i64 3287710443343613467, -1
  %132 = and i64 %128, %131
  %133 = xor i64 %127, -1
  %134 = and i64 %133, 3287710443343613467
  %135 = and i64 %127, %131
  %136 = or i64 %130, %132
  %137 = or i64 %134, %135
  %138 = xor i64 %136, %137
  %139 = xor i64 %128, %127
  store i64 %138, i64* %3, align 8
  br label %140

; <label>:140:                                    ; preds = %119
  br label %141

; <label>:141:                                    ; preds = %140, %100
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %11, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, -1
  store i64 %147, i64* %11, align 8
  br label %97

; <label>:149:                                    ; preds = %97
  %150 = load i64, i64* %10, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %116
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170046841.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
