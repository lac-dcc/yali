; ModuleID = 'Project_CodeNet_C++1400/p03421/s043617027.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s043617027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043617027.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %15, %16
  %18 = sub nsw i64 %17, 1
  store i64 %18, i64* %2
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1431878560, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1431878560, label %24
    i32 -260556268, label %29
    i32 -289878202, label %36
    i32 1817423218, label %39
    i32 543986066, label %40
    i32 1452932412, label %46
    i32 -972527869, label %53
    i32 -218485364, label %56
    i32 -148136820, label %60
    i32 1267192060, label %62
    i32 -880106818, label %71
    i32 896175801, label %75
    i32 1558275738, label %76
    i32 1641651193, label %83
    i32 516569141, label %101
    i32 451964037, label %104
    i32 -1116359343, label %105
    i32 -1678191776, label %108
    i32 357994738, label %112
    i32 1445225809, label %124
    i32 -2026490642, label %128
    i32 874334765, label %131
    i32 -761006851, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -289878202, i32 -260556268
  store i32 %28, i32* %20
  br label %135

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = icmp sgt i64 %30, %33
  %35 = select i1 %34, i32 -289878202, i32 1817423218
  store i32 %35, i32* %20
  br label %135

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -761006851, i32* %20
  br label %135

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 543986066, i32* %20
  br label %135

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %6, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1452932412, i32 -218485364
  store i32 %45, i32* %20
  br label %135

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 32)
  store i32 -972527869, i32* %20
  br label %135

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 543986066, i32* %20
  br label %135

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 -148136820, i32 1267192060
  store i32 %59, i32* %20
  br label %135

; <label>:60:                                     ; preds = %21
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -761006851, i32* %20
  br label %135

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %66, 1
  %68 = sdiv i64 %65, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %9, align 4
  store i32 -880106818, i32* %20
  br label %135

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 896175801, i32 -1678191776
  store i32 %74, i32* %20
  br label %135

; <label>:75:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1558275738, i32* %20
  br label %135

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %79, 1
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i32 1641651193, i32 451964037
  store i32 %82, i32* %20
  br label %135

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %4, align 8
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = mul nsw i64 %88, %90
  %92 = sub nsw i64 %84, %91
  %93 = load i64, i64* %5, align 8
  %94 = sub nsw i64 %93, 2
  %95 = sub nsw i64 %92, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %99, i8 signext 32)
  store i32 516569141, i32* %20
  br label %135

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1558275738, i32* %20
  br label %135

; <label>:104:                                    ; preds = %21
  store i32 -1116359343, i32* %20
  br label %135

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  store i32 -880106818, i32* %20
  br label %135

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %11, align 4
  store i32 357994738, i32* %20
  br label %135

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %4, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %5, align 8
  %119 = sub nsw i64 %118, 1
  %120 = mul nsw i64 %117, %119
  %121 = sub nsw i64 %115, %120
  %122 = icmp sle i64 %114, %121
  %123 = select i1 %122, i32 1445225809, i32 874334765
  store i32 %123, i32* %20
  br label %135

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %11, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  store i32 -2026490642, i32* %20
  br label %135

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 357994738, i32* %20
  br label %135

; <label>:131:                                    ; preds = %21
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -761006851, i32* %20
  br label %135

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %3, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %128, %124, %112, %108, %105, %104, %101, %83, %76, %75, %71, %62, %60, %56, %53, %46, %40, %39, %36, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043617027.cpp() #0 section ".text.startup" {
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
