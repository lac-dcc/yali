; ModuleID = 'Project_CodeNet_C++1400/p03421/s000559014.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s000559014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000559014.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %0
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, %23
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, -4454164407406529066
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -4454164407406529066
  %31 = add nsw i64 %27, 1
  %32 = icmp sgt i64 %25, %30
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21, %0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %183

; <label>:36:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 32)
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -1286052308
  %49 = add i32 %48, -1
  %50 = add i32 %49, -1286052308
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %6, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  %53 = load i64, i64* %4, align 8
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, -4653536768152596259
  %56 = sub i64 %55, 1
  %57 = add i64 %56, -4653536768152596259
  %58 = sub nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %1, align 4
  br label %183

; <label>:62:                                     ; preds = %52
  store i64 0, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %63, 4843333977335198599
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 4843333977335198599
  %68 = sub nsw i64 %63, %64
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %62
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %73, 3758647493910949035
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 3758647493910949035
  %78 = sub nsw i64 %73, %74
  %79 = load i64, i64* %3, align 8
  %80 = sdiv i64 %77, %79
  store i64 %80, i64* %7, align 8
  br label %90

; <label>:81:                                     ; preds = %62
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %82, 3851311224139711935
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 3851311224139711935
  %87 = sub nsw i64 %82, %83
  %88 = load i64, i64* %3, align 8
  %89 = sdiv i64 %86, %88
  store i64 %89, i64* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub nsw i64 %91, %92
  %96 = load i64, i64* %3, align 8
  %97 = srem i64 %94, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %157, %90
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, 9041550237173130844
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 9041550237173130844
  %106 = sub nsw i64 %102, 1
  %107 = icmp slt i64 %101, %105
  br i1 %107, label %108, label %163

; <label>:108:                                    ; preds = %99
  %109 = load i64, i64* %7, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, 134804696
  %116 = add i32 %115, 1
  %117 = add i32 %116, 134804696
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, -1
  store i32 %123, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %113, %108
  %126 = load i64, i64* %5, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %126
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %126, %128
  %134 = trunc i64 %132 to i32
  store i32 %134, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %144, %125
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %5, align 8
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %11, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %11, align 4
  br label %135

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 %152, 659155774656059426
  %154 = add i64 %153, %151
  %155 = add i64 %154, 659155774656059426
  %156 = add nsw i64 %152, %151
  store i64 %155, i64* %5, align 8
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, -1891239249
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1891239249
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  br label %99

; <label>:163:                                    ; preds = %99
  %164 = load i64, i64* %2, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %175, %163
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %5, align 8
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %12, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %12, align 4
  %177 = add i32 %176, 780971452
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 780971452
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %12, align 4
  br label %166

; <label>:181:                                    ; preds = %166
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %61, %33
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000559014.cpp() #0 section ".text.startup" {
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
