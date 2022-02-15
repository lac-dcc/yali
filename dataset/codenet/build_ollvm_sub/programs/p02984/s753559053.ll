; ModuleID = 'Project_CodeNet_C++1400/p02984/s753559053.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s753559053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753559053.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds i64, i64* %13, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %24
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, %24
  store i64 %27, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %5, align 8
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %2, align 8
  %36 = alloca i64, i64 %35, align 16
  %37 = getelementptr inbounds i64, i64* %13, i64 0
  %38 = load i64, i64* %37, align 16
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = getelementptr inbounds i64, i64* %13, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %38, -2554743725845463328
  %46 = add i64 %45, %44
  %47 = add i64 %46, -2554743725845463328
  %48 = add nsw i64 %38, %44
  store i64 %47, i64* %6, align 8
  store i64 2, i64* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %66, %34
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %51, 3065760395343971053
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 3065760395343971053
  %55 = sub nsw i64 %51, 1
  %56 = icmp slt i64 %50, %54
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds i64, i64* %13, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 %61, -3375950346269438182
  %63 = add i64 %62, %60
  %64 = add i64 %63, -3375950346269438182
  %65 = add nsw i64 %61, %60
  store i64 %64, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %67, 6960021279995495344
  %69 = add i64 %68, 2
  %70 = sub i64 %69, 6960021279995495344
  %71 = add nsw i64 %67, 2
  store i64 %70, i64* %7, align 8
  br label %49

; <label>:72:                                     ; preds = %49
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %73, 2
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %74, 2329892534673388463
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 2329892534673388463
  %79 = sub nsw i64 %74, %75
  %80 = getelementptr inbounds i64, i64* %36, i64 0
  store i64 %78, i64* %80, align 16
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 %81, 2007878703247669813
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 2007878703247669813
  %85 = sub nsw i64 %81, 1
  store i64 %84, i64* %8, align 8
  br label %86

; <label>:86:                                     ; preds = %110, %72
  %87 = load i64, i64* %8, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %13, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 5338264404641728984
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 5338264404641728984
  %97 = add nsw i64 %93, 1
  %98 = load i64, i64* %2, align 8
  %99 = srem i64 %96, %98
  %100 = getelementptr inbounds i64, i64* %36, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sdiv i64 %101, 2
  %103 = sub i64 %92, 8705106679215442483
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 8705106679215442483
  %106 = sub nsw i64 %92, %102
  %107 = mul nsw i64 %105, 2
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i64, i64* %36, i64 %108
  store i64 %107, i64* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %89
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 0, -1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, -1
  store i64 %113, i64* %8, align 8
  br label %86

; <label>:115:                                    ; preds = %86
  store i64 0, i64* %9, align 8
  br label %116

; <label>:116:                                    ; preds = %130, %115
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %2, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %9, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i64, i64* %36, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i64, i64* %9, align 8
  %132 = add i64 %131, -4236648214099134732
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -4236648214099134732
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %9, align 8
  br label %116

; <label>:136:                                    ; preds = %116
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %138 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753559053.cpp() #0 section ".text.startup" {
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
