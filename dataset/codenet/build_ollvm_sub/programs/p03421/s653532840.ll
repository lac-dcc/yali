; ModuleID = 'Project_CodeNet_C++1400/p03421/s653532840.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s653532840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653532840.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, 3749782346603842526
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 3749782346603842526
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %49, %16
  %23 = load i64, i64* %7, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = sub i64 %34, %37
  %39 = add nsw i64 %34, %36
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1941980624
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1941980624
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %7, align 8
  br label %22

; <label>:54:                                     ; preds = %22
  br label %139

; <label>:55:                                     ; preds = %3
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = mul nsw i64 %56, %59
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 %62, -1330960891336885445
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -1330960891336885445
  %66 = sub nsw i64 %62, 1
  %67 = icmp sge i64 %61, %65
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %55
  %69 = load i64, i64* %4, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i64, i64* %4, align 8
  %73 = add i64 %72, -489059799690411498
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -489059799690411498
  %76 = sub nsw i64 %72, 1
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %78, -5329704116404360815
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -5329704116404360815
  %82 = sub nsw i64 %78, 1
  call void @_Z5solvexxx(i64 %75, i64 %77, i64 %81)
  br label %138

; <label>:83:                                     ; preds = %55
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = mul nsw i64 %85, %88
  %91 = sub i64 %84, -5111207136884296526
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -5111207136884296526
  %94 = sub nsw i64 %84, %90
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, -813348473
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -813348473
  %100 = sub nsw i32 0, %96
  %101 = sub i32 %99, 1642555084
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1642555084
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  store i64 %105, i64* %10, align 8
  br label %106

; <label>:106:                                    ; preds = %118, %83
  %107 = load i64, i64* %10, align 8
  %108 = icmp sle i64 %107, 0
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %10, align 8
  %112 = add i64 %110, -635900816817846489
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -635900816817846489
  %115 = add nsw i64 %110, %111
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %109
  %119 = load i64, i64* %10, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %10, align 8
  br label %106

; <label>:125:                                    ; preds = %106
  %126 = load i64, i64* %4, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, 5212715806988192349
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 5212715806988192349
  %132 = sub nsw i64 %126, %128
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  call void @_Z5solvexxx(i64 %131, i64 %133, i64 %136)
  br label %138

; <label>:138:                                    ; preds = %125, %68
  br label %139

; <label>:139:                                    ; preds = %138, %54
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = add i64 %10, 4258897800440660683
  %13 = add i64 %12, %11
  %14 = sub i64 %13, 4258897800440660683
  %15 = add nsw i64 %10, %11
  %16 = sub i64 0, 1
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, 1
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %0
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %37

; <label>:24:                                     ; preds = %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %37

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  call void @_Z5solvexxx(i64 %34, i64 %35, i64 %36)
  br label %37

; <label>:37:                                     ; preds = %33, %30, %21
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653532840.cpp() #0 section ".text.startup" {
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
