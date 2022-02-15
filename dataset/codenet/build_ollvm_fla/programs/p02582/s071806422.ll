; ModuleID = 'Project_CodeNet_C++1400/p02582/s071806422.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s071806422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071806422.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* dereferenceable(1) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* dereferenceable(1) %5)
  store i32 0, i32* %6, align 4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -642547192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -642547192, label %16
    i32 -1081024500, label %20
    i32 -616989603, label %25
    i32 1675980180, label %30
    i32 1887108191, label %31
    i32 122968037, label %36
    i32 -400286628, label %41
    i32 -1833332199, label %46
    i32 469941106, label %51
    i32 1617536910, label %52
    i32 1993355183, label %57
    i32 17717856, label %62
    i32 -1427688478, label %67
    i32 1366886864, label %68
    i32 -957585085, label %69
    i32 -135815846, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 82
  %19 = select i1 %18, i32 -1081024500, i32 1887108191
  store i32 %19, i32* %12
  br label %73

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 82
  %24 = select i1 %23, i32 -616989603, i32 1887108191
  store i32 %24, i32* %12
  br label %73

; <label>:25:                                     ; preds = %13
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 82
  %29 = select i1 %28, i32 1675980180, i32 1887108191
  store i32 %29, i32* %12
  br label %73

; <label>:30:                                     ; preds = %13
  store i32 3, i32* %6, align 4
  store i32 -135815846, i32* %12
  br label %73

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 82
  %35 = select i1 %34, i32 122968037, i32 -400286628
  store i32 %35, i32* %12
  br label %73

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 82
  %40 = select i1 %39, i32 469941106, i32 -400286628
  store i32 %40, i32* %12
  br label %73

; <label>:41:                                     ; preds = %13
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 82
  %45 = select i1 %44, i32 -1833332199, i32 1617536910
  store i32 %45, i32* %12
  br label %73

; <label>:46:                                     ; preds = %13
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 82
  %50 = select i1 %49, i32 469941106, i32 1617536910
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -957585085, i32* %12
  br label %73

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 82
  %56 = select i1 %55, i32 -1427688478, i32 1993355183
  store i32 %56, i32* %12
  br label %73

; <label>:57:                                     ; preds = %13
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 82
  %61 = select i1 %60, i32 -1427688478, i32 17717856
  store i32 %61, i32* %12
  br label %73

; <label>:62:                                     ; preds = %13
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 82
  %66 = select i1 %65, i32 -1427688478, i32 1366886864
  store i32 %66, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1366886864, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -957585085, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  store i32 -135815846, i32* %12
  br label %73

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %62, %57, %52, %51, %46, %41, %36, %31, %30, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071806422.cpp() #0 section ".text.startup" {
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
