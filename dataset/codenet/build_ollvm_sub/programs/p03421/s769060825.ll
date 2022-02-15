; ModuleID = 'Project_CodeNet_C++1400/p03421/s769060825.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s769060825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769060825.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %30, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 %20, %22
  %24 = add nsw i64 %20, %21
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = icmp sgt i64 %23, %27
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %19, %0
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %88, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %43, -884852574370972621
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -884852574370972621
  %48 = add nsw i64 %43, %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %47, 4987866573477902126
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 4987866573477902126
  %54 = sub nsw i64 %47, %50
  %55 = load i64, i64* %2, align 8
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -896756891
  %60 = add i32 %59, -1
  %61 = add i32 %60, -896756891
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %5, align 4
  %63 = load i64, i64* %2, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %65, %66
  %68 = add i64 %63, 4235418269527431839
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 4235418269527431839
  %71 = sub nsw i64 %63, %67
  %72 = load i64, i64* %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = add i64 %72, %75
  %77 = sub nsw i64 %72, %74
  %78 = sub i64 %76, -5906318988045422674
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -5906318988045422674
  %81 = sub nsw i64 %76, 1
  %82 = sub i64 %70, 7862856179645274421
  %83 = sub i64 %82, %80
  %84 = add i64 %83, 7862856179645274421
  %85 = sub nsw i64 %70, %80
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %6, align 4
  br label %93

; <label>:87:                                     ; preds = %39
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %34

; <label>:93:                                     ; preds = %57, %34
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %2, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93
  %100 = load i64, i64* %4, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %93
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %146, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %3, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %2, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %114, %124
  %126 = sub nsw i64 %114, %123
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %125, -308660496134263698
  %130 = add i64 %129, %128
  %131 = add i64 %130, -308660496134263698
  %132 = add nsw i64 %125, %128
  %133 = sub i64 %131, -2516971931732311674
  %134 = add i64 %133, 1
  %135 = add i64 %134, -2516971931732311674
  %136 = add nsw i64 %131, 1
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %113
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -938703685
  %142 = add i32 %141, 1
  %143 = add i32 %142, -938703685
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  br label %108

; <label>:145:                                    ; preds = %108
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  br label %103

; <label>:153:                                    ; preds = %103
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %186, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %2, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %3, align 8
  %163 = mul nsw i64 %161, %162
  %164 = add i64 %159, 7180532780724486196
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 7180532780724486196
  %167 = sub nsw i64 %159, %163
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %166, 6822180505344721675
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 6822180505344721675
  %173 = sub nsw i64 %166, %169
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %172, 4603579560782771792
  %177 = add i64 %176, %175
  %178 = add i64 %177, 4603579560782771792
  %179 = add nsw i64 %172, %175
  %180 = add i64 %178, -1774705912009279467
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -1774705912009279467
  %183 = add nsw i64 %178, 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %158
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 462958026
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 462958026
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %154

; <label>:192:                                    ; preds = %154
  %193 = load i64, i64* %2, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %3, align 8
  %197 = mul nsw i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %198
  %200 = sub nsw i64 %193, %197
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %199, 936073321327628213
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 936073321327628213
  %206 = sub nsw i64 %199, %202
  %207 = trunc i64 %205 to i32
  store i32 %207, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %215, %192
  %209 = load i32, i32* %10, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %216, -48891979
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -48891979
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %10, align 4
  br label %208

; <label>:221:                                    ; preds = %208
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %221, %30
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769060825.cpp() #0 section ".text.startup" {
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
