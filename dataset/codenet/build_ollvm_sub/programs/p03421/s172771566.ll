; ModuleID = 'Project_CodeNet_C++1400/p03421/s172771566.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s172771566.cpp"
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
@boxes = global [300001 x i64] zeroinitializer, align 16
@ans = global [300001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172771566.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 4199124023723009259
  %18 = add i64 %17, %16
  %19 = sub i64 %18, 4199124023723009259
  %20 = add nsw i64 %15, %16
  %21 = sub i64 %19, 1681971887842411962
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 1681971887842411962
  %24 = sub nsw i64 %19, 1
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %23, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = icmp sle i64 %28, %31
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %27, %0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %40
  store i64 %37, i64* %42, align 8
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %56, %36
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 %46, -4072739923129152100
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -4072739923129152100
  %50 = sub nsw i64 %46, 1
  %51 = icmp slt i64 %45, %49
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %54
  store i64 1, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 1850322734
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1850322734
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add i64 %63, 9049106353674766705
  %66 = add i64 %65, %64
  %67 = sub i64 %66, 9049106353674766705
  %68 = add nsw i64 %63, %64
  %69 = sub i64 0, 1
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, 1
  %72 = trunc i64 %70 to i32
  store i32 %72, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %62
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %81, align 8
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -233389001
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -233389001
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -1993862567
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1993862567
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = load i64, i64* %3, align 8
  %99 = add i64 %98, -4113181399599523976
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -4113181399599523976
  %102 = sub nsw i64 %98, 1
  %103 = srem i64 %97, %101
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %163, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %3, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %169

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %145, %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %121, -894421378
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -894421378
  %126 = add nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %129, 9107336166961427982
  %135 = add i64 %134, %133
  %136 = add i64 %135, 9107336166961427982
  %137 = add nsw i64 %129, %133
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %136, -236714929969775223
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -236714929969775223
  %143 = sub nsw i64 %136, %139
  %144 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %142
  store i64 %127, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %10, align 4
  br label %112

; <label>:150:                                    ; preds = %112
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = sub i64 0, %154
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, %154
  %162 = trunc i64 %160 to i32
  store i32 %162, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, 751693067
  %166 = add i32 %165, 1
  %167 = add i32 %166, 751693067
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %106

; <label>:169:                                    ; preds = %106
  store i32 1, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %186, %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %2, align 8
  %174 = icmp sle i64 %172, %173
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 6669293375396403291
  %181 = add i64 %180, 1
  %182 = add i64 %181, 6669293375396403291
  %183 = add nsw i64 %179, 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %11, align 4
  %188 = add i32 %187, 400296441
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 400296441
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %11, align 4
  br label %170

; <label>:192:                                    ; preds = %170
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %192, %33
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172771566.cpp() #0 section ".text.startup" {
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
