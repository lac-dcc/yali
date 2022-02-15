; ModuleID = 'Project_CodeNet_C++1400/p03104/s303504862.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s303504862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303504862.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 1631214285, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1631214285, label %13
    i32 1717136524, label %17
    i32 -1117269353, label %22
    i32 430642300, label %30
    i32 1665507927, label %33
    i32 -889323339, label %36
    i32 1910160423, label %37
    i32 -83536927, label %42
    i32 1647968900, label %47
    i32 -723857552, label %54
    i32 742541301, label %58
    i32 451876579, label %63
    i32 -141323622, label %64
    i32 -614632538, label %69
    i32 -190882016, label %74
    i32 -1567969487, label %81
    i32 1393161933, label %85
    i32 1297504994, label %90
    i32 -163623719, label %91
    i32 -530286002, label %96
    i32 -1254352533, label %101
    i32 1835949404, label %109
    i32 396978186, label %115
    i32 1850468343, label %122
    i32 1246732374, label %123
    i32 -886384717, label %124
    i32 -1330969511, label %125
    i32 1820815819, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1717136524, i32 1910160423
  store i32 %16, i32* %9
  br label %127

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1117269353, i32 1910160423
  store i32 %21, i32* %9
  br label %127

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 1
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 430642300, i32 1665507927
  store i32 %29, i32* %9
  br label %127

; <label>:30:                                     ; preds = %10
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -889323339, i32* %9
  br label %127

; <label>:33:                                     ; preds = %10
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -889323339, i32* %9
  br label %127

; <label>:36:                                     ; preds = %10
  store i32 1820815819, i32* %9
  br label %127

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -83536927, i32 -141323622
  store i32 %41, i32* %9
  br label %127

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 1647968900, i32 -141323622
  store i32 %46, i32* %9
  br label %127

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub nsw i64 %48, %49
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -723857552, i32 742541301
  store i32 %53, i32* %9
  br label %127

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 451876579, i32* %9
  br label %127

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %4, align 8
  %60 = xor i64 %59, 1
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 451876579, i32* %9
  br label %127

; <label>:63:                                     ; preds = %10
  store i32 -1330969511, i32* %9
  br label %127

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %3, align 8
  %66 = srem i64 %65, 2
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -614632538, i32 -163623719
  store i32 %68, i32* %9
  br label %127

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = srem i64 %70, 2
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -190882016, i32 -163623719
  store i32 %73, i32* %9
  br label %127

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = sub nsw i64 %75, %76
  %78 = srem i64 %77, 4
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1567969487, i32 1393161933
  store i32 %80, i32* %9
  br label %127

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %3, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1297504994, i32* %9
  br label %127

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %3, align 8
  %87 = xor i64 %86, 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1297504994, i32* %9
  br label %127

; <label>:90:                                     ; preds = %10
  store i32 -886384717, i32* %9
  br label %127

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %3, align 8
  %93 = srem i64 %92, 2
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %94, i32 -530286002, i32 1246732374
  store i32 %95, i32* %9
  br label %127

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, 2
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -1254352533, i32 1246732374
  store i32 %100, i32* %9
  br label %127

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sub nsw i64 %104, 1
  %106 = srem i64 %105, 4
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1835949404, i32 396978186
  store i32 %108, i32* %9
  br label %127

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %4, align 8
  %112 = xor i64 %110, %111
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1850468343, i32* %9
  br label %127

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = xor i64 %116, %117
  %119 = xor i64 %118, 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1850468343, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  store i32 1246732374, i32* %9
  br label %127

; <label>:123:                                    ; preds = %10
  store i32 -886384717, i32* %9
  br label %127

; <label>:124:                                    ; preds = %10
  store i32 -1330969511, i32* %9
  br label %127

; <label>:125:                                    ; preds = %10
  store i32 1820815819, i32* %9
  br label %127

; <label>:126:                                    ; preds = %10
  ret i32 0

; <label>:127:                                    ; preds = %125, %124, %123, %122, %115, %109, %101, %96, %91, %90, %85, %81, %74, %69, %64, %63, %58, %54, %47, %42, %37, %36, %33, %30, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303504862.cpp() #0 section ".text.startup" {
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
