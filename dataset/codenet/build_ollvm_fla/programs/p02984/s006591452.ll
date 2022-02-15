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
  %6 = alloca i32
  store i32 -103197514, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -103197514, label %10
    i32 -1674843894, label %15
    i32 -464606299, label %19
    i32 -1263529234, label %22
    i32 1378912345, label %26
    i32 -1619123136, label %31
    i32 1180741653, label %36
    i32 769022934, label %42
    i32 -384530668, label %48
    i32 -1778822871, label %49
    i32 -2095359691, label %52
    i32 677479262, label %61
    i32 -563986874, label %66
    i32 -1026033400, label %82
    i32 -1121239111, label %85
    i32 780538227, label %91
    i32 1962230526, label %96
    i32 -2124900698, label %102
    i32 261866753, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1674843894, i32 -1263529234
  store i32 %14, i32* %6
  br label %107

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  store i32 -464606299, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  store i32 -103197514, i32* %6
  br label %107

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %24 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %25 = add nsw i64 %23, %24
  store i64 %25, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  store i64 3, i64* %3, align 8
  store i32 1378912345, i32* %6
  br label %107

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -1619123136, i32 -2095359691
  store i32 %30, i32* %6
  br label %107

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1180741653, i32 769022934
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  store i32 -384530668, i32* %6
  br label %107

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  store i32 -384530668, i32* %6
  br label %107

; <label>:48:                                     ; preds = %7
  store i32 -1778822871, i32* %6
  br label %107

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 1378912345, i32* %6
  br label %107

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %56 = sub nsw i64 %55, %54
  store i64 %56, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %57 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %60 = sub nsw i64 %59, %58
  store i64 %60, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  store i64 3, i64* %3, align 8
  store i32 677479262, i32* %6
  br label %107

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -563986874, i32 -1121239111
  store i32 %65, i32* %6
  br label %107

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %3, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, 2
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %80, %77
  store i64 %81, i64* %79, align 8
  store i32 -1026033400, i32* %6
  br label %107

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  store i32 677479262, i32* %6
  br label %107

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %86, %89
  store i64 %90, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 1), align 8
  store i64 1, i64* %3, align 8
  store i32 780538227, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 1962230526, i32 261866753
  store i32 %95, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2124900698, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  store i32 780538227, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:107:                                    ; preds = %102, %96, %91, %85, %82, %66, %61, %52, %49, %48, %42, %36, %31, %26, %22, %19, %15, %10, %9
  br label %7
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
