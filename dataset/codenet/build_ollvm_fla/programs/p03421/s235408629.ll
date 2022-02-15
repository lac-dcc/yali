; ModuleID = 'Project_CodeNet_C++1400/p03421/s235408629.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s235408629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235408629.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add nsw i64 %16, %17
  store i64 %18, i64* %2
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -851336823, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %114
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -851336823, label %25
    i32 -1300156380, label %30
    i32 -732456051, label %37
    i32 -397513328, label %39
    i32 -1339906548, label %43
    i32 751429980, label %48
    i32 -60553808, label %50
    i32 -1677323884, label %53
    i32 -749448154, label %56
    i32 -1324204186, label %60
    i32 -2079478267, label %74
    i32 1229533293, label %79
    i32 1129650291, label %87
    i32 1110990228, label %90
    i32 1629539275, label %92
    i32 -784959516, label %97
    i32 -43161327, label %101
    i32 -352145491, label %104
    i32 1932237448, label %106
    i32 1993563574, label %107
    i32 -284371904, label %109
    i32 -831760197, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %114

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1300156380, i32 -284371904
  store i32 %29, i32* %21
  br label %114

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %4, align 8
  %35 = icmp sge i64 %33, %34
  %36 = select i1 %35, i32 -732456051, i32 -284371904
  store i32 %36, i32* %21
  br label %114

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %7, align 8
  store i32 -397513328, i32* %21
  br label %114

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %7, align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i32 -1339906548, i32 -749448154
  store i32 %42, i32* %21
  br label %114

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp ne i64 %44, %45
  %47 = select i1 %46, i32 751429980, i32 -60553808
  store i32 %47, i32* %21
  br label %114

; <label>:48:                                     ; preds = %22
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -60553808, i32* %21
  br label %114

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  store i32 -1677323884, i32* %21
  br label %114

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %7, align 8
  store i32 -397513328, i32* %21
  br label %114

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %6, align 8
  %58 = icmp ne i64 %57, 1
  %59 = select i1 %58, i32 -1324204186, i32 1993563574
  store i32 %59, i32* %21
  br label %114

; <label>:60:                                     ; preds = %22
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %64, 1
  %66 = sdiv i64 %63, %65
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %6, align 8
  %71 = sub nsw i64 %70, 1
  %72 = srem i64 %69, %71
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %10, align 8
  store i32 -2079478267, i32* %21
  br label %114

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %6, align 8
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 1229533293, i32 1932237448
  store i32 %78, i32* %21
  br label %114

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %80, %81
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %9, align 8
  %85 = icmp sgt i64 %83, 0
  %86 = select i1 %85, i32 1129650291, i32 1110990228
  store i32 %86, i32* %21
  br label %114

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %11, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %11, align 8
  store i32 1110990228, i32* %21
  br label %114

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %11, align 8
  store i64 %91, i64* %12, align 8
  store i32 1629539275, i32* %21
  br label %114

; <label>:92:                                     ; preds = %22
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp sgt i64 %93, %94
  %96 = select i1 %95, i32 -784959516, i32 -352145491
  store i32 %96, i32* %21
  br label %114

; <label>:97:                                     ; preds = %22
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i64, i64* %12, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %98, i64 %99)
  store i32 -43161327, i32* %21
  br label %114

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %12, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %12, align 8
  store i32 1629539275, i32* %21
  br label %114

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %10, align 8
  store i32 -2079478267, i32* %21
  br label %114

; <label>:106:                                    ; preds = %22
  store i32 1993563574, i32* %21
  br label %114

; <label>:107:                                    ; preds = %22
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -831760197, i32* %21
  br label %114

; <label>:109:                                    ; preds = %22
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -831760197, i32* %21
  br label %114

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %3, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %107, %106, %104, %101, %97, %92, %90, %87, %79, %74, %60, %56, %53, %50, %48, %43, %39, %37, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235408629.cpp() #0 section ".text.startup" {
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
