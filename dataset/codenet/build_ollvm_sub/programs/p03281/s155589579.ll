; ModuleID = 'Project_CodeNet_C++1400/p03281/s155589579.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s155589579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155589579.cpp, i8* null }]

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
define i32 @_Z13yakusuunokazui(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -1757142152
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1757142152
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, %22
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %30, %17
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 452188790
  %33 = add i32 %32, 1
  %34 = add i32 %33, 452188790
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 3
  store i32 %37, i32* %2, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, %41
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %49, %38
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1019869276
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1019869276
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 5
  store i32 %56, i32* %2, align 4
  br label %45

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1591609139
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1591609139
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, %61
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %69, %57
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -891143926
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -891143926
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 7
  store i32 %76, i32* %2, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, %80
  store i32 %83, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %88, %77
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 194225273
  %91 = add i32 %90, 1
  %92 = add i32 %91, 194225273
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 11
  store i32 %95, i32* %2, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -686879718
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -686879718
  %101 = add nsw i32 %97, 1
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, %100
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %108, %96
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1618199403
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1618199403
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 13
  store i32 %115, i32* %2, align 4
  br label %104

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, %121
  store i32 %124, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  ret i32 %125
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @_Z13yakusuunokazui(i32 %11)
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1962162552
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1962162552
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %10
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1302319047
  %24 = add i32 %23, 2
  %25 = sub i32 %24, 1302319047
  %26 = add nsw i32 %22, 2
  store i32 %25, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155589579.cpp() #0 section ".text.startup" {
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
