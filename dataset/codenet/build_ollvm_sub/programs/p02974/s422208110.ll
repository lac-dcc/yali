; ModuleID = 'Project_CodeNet_C++1400/p02974/s422208110.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s422208110.cpp"
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
@dp = global [51 x [51 x [2700 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422208110.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %193, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %200

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %186, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 9151088129428174643
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 9151088129428174643
  %20 = sub nsw i64 %16, 1
  %21 = icmp sle i64 %15, %19
  br i1 %21, label %22, label %192

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %179, %22
  %24 = load i64, i64* %6, align 8
  %25 = icmp sle i64 %24, 2500
  br i1 %25, label %26, label %185

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 4437654921616705438
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 4437654921616705438
  %34 = sub nsw i64 %30, 1
  %35 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %33
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [2700 x i64], [2700 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, -1146355739780111142
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -1146355739780111142
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %46, i64 0, i64 %50
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 2, %54
  %56 = sub i64 0, %53
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %53, %55
  %61 = getelementptr inbounds [2700 x i64], [2700 x i64]* %52, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %44
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %44
  store i64 %64, i64* %61, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %67, i64 0, i64 %70
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 2, %74
  %76 = sub i64 %73, 8970324504637209459
  %77 = add i64 %76, %75
  %78 = add i64 %77, 8970324504637209459
  %79 = add nsw i64 %73, %75
  %80 = getelementptr inbounds [2700 x i64], [2700 x i64]* %72, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %80, align 8
  br label %83

; <label>:83:                                     ; preds = %29, %26
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, -6029947600161832495
  %86 = sub i64 %85, 1
  %87 = add i64 %86, -6029947600161832495
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %87
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [2700 x i64], [2700 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = mul nsw i64 2, %95
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  %100 = mul nsw i64 %94, %98
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 2, %106
  %108 = sub i64 0, %107
  %109 = sub i64 %105, %108
  %110 = add nsw i64 %105, %107
  %111 = getelementptr inbounds [2700 x i64], [2700 x i64]* %104, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %100
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, %100
  store i64 %114, i64* %111, align 8
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %117, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %5, align 8
  %122 = mul nsw i64 2, %121
  %123 = add i64 %120, 8430461499458594525
  %124 = add i64 %123, %122
  %125 = sub i64 %124, 8430461499458594525
  %126 = add nsw i64 %120, %122
  %127 = getelementptr inbounds [2700 x i64], [2700 x i64]* %119, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %127, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %132
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %134, i64 0, i64 %135
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [2700 x i64], [2700 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %5, align 8
  %143 = add i64 %142, 766798789166568762
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 766798789166568762
  %146 = add nsw i64 %142, 1
  %147 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %141, i64 0, i64 %145
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 2, %149
  %151 = sub i64 %148, 8575459006227535629
  %152 = add i64 %151, %150
  %153 = add i64 %152, 8575459006227535629
  %154 = add nsw i64 %148, %150
  %155 = getelementptr inbounds [2700 x i64], [2700 x i64]* %147, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, 6908154987113977799
  %158 = add i64 %157, %139
  %159 = add i64 %158, 6908154987113977799
  %160 = add nsw i64 %156, %139
  store i64 %159, i64* %155, align 8
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %5, align 8
  %164 = sub i64 %163, 2210021782418751227
  %165 = add i64 %164, 1
  %166 = add i64 %165, 2210021782418751227
  %167 = add nsw i64 %163, 1
  %168 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %162, i64 0, i64 %166
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %5, align 8
  %171 = mul nsw i64 2, %170
  %172 = add i64 %169, -9072620878771152381
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -9072620878771152381
  %175 = add nsw i64 %169, %171
  %176 = getelementptr inbounds [2700 x i64], [2700 x i64]* %168, i64 0, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %176, align 8
  br label %179

; <label>:179:                                    ; preds = %83
  %180 = load i64, i64* %6, align 8
  %181 = add i64 %180, 8608745367933671800
  %182 = add i64 %181, 1
  %183 = sub i64 %182, 8608745367933671800
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %6, align 8
  br label %23

; <label>:185:                                    ; preds = %23
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %5, align 8
  %188 = sub i64 %187, 8258447849443258492
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8258447849443258492
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %5, align 8
  br label %14

; <label>:192:                                    ; preds = %14
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %4, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  store i64 %198, i64* %4, align 8
  br label %9

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %2, align 8
  %202 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %201
  %203 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %202, i64 0, i64 0
  %204 = load i64, i64* %3, align 8
  %205 = getelementptr inbounds [2700 x i64], [2700 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422208110.cpp() #0 section ".text.startup" {
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
