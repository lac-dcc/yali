; ModuleID = 'Project_CodeNet_C++1400/p03104/s686227397.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s686227397.cpp"
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
@inf = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686227397.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, -1
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %6, -1
  store i64 %8, i64* %2, align 8
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 2
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %2, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 0, %20
  %22 = xor i64 0, -1
  %23 = and i64 %19, %22
  %24 = or i64 %21, %23
  %25 = xor i64 %19, 0
  store i64 %24, i64* %2, align 8
  br label %39

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %2, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 -8991995319618369211, %28
  %30 = xor i64 -8991995319618369211, -1
  %31 = and i64 %27, %30
  %32 = xor i64 1, -1
  %33 = and i64 %32, -8991995319618369211
  %34 = and i64 1, %30
  %35 = or i64 %29, %31
  %36 = or i64 %33, %34
  %37 = xor i64 %35, %36
  %38 = xor i64 %27, 1
  store i64 %37, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %26, %18
  br label %52

; <label>:40:                                     ; preds = %0
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, 2333884712651456245
  %43 = add i64 %42, 1
  %44 = add i64 %43, 2333884712651456245
  %45 = add nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  store i64 0, i64* %2, align 8
  br label %51

; <label>:50:                                     ; preds = %40
  store i64 1, i64* %2, align 8
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %51, %39
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %57, 2
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %3, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 0, %63
  %65 = xor i64 0, -1
  %66 = and i64 %62, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %62, 0
  store i64 %67, i64* %3, align 8
  br label %82

; <label>:69:                                     ; preds = %56
  %70 = load i64, i64* %3, align 8
  %71 = xor i64 %70, -1
  %72 = and i64 -6308344150792816636, %71
  %73 = xor i64 -6308344150792816636, -1
  %74 = and i64 %70, %73
  %75 = xor i64 1, -1
  %76 = and i64 %75, -6308344150792816636
  %77 = and i64 1, %73
  %78 = or i64 %72, %74
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = xor i64 %70, 1
  store i64 %80, i64* %3, align 8
  br label %82

; <label>:82:                                     ; preds = %69, %61
  br label %95

; <label>:83:                                     ; preds = %52
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 %84, 3826490535509399816
  %86 = add i64 %85, 1
  %87 = add i64 %86, 3826490535509399816
  %88 = add nsw i64 %84, 1
  %89 = sdiv i64 %87, 2
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %83
  store i64 0, i64* %3, align 8
  br label %94

; <label>:93:                                     ; preds = %83
  store i64 1, i64* %3, align 8
  br label %94

; <label>:94:                                     ; preds = %93, %92
  br label %95

; <label>:95:                                     ; preds = %94, %82
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %3, align 8
  %98 = xor i64 %96, -1
  %99 = and i64 1592666473679138183, %98
  %100 = xor i64 1592666473679138183, -1
  %101 = and i64 %96, %100
  %102 = xor i64 %97, -1
  %103 = and i64 %102, 1592666473679138183
  %104 = and i64 %97, %100
  %105 = or i64 %99, %101
  %106 = or i64 %103, %104
  %107 = xor i64 %105, %106
  %108 = xor i64 %96, %97
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686227397.cpp() #0 section ".text.startup" {
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
