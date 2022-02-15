; ModuleID = 'Project_CodeNet_C++1400/p03090/s567725565.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s567725565.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567725565.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -107847387, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -107847387, label %15
    i32 1796733250, label %19
    i32 -559325434, label %27
    i32 1193612199, label %32
    i32 -1812939443, label %35
    i32 1977675262, label %40
    i32 -1869820024, label %48
    i32 -1327574273, label %49
    i32 -893713332, label %56
    i32 -1901344121, label %59
    i32 423250257, label %60
    i32 -382703484, label %63
    i32 -29972512, label %64
    i32 -1618317823, label %73
    i32 277272528, label %78
    i32 754749024, label %81
    i32 411386707, label %86
    i32 -377126045, label %93
    i32 -1238088052, label %94
    i32 1050721427, label %101
    i32 808824390, label %104
    i32 -723188062, label %105
    i32 875064265, label %108
    i32 -1657467685, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1796733250, i32 -29972512
  store i32 %18, i32* %11
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -559325434, i32* %11
  br label %111

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1193612199, i32 -382703484
  store i32 %31, i32* %11
  br label %111

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1812939443, i32* %11
  br label %111

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1977675262, i32 -1901344121
  store i32 %39, i32* %11
  br label %111

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1869820024, i32 -1327574273
  store i32 %47, i32* %11
  br label %111

; <label>:48:                                     ; preds = %12
  store i32 -893713332, i32* %11
  br label %111

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %53 = load i32, i32* %5, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -893713332, i32* %11
  br label %111

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1812939443, i32* %11
  br label %111

; <label>:59:                                     ; preds = %12
  store i32 423250257, i32* %11
  br label %111

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -559325434, i32* %11
  br label %111

; <label>:63:                                     ; preds = %12
  store i32 -1657467685, i32* %11
  br label %111

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %66, %68
  %70 = sdiv i32 %69, 2
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1618317823, i32* %11
  br label %111

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 277272528, i32 875064265
  store i32 %77, i32* %11
  br label %111

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 754749024, i32* %11
  br label %111

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 411386707, i32 808824390
  store i32 %85, i32* %11
  br label %111

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -377126045, i32 -1238088052
  store i32 %92, i32* %11
  br label %111

; <label>:93:                                     ; preds = %12
  store i32 1050721427, i32* %11
  br label %111

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %98 = load i32, i32* %7, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1050721427, i32* %11
  br label %111

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 754749024, i32* %11
  br label %111

; <label>:104:                                    ; preds = %12
  store i32 -723188062, i32* %11
  br label %111

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1618317823, i32* %11
  br label %111

; <label>:108:                                    ; preds = %12
  store i32 -1657467685, i32* %11
  br label %111

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %105, %104, %101, %94, %93, %86, %81, %78, %73, %64, %63, %60, %59, %56, %49, %48, %40, %35, %32, %27, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567725565.cpp() #0 section ".text.startup" {
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
