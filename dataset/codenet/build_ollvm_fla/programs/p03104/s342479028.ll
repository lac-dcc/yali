; ModuleID = 'Project_CodeNet_C++1400/p03104/s342479028.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s342479028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342479028.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5countll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sdiv i64 %11, 2
  %13 = load i64, i64* %7, align 8
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -2073462307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %30
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2073462307, label %20
    i32 -1075857611, label %24
    i32 718109860, label %25
    i32 717341279, label %28
  ]

; <label>:19:                                     ; preds = %17
  br label %30

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1075857611, i32 718109860
  store i32 %23, i32* %16
  br label %30

; <label>:24:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 717341279, i32* %16
  br label %30

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 717341279, i32* %16
  br label %30

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 4, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 1222115330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1222115330, label %16
    i32 -1476091751, label %22
    i32 -155456606, label %37
    i32 1196077302, label %44
    i32 -110321547, label %47
    i32 670624296, label %48
    i32 -2024780772, label %58
    i32 1237123276, label %61
    i32 1507921280, label %62
    i32 815845665, label %67
    i32 -728059248, label %72
    i32 -129146902, label %75
    i32 166750741, label %88
    i32 -1069151443, label %93
    i32 -1812337798, label %96
    i32 -674513245, label %97
    i32 920559862, label %102
    i32 -826341381, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %17, 10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 -1476091751, i32 -129146902
  store i32 %21, i32* %12
  br label %110

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %4, align 8
  %25 = call i64 @_Z5countll(i64 %23, i64 %24)
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_Z5countll(i64 %26, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sdiv i64 %32, %33
  %35 = icmp eq i64 %31, %34
  %36 = select i1 %35, i32 -155456606, i32 670624296
  store i32 %36, i32* %12
  br label %110

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 1196077302, i32 -110321547
  store i32 %43, i32* %12
  br label %110

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %8, align 8
  store i32 -110321547, i32* %12
  br label %110

; <label>:47:                                     ; preds = %13
  store i32 1507921280, i32* %12
  br label %110

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %4, align 8
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %6, align 8
  %52 = sub nsw i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %52, %53
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 -2024780772, i32 1237123276
  store i32 %57, i32* %12
  br label %110

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %8, align 8
  store i32 1237123276, i32* %12
  br label %110

; <label>:61:                                     ; preds = %13
  store i32 1507921280, i32* %12
  br label %110

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %63, 2
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 815845665, i32 -728059248
  store i32 %66, i32* %12
  br label %110

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %68, 2
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %5, align 8
  store i32 -728059248, i32* %12
  br label %110

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %73, 2
  store i64 %74, i64* %4, align 8
  store i32 1222115330, i32* %12
  br label %110

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %2, align 8
  %78 = sub nsw i64 %76, %77
  %79 = add nsw i64 %78, 1
  %80 = sdiv i64 %79, 2
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %2, align 8
  %83 = sub nsw i64 %81, %82
  %84 = add nsw i64 %83, 1
  %85 = srem i64 %84, 2
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 166750741, i32 -674513245
  store i32 %87, i32* %12
  br label %110

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %2, align 8
  %90 = srem i64 %89, 2
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -1069151443, i32 -1812337798
  store i32 %92, i32* %12
  br label %110

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  store i32 -1812337798, i32* %12
  br label %110

; <label>:96:                                     ; preds = %13
  store i32 -674513245, i32* %12
  br label %110

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %9, align 8
  %99 = srem i64 %98, 2
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i32 920559862, i32 -826341381
  store i32 %101, i32* %12
  br label %110

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 -826341381, i32* %12
  br label %110

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %5, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %102, %97, %96, %93, %88, %75, %72, %67, %62, %61, %58, %48, %47, %44, %37, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342479028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
