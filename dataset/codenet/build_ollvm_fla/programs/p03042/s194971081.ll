; ModuleID = 'Project_CodeNet_C++1400/p03042/s194971081.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s194971081.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194971081.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 669060968, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 669060968, label %18
    i32 -117083883, label %22
    i32 -498614884, label %26
    i32 1694863809, label %27
    i32 7770157, label %31
    i32 1741548075, label %35
    i32 -781570451, label %36
    i32 1942894201, label %40
    i32 157689233, label %44
    i32 1652459315, label %47
    i32 -1097552285, label %51
    i32 -795244795, label %55
    i32 -1227922873, label %58
    i32 1911366935, label %62
    i32 -1668401748, label %66
    i32 -673518775, label %69
    i32 -1477160428, label %73
    i32 1711618772, label %77
    i32 -1517186525, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -117083883, i32 1694863809
  store i32 %21, i32* %14
  br label %82

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 13
  %25 = select i1 %24, i32 -498614884, i32 1694863809
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  store i8 1, i8* %6, align 1
  store i32 1694863809, i32* %14
  br label %82

; <label>:27:                                     ; preds = %15
  store i8 0, i8* %7, align 1
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 7770157, i32 -781570451
  store i32 %30, i32* %14
  br label %82

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 13
  %34 = select i1 %33, i32 1741548075, i32 -781570451
  store i32 %34, i32* %14
  br label %82

; <label>:35:                                     ; preds = %15
  store i8 1, i8* %7, align 1
  store i32 -781570451, i32* %14
  br label %82

; <label>:36:                                     ; preds = %15
  %37 = load i8, i8* %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1942894201, i32 1652459315
  store i32 %39, i32* %14
  br label %82

; <label>:40:                                     ; preds = %15
  %41 = load i8, i8* %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 157689233, i32 1652459315
  store i32 %43, i32* %14
  br label %82

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1652459315, i32* %14
  br label %82

; <label>:47:                                     ; preds = %15
  %48 = load i8, i8* %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1227922873, i32 -1097552285
  store i32 %50, i32* %14
  br label %82

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 -795244795, i32 -1227922873
  store i32 %54, i32* %14
  br label %82

; <label>:55:                                     ; preds = %15
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1227922873, i32* %14
  br label %82

; <label>:58:                                     ; preds = %15
  %59 = load i8, i8* %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 1911366935, i32 -673518775
  store i32 %61, i32* %14
  br label %82

; <label>:62:                                     ; preds = %15
  %63 = load i8, i8* %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 -673518775, i32 -1668401748
  store i32 %65, i32* %14
  br label %82

; <label>:66:                                     ; preds = %15
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -673518775, i32* %14
  br label %82

; <label>:69:                                     ; preds = %15
  %70 = load i8, i8* %6, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 -1517186525, i32 -1477160428
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  %74 = load i8, i8* %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 -1517186525, i32 1711618772
  store i32 %76, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1517186525, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %73, %69, %66, %62, %58, %55, %51, %47, %44, %40, %36, %35, %31, %27, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194971081.cpp() #0 section ".text.startup" {
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
