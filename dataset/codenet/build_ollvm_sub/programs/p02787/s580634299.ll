; ModuleID = 'Project_CodeNet_C++1400/p02787/s580634299.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s580634299.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580634299.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %3, align 8
  %17 = alloca i64, i64 %16, align 16
  store i64 0, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds i64, i64* %15, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i64, i64* %17, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 2326866363243976661
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 2326866363243976661
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %5, align 8
  br label %18

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, -3073782155532401647
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -3073782155532401647
  %40 = add nsw i64 %36, 1
  %41 = alloca i64, i64 %39, align 16
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 0, i64* %42, align 16
  store i64 1, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %54, %35
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, 3273976866083081575
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 3273976866083081575
  %49 = add nsw i64 %45, 1
  %50 = icmp slt i64 %44, %48
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds i64, i64* %41, i64 %52
  store i64 1125899906842624, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, -838785694600215378
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -838785694600215378
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %6, align 8
  br label %43

; <label>:60:                                     ; preds = %43
  store i64 0, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %139, %60
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  %69 = icmp slt i64 %62, %67
  br i1 %69, label %70, label %146

; <label>:70:                                     ; preds = %61
  store i64 0, i64* %8, align 8
  br label %71

; <label>:71:                                     ; preds = %132, %70
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %138

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i64, i64* %15, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %76, 8366504286518940853
  %81 = add i64 %80, %79
  %82 = add i64 %81, 8366504286518940853
  %83 = add nsw i64 %76, %79
  %84 = load i64, i64* %2, align 8
  %85 = icmp sge i64 %82, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %75
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds i64, i64* %41, i64 %87
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i64, i64* %41, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds i64, i64* %17, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %91, -1377164759798315422
  %96 = add i64 %95, %94
  %97 = add i64 %96, -1377164759798315422
  %98 = add nsw i64 %91, %94
  store i64 %97, i64* %9, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %9)
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds i64, i64* %41, i64 %101
  store i64 %100, i64* %102, align 8
  br label %132

; <label>:103:                                    ; preds = %75
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds i64, i64* %15, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %104, 6255675703787255532
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 6255675703787255532
  %111 = add nsw i64 %104, %107
  %112 = getelementptr inbounds i64, i64* %41, i64 %110
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds i64, i64* %41, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i64, i64* %17, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %115, %119
  %121 = add nsw i64 %115, %118
  store i64 %120, i64* %10, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %10)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i64, i64* %15, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %124, %128
  %130 = add nsw i64 %124, %127
  %131 = getelementptr inbounds i64, i64* %41, i64 %129
  store i64 %123, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %103, %86
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %133, 1035955419467795520
  %135 = add i64 %134, 1
  %136 = add i64 %135, 1035955419467795520
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %8, align 8
  br label %71

; <label>:138:                                    ; preds = %71
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %7, align 8
  br label %61

; <label>:146:                                    ; preds = %61
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds i64, i64* %41, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580634299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
