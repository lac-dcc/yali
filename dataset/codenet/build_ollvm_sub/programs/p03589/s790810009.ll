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
  br label %7

; <label>:7:                                      ; preds = %105, %0
  %8 = load i64, i64* %4, align 8
  %9 = icmp ule i64 %8, 3500
  br i1 %9, label %10, label %111

; <label>:10:                                     ; preds = %7
  store i64 1, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %94, %10
  %12 = load i64, i64* %5, align 8
  %13 = icmp ule i64 %12, 3500
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = mul i64 4, %15
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %4, align 8
  %22 = mul i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %18, %23
  %25 = sub i64 %18, %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = mul i64 %27, %28
  %30 = sub i64 %24, -3295517555923445245
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -3295517555923445245
  %33 = sub i64 %24, %29
  %34 = icmp ule i64 %32, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %14
  br label %94

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %4, align 8
  %40 = mul i64 %38, %39
  %41 = load i64, i64* %5, align 8
  %42 = mul i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = mul i64 4, %43
  %45 = load i64, i64* %5, align 8
  %46 = mul i64 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %4, align 8
  %50 = mul i64 %48, %49
  %51 = sub i64 %46, -440767827922664931
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -440767827922664931
  %54 = sub i64 %46, %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %5, align 8
  %58 = mul i64 %56, %57
  %59 = add i64 %53, -9024084601541937309
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -9024084601541937309
  %62 = sub i64 %53, %58
  %63 = urem i64 %42, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %4, align 8
  %69 = mul i64 %67, %68
  %70 = load i64, i64* %5, align 8
  %71 = mul i64 %69, %70
  %72 = load i64, i64* %4, align 8
  %73 = mul i64 4, %72
  %74 = load i64, i64* %5, align 8
  %75 = mul i64 %73, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %4, align 8
  %79 = mul i64 %77, %78
  %80 = sub i64 %75, 5042210203704473590
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 5042210203704473590
  %83 = sub i64 %75, %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %5, align 8
  %87 = mul i64 %85, %86
  %88 = sub i64 %82, -5464133803352124036
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -5464133803352124036
  %91 = sub i64 %82, %87
  %92 = udiv i64 %71, %90
  store i64 %92, i64* %3, align 8
  br label %100

; <label>:93:                                     ; preds = %36
  br label %94

; <label>:94:                                     ; preds = %93, %35
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %95, -70204658566506469
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -70204658566506469
  %99 = add i64 %95, 1
  store i64 %98, i64* %5, align 8
  br label %11

; <label>:100:                                    ; preds = %65, %11
  %101 = load i64, i64* %3, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  br label %111

; <label>:104:                                    ; preds = %100
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 %106, -1149071939126731956
  %108 = add i64 %107, 1
  %109 = add i64 %108, -1149071939126731956
  %110 = add i64 %106, 1
  store i64 %109, i64* %4, align 8
  br label %7

; <label>:111:                                    ; preds = %103, %7
  %112 = load i64, i64* %3, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i64, i64* %4, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %114, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i64, i64* %5, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %117, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
