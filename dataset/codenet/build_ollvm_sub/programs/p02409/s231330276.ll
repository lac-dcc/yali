; ModuleID = 'Project_CodeNet_C++1400/p02409/s231330276.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s231330276.cpp"
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
@_ZZ4mainE1i = internal global i64 0, align 8
@_ZZ4mainE1j = internal global i64 0, align 8
@_ZZ4mainE1k = internal global i64 0, align 8
@_ZZ4mainE1l = internal global i64 0, align 8
@_ZZ4mainE4cell = internal global [4 x [3 x [10 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231330276.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i64, i64* @_ZZ4mainE1i, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %9
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 950948590
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 950948590
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %24, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 202751901
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 202751901
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, 674627434
  %42 = add i32 %41, %18
  %43 = sub i32 %42, 674627434
  %44 = add nsw i32 %40, %18
  %45 = trunc i32 %43 to i8
  store i8 %45, i8* %38, align 1
  br label %46

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* @_ZZ4mainE1i, align 8
  %48 = sub i64 %47, 4395183360145616847
  %49 = add i64 %48, 1
  %50 = add i64 %49, 4395183360145616847
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* @_ZZ4mainE1i, align 8
  br label %9

; <label>:52:                                     ; preds = %9
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %53

; <label>:53:                                     ; preds = %91, %52
  %54 = load i64, i64* @_ZZ4mainE1i, align 8
  %55 = icmp slt i64 %54, 3
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %53
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %57

; <label>:57:                                     ; preds = %83, %56
  %58 = load i64, i64* @_ZZ4mainE1j, align 8
  %59 = icmp slt i64 %58, 3
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %57
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i64, i64* @_ZZ4mainE1k, align 8
  %63 = icmp slt i64 %62, 10
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* @_ZZ4mainE1i, align 8
  %66 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %65
  %67 = load i64, i64* @_ZZ4mainE1j, align 8
  %68 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %66, i64 0, i64 %67
  %69 = load i64, i64* @_ZZ4mainE1k, align 8
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i64, i64* @_ZZ4mainE1k, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* @_ZZ4mainE1k, align 8
  br label %61

; <label>:81:                                     ; preds = %61
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %83

; <label>:83:                                     ; preds = %81
  %84 = load i64, i64* @_ZZ4mainE1j, align 8
  %85 = add i64 %84, 1990533111475792990
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 1990533111475792990
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* @_ZZ4mainE1j, align 8
  br label %57

; <label>:89:                                     ; preds = %57
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89
  %92 = load i64, i64* @_ZZ4mainE1i, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* @_ZZ4mainE1i, align 8
  br label %53

; <label>:98:                                     ; preds = %53
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %99

; <label>:99:                                     ; preds = %123, %98
  %100 = load i64, i64* @_ZZ4mainE1j, align 8
  %101 = icmp slt i64 %100, 3
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %99
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %103

; <label>:103:                                    ; preds = %116, %102
  %104 = load i64, i64* @_ZZ4mainE1k, align 8
  %105 = icmp slt i64 %104, 10
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* @_ZZ4mainE1i, align 8
  %108 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %107
  %109 = load i64, i64* @_ZZ4mainE1j, align 8
  %110 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %108, i64 0, i64 %109
  %111 = load i64, i64* @_ZZ4mainE1k, align 8
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i64, i64* @_ZZ4mainE1k, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* @_ZZ4mainE1k, align 8
  br label %103

; <label>:121:                                    ; preds = %103
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

; <label>:123:                                    ; preds = %121
  %124 = load i64, i64* @_ZZ4mainE1j, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* @_ZZ4mainE1j, align 8
  br label %99

; <label>:128:                                    ; preds = %99
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231330276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
