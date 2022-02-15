; ModuleID = 'Project_CodeNet_C++1400/p03359/s302137634.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s302137634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302137634.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 %8, 1000
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %9, -1951621435
  %12 = add i32 %11, %10
  %13 = add i32 %12, -1951621435
  %14 = add nsw i32 %9, %10
  store i32 %13, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 2002
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 3003
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -1404751352
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1404751352
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 4004
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -697532176
  %39 = add i32 %38, 1
  %40 = add i32 %39, -697532176
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %33
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 5005
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 2119813265
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2119813265
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 6006
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %51
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 7007
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 250598465
  %65 = add i32 %64, 1
  %66 = add i32 %65, 250598465
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %59
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 8008
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -341384153
  %74 = add i32 %73, 1
  %75 = add i32 %74, -341384153
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %68
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 9009
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %77
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 10010
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 805411192
  %93 = add i32 %92, 1
  %94 = add i32 %93, 805411192
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 11011
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 1698420489
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1698420489
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %96
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 12012
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -1918960567
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1918960567
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %4, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302137634.cpp() #0 section ".text.startup" {
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
