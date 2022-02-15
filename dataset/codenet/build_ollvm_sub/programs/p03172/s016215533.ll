; ModuleID = 'Project_CodeNet_C++1400/p03172/s016215533.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s016215533.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016215533.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca i64, i64 %17, align 16
  store i64 0, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %33, %0
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, 7414986982173889878
  %28 = add i64 %27, 1
  %29 = add i64 %28, 7414986982173889878
  %30 = add nsw i64 %26, 1
  %31 = getelementptr inbounds i64, i64* %20, i64 %29
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 1133418406045105518
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 1133418406045105518
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %5, align 8
  br label %21

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, 2909863813362115081
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 2909863813362115081
  %44 = add nsw i64 %40, 1
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, -5380778354091911748
  %47 = add i64 %46, 1
  %48 = add i64 %47, -5380778354091911748
  %49 = add nsw i64 %45, 1
  %50 = mul nuw i64 %43, %48
  %51 = alloca i64, i64 %50, align 16
  store i64 0, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %65, %39
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, 5260676963733622442
  %56 = add i64 %55, 1
  %57 = add i64 %56, 5260676963733622442
  %58 = add nsw i64 %54, 1
  %59 = icmp slt i64 %53, %57
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %52
  %61 = mul nsw i64 0, %48
  %62 = getelementptr inbounds i64, i64* %51, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %66, -1892046083007605433
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -1892046083007605433
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  br label %52

; <label>:71:                                     ; preds = %52
  %72 = mul nsw i64 0, %48
  %73 = getelementptr inbounds i64, i64* %51, i64 %72
  %74 = getelementptr inbounds i64, i64* %73, i64 0
  store i64 1, i64* %74, align 8
  store i64 1, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %208, %71
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %214

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 %80, 4420364810155340435
  %82 = add i64 %81, 1
  %83 = add i64 %82, 4420364810155340435
  %84 = add nsw i64 %80, 1
  %85 = call i8* @llvm.stacksave()
  store i8* %85, i8** %8, align 8
  %86 = alloca i64, i64 %83, align 16
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %87, 5307510330675758430
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 5307510330675758430
  %91 = sub nsw i64 %87, 1
  %92 = mul nsw i64 %90, %48
  %93 = getelementptr inbounds i64, i64* %51, i64 %92
  %94 = getelementptr inbounds i64, i64* %93, i64 0
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  %98 = getelementptr inbounds i64, i64* %86, i64 0
  store i64 %97, i64* %98, align 16
  store i64 1, i64* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %132, %79
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %3, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %9, align 8
  %105 = add i64 %104, 8849273433874418461
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 8849273433874418461
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds i64, i64* %86, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %111, 7029159253798106961
  %113 = sub i64 %112, 1
  %114 = add i64 %113, 7029159253798106961
  %115 = sub nsw i64 %111, 1
  %116 = mul nsw i64 %114, %48
  %117 = getelementptr inbounds i64, i64* %51, i64 %116
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %120, %121
  %123 = sub i64 0, %110
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %110, %122
  %128 = load i64, i64* @mod, align 8
  %129 = srem i64 %126, %128
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds i64, i64* %86, i64 %130
  store i64 %129, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %103
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  store i64 %135, i64* %9, align 8
  br label %99

; <label>:137:                                    ; preds = %99
  store i64 0, i64* %10, align 8
  br label %138

; <label>:138:                                    ; preds = %200, %137
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %3, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %10, align 8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds i64, i64* %20, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %143, -1557047259230905893
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -1557047259230905893
  %150 = sub nsw i64 %143, %146
  %151 = sub i64 %149, 4239339538400750563
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 4239339538400750563
  %154 = sub nsw i64 %149, 1
  %155 = icmp sge i64 %153, 0
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %142
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds i64, i64* %86, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds i64, i64* %20, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %160, -1519282222432505074
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -1519282222432505074
  %167 = sub nsw i64 %160, %163
  %168 = add i64 %166, -3080355467376307135
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -3080355467376307135
  %171 = sub nsw i64 %166, 1
  %172 = getelementptr inbounds i64, i64* %86, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %159, %174
  %176 = sub nsw i64 %159, %173
  %177 = load i64, i64* @mod, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 %175, %178
  %180 = add nsw i64 %175, %177
  %181 = load i64, i64* @mod, align 8
  %182 = srem i64 %179, %181
  %183 = load i64, i64* %7, align 8
  %184 = mul nsw i64 %183, %48
  %185 = getelementptr inbounds i64, i64* %51, i64 %184
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  store i64 %182, i64* %187, align 8
  br label %199

; <label>:188:                                    ; preds = %142
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds i64, i64* %86, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* @mod, align 8
  %193 = srem i64 %191, %192
  %194 = load i64, i64* %7, align 8
  %195 = mul nsw i64 %194, %48
  %196 = getelementptr inbounds i64, i64* %51, i64 %195
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  store i64 %193, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %188, %156
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %10, align 8
  %202 = add i64 %201, -1996319040001857765
  %203 = add i64 %202, 1
  %204 = sub i64 %203, -1996319040001857765
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %10, align 8
  br label %138

; <label>:206:                                    ; preds = %138
  %207 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %207)
  br label %208

; <label>:208:                                    ; preds = %206
  %209 = load i64, i64* %7, align 8
  %210 = add i64 %209, -3263377369564391130
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -3263377369564391130
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %7, align 8
  br label %75

; <label>:214:                                    ; preds = %75
  %215 = load i64, i64* %2, align 8
  %216 = mul nsw i64 %215, %48
  %217 = getelementptr inbounds i64, i64* %51, i64 %216
  %218 = load i64, i64* %3, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* @mod, align 8
  %222 = srem i64 %220, %221
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %225 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016215533.cpp() #0 section ".text.startup" {
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
