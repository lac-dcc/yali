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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, %14
  %18 = sub i64 0, 1
  %19 = add i64 %16, %18
  %20 = sub nsw i64 %16, 1
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %23, %0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %169

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, -1516250040548613595
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -1516250040548613595
  %45 = sub nsw i64 %39, %41
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 32)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 269545370
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 269545370
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %169

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 %60, -1040955823574651463
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -1040955823574651463
  %65 = sub nsw i64 %60, %61
  %66 = load i64, i64* %3, align 8
  %67 = add i64 %66, 8081008834106886062
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 8081008834106886062
  %70 = sub nsw i64 %66, 1
  %71 = sdiv i64 %64, %69
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %127, %59
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %120, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, -4157578957280008496
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -4157578957280008496
  %85 = sub nsw i64 %81, 1
  %86 = icmp slt i64 %80, %84
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %2, align 8
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %89, -288157440
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -288157440
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = mul nsw i64 %95, %98
  %101 = add i64 %88, 2810169410138715086
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 2810169410138715086
  %104 = sub nsw i64 %88, %100
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 0, 2
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 2
  %109 = sub i64 %103, 5429294991786704865
  %110 = sub i64 %109, %107
  %111 = add i64 %110, 5429294991786704865
  %112 = sub nsw i64 %103, %107
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = sub i64 %111, %115
  %117 = add nsw i64 %111, %114
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  br label %120

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, -1231181525
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1231181525
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  br label %78

; <label>:126:                                    ; preds = %78
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 1367594
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 1367594
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %7, align 4
  br label %74

; <label>:133:                                    ; preds = %74
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  %140 = trunc i64 %138 to i32
  store i32 %140, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %160, %133
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %2, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = mul nsw i64 %146, %149
  %152 = sub i64 0, %151
  %153 = add i64 %144, %152
  %154 = sub nsw i64 %144, %151
  %155 = icmp sle i64 %143, %153
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %9, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %9, align 4
  br label %141

; <label>:167:                                    ; preds = %141
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %169

; <label>:169:                                    ; preds = %167, %57, %29
  %170 = load i32, i32* %1, align 4
  ret i32 %170
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
