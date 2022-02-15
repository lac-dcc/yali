; ModuleID = 'Project_CodeNet_C++1400/p02984/s753559053.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s753559053.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753559053.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 1922354031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1922354031, label %19
    i32 -1339802906, label %24
    i32 -1864999981, label %33
    i32 -1799735243, label %36
    i32 1914302372, label %46
    i32 -1480446262, label %52
    i32 1737968291, label %58
    i32 1368272641, label %61
    i32 46995858, label %70
    i32 1238072884, label %74
    i32 1569922727, label %91
    i32 1991634975, label %94
    i32 -256636072, label %95
    i32 1414709563, label %100
    i32 835463283, label %104
    i32 -1419150075, label %106
    i32 -494599838, label %112
    i32 1433548459, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1339802906, i32 -1799735243
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds i64, i64* %14, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %5, align 8
  store i32 -1864999981, i32* %15
  br label %119

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  store i32 1922354031, i32* %15
  br label %119

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %3, align 8
  %38 = alloca i64, i64 %37, align 16
  store i64* %38, i64** %1
  %39 = getelementptr inbounds i64, i64* %14, i64 0
  %40 = load i64, i64* %39, align 16
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds i64, i64* %14, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  store i64 %45, i64* %7, align 8
  store i64 2, i64* %8, align 8
  store i32 1914302372, i32* %15
  br label %119

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %50, i32 -1480446262, i32 1368272641
  store i32 %51, i32* %15
  br label %119

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds i64, i64* %14, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %7, align 8
  store i32 1737968291, i32* %15
  br label %119

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, i64* %8, align 8
  store i32 1914302372, i32* %15
  br label %119

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %62, 2
  %64 = load i64, i64* %5, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load volatile i64*, i64** %1
  %67 = getelementptr inbounds i64, i64* %66, i64 0
  store i64 %65, i64* %67, align 16
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  store i64 %69, i64* %9, align 8
  store i32 46995858, i32* %15
  br label %119

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %9, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 1238072884, i32 1991634975
  store i32 %73, i32* %15
  br label %119

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %14, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %79, %80
  %82 = load volatile i64*, i64** %1
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %84, 2
  %86 = sub nsw i64 %77, %85
  %87 = mul nsw i64 %86, 2
  %88 = load i64, i64* %9, align 8
  %89 = load volatile i64*, i64** %1
  %90 = getelementptr inbounds i64, i64* %89, i64 %88
  store i64 %87, i64* %90, align 8
  store i32 1569922727, i32* %15
  br label %119

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %9, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %9, align 8
  store i32 46995858, i32* %15
  br label %119

; <label>:94:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -256636072, i32* %15
  br label %119

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 1414709563, i32 1433548459
  store i32 %99, i32* %15
  br label %119

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %10, align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 835463283, i32 -1419150075
  store i32 %103, i32* %15
  br label %119

; <label>:104:                                    ; preds = %16
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1419150075, i32* %15
  br label %119

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %10, align 8
  %108 = load volatile i64*, i64** %1
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  store i32 -494599838, i32* %15
  br label %119

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* %10, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %10, align 8
  store i32 -256636072, i32* %15
  br label %119

; <label>:115:                                    ; preds = %16
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %117 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %117)
  %118 = load i32, i32* %2, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %112, %106, %104, %100, %95, %94, %91, %74, %70, %61, %58, %52, %46, %36, %33, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753559053.cpp() #0 section ".text.startup" {
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
