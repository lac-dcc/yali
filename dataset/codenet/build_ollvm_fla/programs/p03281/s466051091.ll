; ModuleID = 'Project_CodeNet_C++1400/p03281/s466051091.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s466051091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466051091.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -259072988, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -259072988, label %10
    i32 430852280, label %14
    i32 -476257093, label %16
    i32 -191947485, label %20
    i32 1131643313, label %24
    i32 245204885, label %26
    i32 -1669839701, label %30
    i32 -838178330, label %34
    i32 1553582595, label %36
    i32 -949110061, label %40
    i32 2092115903, label %44
    i32 1246587019, label %46
    i32 689032219, label %50
    i32 -1985720153, label %54
    i32 -1078382167, label %56
    i32 1201793584, label %58
    i32 2100449128, label %59
    i32 1105472867, label %60
    i32 -1365149502, label %61
    i32 261669504, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 105
  %13 = select i1 %12, i32 430852280, i32 -476257093
  store i32 %13, i32* %6
  br label %64

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 261669504, i32* %6
  br label %64

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 105, %17
  %19 = select i1 %18, i32 -191947485, i32 245204885
  store i32 %19, i32* %6
  br label %64

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 135
  %23 = select i1 %22, i32 1131643313, i32 245204885
  store i32 %23, i32* %6
  br label %64

; <label>:24:                                     ; preds = %7
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1365149502, i32* %6
  br label %64

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 135, %27
  %29 = select i1 %28, i32 -1669839701, i32 1553582595
  store i32 %29, i32* %6
  br label %64

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 165
  %33 = select i1 %32, i32 -838178330, i32 1553582595
  store i32 %33, i32* %6
  br label %64

; <label>:34:                                     ; preds = %7
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 1105472867, i32* %6
  br label %64

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 165, %37
  %39 = select i1 %38, i32 -949110061, i32 1246587019
  store i32 %39, i32* %6
  br label %64

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 189
  %43 = select i1 %42, i32 2092115903, i32 1246587019
  store i32 %43, i32* %6
  br label %64

; <label>:44:                                     ; preds = %7
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 2100449128, i32* %6
  br label %64

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 189, %47
  %49 = select i1 %48, i32 689032219, i32 -1078382167
  store i32 %49, i32* %6
  br label %64

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 195
  %53 = select i1 %52, i32 -1985720153, i32 -1078382167
  store i32 %53, i32* %6
  br label %64

; <label>:54:                                     ; preds = %7
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  store i32 1201793584, i32* %6
  br label %64

; <label>:56:                                     ; preds = %7
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 1201793584, i32* %6
  br label %64

; <label>:58:                                     ; preds = %7
  store i32 2100449128, i32* %6
  br label %64

; <label>:59:                                     ; preds = %7
  store i32 1105472867, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  store i32 -1365149502, i32* %6
  br label %64

; <label>:61:                                     ; preds = %7
  store i32 261669504, i32* %6
  br label %64

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %59, %58, %56, %54, %50, %46, %44, %40, %36, %34, %30, %26, %24, %20, %16, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466051091.cpp() #0 section ".text.startup" {
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
