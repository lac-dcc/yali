; ModuleID = 'Project_CodeNet_C++1400/p02732/s932228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s932228896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932228896.cpp, i8* null }]

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
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -4588974169886329594
  %16 = add i64 %15, 1
  %17 = add i64 %16, -4588974169886329594
  %18 = add nsw i64 %14, 1
  %19 = alloca i64, i64 %17, align 16
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, 6151545722334865969
  %24 = add i64 %23, 1
  %25 = add i64 %24, 6151545722334865969
  %26 = add nsw i64 %22, 1
  %27 = icmp slt i64 %21, %25
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %19, i64 %29
  store i64 0, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, 1132976907885739774
  %34 = add i64 %33, 1
  %35 = add i64 %34, 1132976907885739774
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i64, i64* %13, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds i64, i64* %13, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %19, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, -5542685531886505608
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -5542685531886505608
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %49, align 8
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %5, align 8
  br label %38

; <label>:60:                                     ; preds = %38
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %97, %60
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  %69 = icmp slt i64 %62, %67
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %61
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds i64, i64* %19, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp sge i64 %73, 2
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %70
  store i64 1, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %89, %75
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds i64, i64* %19, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add i64 %84, 9206064402922282116
  %86 = add i64 %85, %83
  %87 = sub i64 %86, 9206064402922282116
  %88 = add nsw i64 %84, %83
  store i64 %87, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, -7974833826577825037
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -7974833826577825037
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %8, align 8
  br label %76

; <label>:95:                                     ; preds = %76
  br label %96

; <label>:96:                                     ; preds = %95, %70
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -1979191662652649494
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -1979191662652649494
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %7, align 8
  br label %61

; <label>:103:                                    ; preds = %61
  store i64 0, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %131, %103
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %13, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds i64, i64* %13, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i64, i64* %19, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %114, -3923817597869894157
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -3923817597869894157
  %123 = sub nsw i64 %114, %119
  %124 = add i64 %122, 6370345969172905326
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 6370345969172905326
  %127 = add nsw i64 %122, 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:130:                                    ; preds = %113, %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 %132, 2710486996496463157
  %134 = add i64 %133, 1
  %135 = add i64 %134, 2710486996496463157
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %9, align 8
  br label %104

; <label>:137:                                    ; preds = %104
  store i32 0, i32* %1, align 4
  %138 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932228896.cpp() #0 section ".text.startup" {
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
