; ModuleID = 'Project_CodeNet_C++1400/p03042/s371126074.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s371126074.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371126074.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* dereferenceable(1) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* dereferenceable(1) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* dereferenceable(1) %6)
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = mul nsw i32 %15, 10
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %7, align 4
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = mul nsw i32 %23, 10
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 381563643, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %98
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 381563643, label %34
    i32 1617617561, label %38
    i32 -1760822928, label %42
    i32 -41595342, label %46
    i32 1716747248, label %50
    i32 -640889824, label %53
    i32 -624627168, label %57
    i32 1261931328, label %61
    i32 1204031868, label %65
    i32 133685450, label %69
    i32 -961261066, label %72
    i32 414098632, label %76
    i32 2006634414, label %80
    i32 -1952880562, label %84
    i32 -297676891, label %88
    i32 54157491, label %91
    i32 -776647305, label %94
    i32 564722349, label %95
    i32 678382928, label %96
  ]

; <label>:33:                                     ; preds = %31
  br label %98

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 0, %35
  %37 = select i1 %36, i32 1617617561, i32 -640889824
  store i32 %37, i32* %30
  br label %98

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 13
  %41 = select i1 %40, i32 -1760822928, i32 -640889824
  store i32 %41, i32* %30
  br label %98

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 0, %43
  %45 = select i1 %44, i32 -41595342, i32 -640889824
  store i32 %45, i32* %30
  br label %98

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 13
  %49 = select i1 %48, i32 1716747248, i32 -640889824
  store i32 %49, i32* %30
  br label %98

; <label>:50:                                     ; preds = %31
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 678382928, i32* %30
  br label %98

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 0, %54
  %56 = select i1 %55, i32 -624627168, i32 -961261066
  store i32 %56, i32* %30
  br label %98

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 13
  %60 = select i1 %59, i32 1261931328, i32 -961261066
  store i32 %60, i32* %30
  br label %98

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 0, %62
  %64 = select i1 %63, i32 1204031868, i32 133685450
  store i32 %64, i32* %30
  br label %98

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 13
  %68 = select i1 %67, i32 -961261066, i32 133685450
  store i32 %68, i32* %30
  br label %98

; <label>:69:                                     ; preds = %31
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 564722349, i32* %30
  br label %98

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 0, %73
  %75 = select i1 %74, i32 414098632, i32 2006634414
  store i32 %75, i32* %30
  br label %98

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 13
  %79 = select i1 %78, i32 54157491, i32 2006634414
  store i32 %79, i32* %30
  br label %98

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 0, %81
  %83 = select i1 %82, i32 -1952880562, i32 54157491
  store i32 %83, i32* %30
  br label %98

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %85, 13
  %87 = select i1 %86, i32 -297676891, i32 54157491
  store i32 %87, i32* %30
  br label %98

; <label>:88:                                     ; preds = %31
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776647305, i32* %30
  br label %98

; <label>:91:                                     ; preds = %31
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776647305, i32* %30
  br label %98

; <label>:94:                                     ; preds = %31
  store i32 564722349, i32* %30
  br label %98

; <label>:95:                                     ; preds = %31
  store i32 678382928, i32* %30
  br label %98

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %94, %91, %88, %84, %80, %76, %72, %69, %65, %61, %57, %53, %50, %46, %42, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371126074.cpp() #0 section ".text.startup" {
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
