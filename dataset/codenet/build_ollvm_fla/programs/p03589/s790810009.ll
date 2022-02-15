; ModuleID = 'Project_CodeNet_C++1400/p03589/s790810009.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s790810009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790810009.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 -619146788, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -619146788, label %11
    i32 1377236587, label %15
    i32 1600332897, label %16
    i32 -2118531518, label %20
    i32 867967697, label %37
    i32 170655289, label %38
    i32 402670082, label %62
    i32 1436562, label %84
    i32 1801785933, label %85
    i32 -297593984, label %88
    i32 516839809, label %92
    i32 -829499752, label %93
    i32 -1387722142, label %94
    i32 -1889120418, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ule i64 %12, 3500
  %14 = select i1 %13, i32 1377236587, i32 -1889120418
  store i32 %14, i32* %7
  br label %107

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 1600332897, i32* %7
  br label %107

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ule i64 %17, 3500
  %19 = select i1 %18, i32 -2118531518, i32 -297593984
  store i32 %19, i32* %7
  br label %107

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = mul i64 4, %21
  %23 = load i64, i64* %5, align 8
  %24 = mul i64 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %4, align 8
  %28 = mul i64 %26, %27
  %29 = sub i64 %24, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = mul i64 %31, %32
  %34 = sub i64 %29, %33
  %35 = icmp ule i64 %34, 0
  %36 = select i1 %35, i32 867967697, i32 170655289
  store i32 %36, i32* %7
  br label %107

; <label>:37:                                     ; preds = %8
  store i32 1801785933, i32* %7
  br label %107

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %4, align 8
  %42 = mul i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul i64 %42, %43
  %45 = load i64, i64* %4, align 8
  %46 = mul i64 4, %45
  %47 = load i64, i64* %5, align 8
  %48 = mul i64 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %4, align 8
  %52 = mul i64 %50, %51
  %53 = sub i64 %48, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %5, align 8
  %57 = mul i64 %55, %56
  %58 = sub i64 %53, %57
  %59 = urem i64 %44, %58
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 402670082, i32 1436562
  store i32 %61, i32* %7
  br label %107

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %4, align 8
  %66 = mul i64 %64, %65
  %67 = load i64, i64* %5, align 8
  %68 = mul i64 %66, %67
  %69 = load i64, i64* %4, align 8
  %70 = mul i64 4, %69
  %71 = load i64, i64* %5, align 8
  %72 = mul i64 %70, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %4, align 8
  %76 = mul i64 %74, %75
  %77 = sub i64 %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %5, align 8
  %81 = mul i64 %79, %80
  %82 = sub i64 %77, %81
  %83 = udiv i64 %68, %82
  store i64 %83, i64* %3, align 8
  store i32 -297593984, i32* %7
  br label %107

; <label>:84:                                     ; preds = %8
  store i32 1801785933, i32* %7
  br label %107

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %5, align 8
  store i32 1600332897, i32* %7
  br label %107

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %3, align 8
  %90 = icmp ugt i64 %89, 0
  %91 = select i1 %90, i32 516839809, i32 -829499752
  store i32 %91, i32* %7
  br label %107

; <label>:92:                                     ; preds = %8
  store i32 -1889120418, i32* %7
  br label %107

; <label>:93:                                     ; preds = %8
  store i32 -1387722142, i32* %7
  br label %107

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 -619146788, i32* %7
  br label %107

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %3, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i64, i64* %4, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %100, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load i64, i64* %5, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %103, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:107:                                    ; preds = %94, %93, %92, %88, %85, %84, %62, %38, %37, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790810009.cpp() #0 section ".text.startup" {
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
