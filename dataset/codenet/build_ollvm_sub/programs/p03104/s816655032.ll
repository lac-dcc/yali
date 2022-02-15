; ModuleID = 'Project_CodeNet_C++1400/p03104/s816655032.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s816655032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816655032.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, -1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, -1
  store i64 %13, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %0
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 0, %29
  %31 = xor i64 0, -1
  %32 = and i64 %28, %31
  %33 = or i64 %30, %32
  %34 = xor i64 %28, 0
  store i64 %33, i64* %4, align 8
  br label %48

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %2, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 -3827601451320194252, %37
  %39 = xor i64 -3827601451320194252, -1
  %40 = and i64 %36, %39
  %41 = xor i64 1, -1
  %42 = and i64 %41, -3827601451320194252
  %43 = and i64 1, %39
  %44 = or i64 %38, %40
  %45 = or i64 %42, %43
  %46 = xor i64 %44, %45
  %47 = xor i64 %36, 1
  store i64 %46, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %35, %27
  br label %56

; <label>:49:                                     ; preds = %0
  %50 = load i64, i64* %4, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i64 0, i64* %4, align 8
  br label %55

; <label>:54:                                     ; preds = %49
  store i64 1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %53
  br label %56

; <label>:56:                                     ; preds = %55, %48
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %57, 805810650244105951
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 805810650244105951
  %61 = add nsw i64 %57, 1
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %56
  %67 = load i64, i64* %5, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %3, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 -6085261842122440599, %72
  %74 = xor i64 -6085261842122440599, -1
  %75 = and i64 %71, %74
  %76 = xor i64 0, -1
  %77 = and i64 %76, -6085261842122440599
  %78 = and i64 0, %74
  %79 = or i64 %73, %75
  %80 = or i64 %77, %78
  %81 = xor i64 %79, %80
  %82 = xor i64 %71, 0
  store i64 %81, i64* %5, align 8
  br label %96

; <label>:83:                                     ; preds = %66
  %84 = load i64, i64* %3, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 -2589736856535061911, %85
  %87 = xor i64 -2589736856535061911, -1
  %88 = and i64 %84, %87
  %89 = xor i64 1, -1
  %90 = and i64 %89, -2589736856535061911
  %91 = and i64 1, %87
  %92 = or i64 %86, %88
  %93 = or i64 %90, %91
  %94 = xor i64 %92, %93
  %95 = xor i64 %84, 1
  store i64 %94, i64* %5, align 8
  br label %96

; <label>:96:                                     ; preds = %83, %70
  br label %104

; <label>:97:                                     ; preds = %56
  %98 = load i64, i64* %5, align 8
  %99 = srem i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store i64 0, i64* %5, align 8
  br label %103

; <label>:102:                                    ; preds = %97
  store i64 1, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %102, %101
  br label %104

; <label>:104:                                    ; preds = %103, %96
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = xor i64 %105, -1
  %108 = and i64 %106, %107
  %109 = xor i64 %106, -1
  %110 = and i64 %105, %109
  %111 = or i64 %108, %110
  %112 = xor i64 %105, %106
  store i64 %111, i64* %6, align 8
  %113 = load i64, i64* %6, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816655032.cpp() #0 section ".text.startup" {
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
