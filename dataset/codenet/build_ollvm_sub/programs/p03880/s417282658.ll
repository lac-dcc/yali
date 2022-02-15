; ModuleID = 'Project_CodeNet_C++1400/p03880/s417282658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s417282658.cpp"
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
@n = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@bo = global [40 x i8] zeroinitializer, align 16
@tr = global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417282658.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @d, align 8
  %18 = xor i64 %17, -1
  %19 = and i64 2284794586037324546, %18
  %20 = xor i64 2284794586037324546, -1
  %21 = and i64 %17, %20
  %22 = xor i64 %16, -1
  %23 = and i64 %22, 2284794586037324546
  %24 = and i64 %16, %20
  %25 = or i64 %19, %21
  %26 = or i64 %23, %24
  %27 = xor i64 %25, %26
  %28 = xor i64 %17, %16
  store i64 %27, i64* @d, align 8
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %51, %14
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 40
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = xor i64 %33, -1
  %38 = xor i64 %36, -1
  %39 = xor i64 7692758971256567490, -1
  %40 = or i64 %37, %38
  %41 = or i64 7692758971256567490, %39
  %42 = xor i64 %40, -1
  %43 = and i64 %42, %41
  %44 = and i64 %33, %36
  %45 = icmp ne i64 %43, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  br label %58

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %29

; <label>:58:                                     ; preds = %46, %29
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %2, align 4
  br label %9

; <label>:64:                                     ; preds = %9
  store i32 37, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %120, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %126

; <label>:68:                                     ; preds = %65
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  %69 = load i64, i64* @d, align 8
  %70 = load i32, i32* %5, align 4
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = xor i64 %69, -1
  %74 = xor i64 %72, -1
  %75 = xor i64 -7187256583674283156, -1
  %76 = or i64 %73, %74
  %77 = or i64 -7187256583674283156, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %69, %72
  %81 = icmp ne i64 %79, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %68
  store i8 1, i8* %6, align 1
  br label %83

; <label>:83:                                     ; preds = %82, %68
  %84 = load i64, i64* @d, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = zext i32 %87 to i64
  %90 = shl i64 1, %89
  %91 = xor i64 %90, -1
  %92 = xor i64 %84, %91
  %93 = and i64 %92, %84
  %94 = and i64 %84, %90
  %95 = icmp ne i64 %93, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %83
  store i8 1, i8* %7, align 1
  br label %97

; <label>:97:                                     ; preds = %96, %83
  %98 = load i8, i8* %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load i8, i8* %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* @ans, align 8
  %113 = add i64 %112, -1115367219584880889
  %114 = add i64 %113, 1
  %115 = sub i64 %114, -1115367219584880889
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* @ans, align 8
  br label %118

; <label>:117:                                    ; preds = %105
  store i8 0, i8* @tr, align 1
  br label %118

; <label>:118:                                    ; preds = %117, %111
  br label %119

; <label>:119:                                    ; preds = %118, %97
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1643127263
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 1643127263
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %5, align 4
  br label %65

; <label>:126:                                    ; preds = %65
  %127 = load i8, i8* @tr, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* @ans, align 8
  br label %132

; <label>:131:                                    ; preds = %126
  br label %132

; <label>:132:                                    ; preds = %131, %129
  %133 = phi i64 [ %130, %129 ], [ -1, %131 ]
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417282658.cpp() #0 section ".text.startup" {
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
