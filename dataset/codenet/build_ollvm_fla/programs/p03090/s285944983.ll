; ModuleID = 'Project_CodeNet_C++1400/p03090/s285944983.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s285944983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285944983.cpp, i8* null }]

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
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  %16 = sub nsw i32 %13, %15
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1321080778, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %105
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1321080778, label %25
    i32 -1641417666, label %29
    i32 13567821, label %30
    i32 1367244247, label %35
    i32 1150635894, label %38
    i32 -1658224729, label %43
    i32 -1996658326, label %50
    i32 886030102, label %57
    i32 414237519, label %58
    i32 1705709802, label %61
    i32 1525240071, label %62
    i32 -1318333136, label %65
    i32 1600881833, label %66
    i32 -735379236, label %67
    i32 1407540459, label %72
    i32 -1101437202, label %75
    i32 -486314526, label %80
    i32 2106197368, label %88
    i32 1506684771, label %95
    i32 -1326529353, label %96
    i32 2088324745, label %99
    i32 2057454492, label %100
    i32 -1757268102, label %103
    i32 485707937, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %105

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1641417666, i32 1600881833
  store i32 %28, i32* %21
  br label %105

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 13567821, i32* %21
  br label %105

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1367244247, i32 -1318333136
  store i32 %34, i32* %21
  br label %105

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1150635894, i32* %21
  br label %105

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1658224729, i32 1705709802
  store i32 %42, i32* %21
  br label %105

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1996658326, i32 886030102
  store i32 %49, i32* %21
  br label %105

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* %5, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 886030102, i32* %21
  br label %105

; <label>:57:                                     ; preds = %22
  store i32 414237519, i32* %21
  br label %105

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1150635894, i32* %21
  br label %105

; <label>:61:                                     ; preds = %22
  store i32 1525240071, i32* %21
  br label %105

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 13567821, i32* %21
  br label %105

; <label>:65:                                     ; preds = %22
  store i32 485707937, i32* %21
  br label %105

; <label>:66:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -735379236, i32* %21
  br label %105

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1407540459, i32 -1757268102
  store i32 %71, i32* %21
  br label %105

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1101437202, i32* %21
  br label %105

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -486314526, i32 2088324745
  store i32 %79, i32* %21
  br label %105

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp ne i32 %83, %85
  %87 = select i1 %86, i32 2106197368, i32 1506684771
  store i32 %87, i32* %21
  br label %105

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %6, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %7, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1506684771, i32* %21
  br label %105

; <label>:95:                                     ; preds = %22
  store i32 -1326529353, i32* %21
  br label %105

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1101437202, i32* %21
  br label %105

; <label>:99:                                     ; preds = %22
  store i32 2057454492, i32* %21
  br label %105

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -735379236, i32* %21
  br label %105

; <label>:103:                                    ; preds = %22
  store i32 485707937, i32* %21
  br label %105

; <label>:104:                                    ; preds = %22
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %99, %96, %95, %88, %80, %75, %72, %67, %66, %65, %62, %61, %58, %57, %50, %43, %38, %35, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285944983.cpp() #0 section ".text.startup" {
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
