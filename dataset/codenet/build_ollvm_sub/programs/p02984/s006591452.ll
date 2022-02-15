; ModuleID = 'Project_CodeNet_C++1400/p02984/s006591452.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s006591452.cpp"
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
@a = global [212345 x i64] zeroinitializer, align 16
@b = global [212345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006591452.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, -1181045676379464073
  %17 = add i64 %16, 1
  %18 = add i64 %17, -1181045676379464073
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* %3, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %22 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %23 = sub i64 0, %22
  %24 = sub i64 %21, %23
  %25 = add nsw i64 %21, %22
  store i64 %24, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  store i64 3, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %58, %20
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 -6422055511582044734, -1
  %35 = or i64 %32, %33
  %36 = or i64 -6422055511582044734, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %30
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, %44
  store i64 %47, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  br label %57

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %54 = sub i64 0, %52
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, %52
  store i64 %55, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  br label %57

; <label>:57:                                     ; preds = %49, %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 %59, 8941853735053373619
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8941853735053373619
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %3, align 8
  br label %26

; <label>:64:                                     ; preds = %26
  %65 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %68 = sub i64 %67, -1973168557063874663
  %69 = sub i64 %68, %66
  %70 = add i64 %69, -1973168557063874663
  %71 = sub nsw i64 %67, %66
  store i64 %70, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %72 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, %73
  store i64 %76, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  store i64 3, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %105, %64
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  %87 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, 2
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %92, 9038480980325129081
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 9038480980325129081
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %98
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, %98
  store i64 %103, i64* %100, align 8
  br label %105

; <label>:105:                                    ; preds = %82
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %3, align 8
  br label %78

; <label>:112:                                    ; preds = %78
  %113 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %113
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %113, %116
  store i64 %120, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 1), align 8
  store i64 1, i64* %3, align 8
  br label %122

; <label>:122:                                    ; preds = %132, %112
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %2, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %126
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 %133, 8984838134760854133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8984838134760854133
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %3, align 8
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006591452.cpp() #0 section ".text.startup" {
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
