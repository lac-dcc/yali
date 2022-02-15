; ModuleID = 'Project_CodeNet_C++1400/p03104/s793763341.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s793763341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793763341.cpp, i8* null }]

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
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %2
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1199430291, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1199430291, label %22
    i32 1508417176, label %27
    i32 584499828, label %34
    i32 1393426512, label %39
    i32 360091715, label %43
    i32 1603893943, label %48
    i32 2105074805, label %53
    i32 -1423446273, label %67
    i32 1828670021, label %79
    i32 940342138, label %80
    i32 -1183938345, label %85
    i32 -1856210733, label %102
    i32 957807949, label %116
    i32 1153862714, label %117
    i32 2129024798, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 1508417176, i32 584499828
  store i32 %26, i32* %18
  br label %120

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = xor i64 %28, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2129024798, i32* %18
  br label %120

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 1393426512, i32 360091715
  store i32 %38, i32* %18
  br label %120

; <label>:39:                                     ; preds = %19
  %40 = load i64, i64* %4, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2129024798, i32* %18
  br label %120

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1603893943, i32 940342138
  store i32 %47, i32* %18
  br label %120

; <label>:48:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 2105074805, i32 -1423446273
  store i32 %52, i32* %18
  br label %120

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, 2
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %5, align 8
  %63 = xor i64 %61, %62
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1828670021, i32* %18
  br label %120

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %10, align 8
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = srem i64 %74, 2
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1828670021, i32* %18
  br label %120

; <label>:79:                                     ; preds = %19
  store i32 1153862714, i32* %18
  br label %120

; <label>:80:                                     ; preds = %19
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %81 = load i64, i64* %5, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -1183938345, i32 -1856210733
  store i32 %84, i32* %18
  br label %120

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %11, align 8
  %93 = srem i64 %92, 2
  store i64 %93, i64* %11, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = xor i64 %94, %95
  %97 = load i64, i64* %11, align 8
  %98 = xor i64 %96, %97
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 957807949, i32* %18
  br label %120

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %12, align 8
  %106 = load i64, i64* %12, align 8
  %107 = sdiv i64 %106, 2
  store i64 %107, i64* %11, align 8
  %108 = load i64, i64* %11, align 8
  %109 = srem i64 %108, 2
  store i64 %109, i64* %11, align 8
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %11, align 8
  %112 = xor i64 %110, %111
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %7, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 957807949, i32* %18
  br label %120

; <label>:116:                                    ; preds = %19
  store i32 1153862714, i32* %18
  br label %120

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2129024798, i32* %18
  br label %120

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %3, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %116, %102, %85, %80, %79, %67, %53, %48, %43, %39, %34, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793763341.cpp() #0 section ".text.startup" {
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
