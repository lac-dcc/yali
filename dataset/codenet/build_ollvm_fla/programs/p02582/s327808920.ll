; ModuleID = 'Project_CodeNet_C++1400/p02582/s327808920.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s327808920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327808920.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1175452446, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1175452446, label %12
    i32 -1232259183, label %16
    i32 1600939458, label %21
    i32 -8835205, label %24
    i32 -1938109245, label %43
    i32 178214829, label %47
    i32 74386900, label %51
    i32 -865183734, label %52
    i32 -768376823, label %56
    i32 -1211139266, label %60
    i32 -864985973, label %64
    i32 16669104, label %68
    i32 1979304387, label %69
    i32 -290765370, label %73
    i32 -1779684036, label %77
    i32 1077209735, label %81
    i32 1746676535, label %82
    i32 1043619338, label %83
    i32 1704786879, label %84
    i32 1536556296, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -1232259183, i32 -8835205
  store i32 %15, i32* %8
  br label %88

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  store i32 1600939458, i32* %8
  br label %88

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1175452446, i32* %8
  br label %88

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 82
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %5, align 1
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 82
  %34 = zext i1 %33 to i8
  store i8 %34, i8* %6, align 1
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 82
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %7, align 1
  %40 = load i8, i8* %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -1938109245, i32 -865183734
  store i32 %42, i32* %8
  br label %88

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 178214829, i32 -865183734
  store i32 %46, i32* %8
  br label %88

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 74386900, i32 -865183734
  store i32 %50, i32* %8
  br label %88

; <label>:51:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 1536556296, i32* %8
  br label %88

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -768376823, i32 -1211139266
  store i32 %55, i32* %8
  br label %88

; <label>:56:                                     ; preds = %9
  %57 = load i8, i8* %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 16669104, i32 -1211139266
  store i32 %59, i32* %8
  br label %88

; <label>:60:                                     ; preds = %9
  %61 = load i8, i8* %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 -864985973, i32 1979304387
  store i32 %63, i32* %8
  br label %88

; <label>:64:                                     ; preds = %9
  %65 = load i8, i8* %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 16669104, i32 1979304387
  store i32 %67, i32* %8
  br label %88

; <label>:68:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 1704786879, i32* %8
  br label %88

; <label>:69:                                     ; preds = %9
  %70 = load i8, i8* %5, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1077209735, i32 -290765370
  store i32 %72, i32* %8
  br label %88

; <label>:73:                                     ; preds = %9
  %74 = load i8, i8* %6, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1077209735, i32 -1779684036
  store i32 %76, i32* %8
  br label %88

; <label>:77:                                     ; preds = %9
  %78 = load i8, i8* %7, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 1077209735, i32 1746676535
  store i32 %80, i32* %8
  br label %88

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1043619338, i32* %8
  br label %88

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1043619338, i32* %8
  br label %88

; <label>:83:                                     ; preds = %9
  store i32 1704786879, i32* %8
  br label %88

; <label>:84:                                     ; preds = %9
  store i32 1536556296, i32* %8
  br label %88

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %81, %77, %73, %69, %68, %64, %60, %56, %52, %51, %47, %43, %24, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327808920.cpp() #0 section ".text.startup" {
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
