; ModuleID = 'Project_CodeNet_C++1400/p03090/s544575199.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s544575199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544575199.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = mul nuw i64 %14, %20
  %24 = alloca i8, i64 %23, align 16
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %53, %0
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = icmp slt i64 %26, %29
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %25
  store i64 0, i64* %5, align 8
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = icmp slt i64 %34, %37
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, %20
  %43 = getelementptr inbounds i8, i8* %24, i64 %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 1, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, -7765813577238731146
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -7765813577238731146
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %5, align 8
  br label %33

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %4, align 8
  br label %25

; <label>:60:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %76, %60
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  %69 = icmp slt i64 %62, %67
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %61
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %71, %20
  %73 = getelementptr inbounds i8, i8* %24, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %6, align 8
  br label %61

; <label>:81:                                     ; preds = %61
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %2, align 8
  %87 = sub i64 %86, -2582746061044464761
  %88 = sub i64 %87, 2
  %89 = add i64 %88, -2582746061044464761
  %90 = sub nsw i64 %86, 2
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %89, %91
  %93 = sdiv i64 %92, 2
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %119, %85
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = icmp slt i64 %97, %100
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %96
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 %104, %20
  %106 = getelementptr inbounds i8, i8* %24, i64 %105
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %107, -969804627073771643
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -969804627073771643
  %112 = sub nsw i64 %107, %108
  %113 = sub i64 0, %111
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %111, 1
  %118 = getelementptr inbounds i8, i8* %106, i64 %116
  store i8 0, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %103
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, 3051694207348464151
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 3051694207348464151
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %7, align 8
  br label %96

; <label>:125:                                    ; preds = %96
  br label %165

; <label>:126:                                    ; preds = %81
  %127 = load i64, i64* %2, align 8
  %128 = add i64 %127, 5147449811055838940
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 5147449811055838940
  %131 = sub nsw i64 %127, 1
  %132 = load i64, i64* %2, align 8
  %133 = add i64 %132, -8049199768397804234
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -8049199768397804234
  %136 = sub nsw i64 %132, 1
  %137 = mul nsw i64 %130, %135
  %138 = sdiv i64 %137, 2
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  br label %141

; <label>:141:                                    ; preds = %159, %126
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 %143, 2877474059034879141
  %145 = add i64 %144, 1
  %146 = add i64 %145, 2877474059034879141
  %147 = add nsw i64 %143, 1
  %148 = icmp slt i64 %142, %146
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %141
  %150 = load i64, i64* %8, align 8
  %151 = mul nsw i64 %150, %20
  %152 = getelementptr inbounds i8, i8* %24, i64 %151
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub nsw i64 %153, %154
  %158 = getelementptr inbounds i8, i8* %152, i64 %156
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %149
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  store i64 %162, i64* %8, align 8
  br label %141

; <label>:164:                                    ; preds = %141
  br label %165

; <label>:165:                                    ; preds = %164, %125
  store i64 1, i64* %9, align 8
  br label %166

; <label>:166:                                    ; preds = %218, %165
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %2, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = icmp slt i64 %167, %172
  br i1 %174, label %175, label %224

; <label>:175:                                    ; preds = %166
  store i64 1, i64* %10, align 8
  br label %176

; <label>:176:                                    ; preds = %210, %175
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %2, align 8
  %179 = add i64 %178, 2898108088603619080
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 2898108088603619080
  %182 = add nsw i64 %178, 1
  %183 = icmp slt i64 %177, %181
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %176
  %185 = load i64, i64* %9, align 8
  %186 = mul nsw i64 %185, %20
  %187 = getelementptr inbounds i8, i8* %24, i64 %186
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %184
  %193 = load i64, i64* %9, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i64, i64* %10, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %195, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i64, i64* %10, align 8
  %200 = mul nsw i64 %199, %20
  %201 = getelementptr inbounds i8, i8* %24, i64 %200
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  store i8 0, i8* %203, align 1
  %204 = load i64, i64* %9, align 8
  %205 = mul nsw i64 %204, %20
  %206 = getelementptr inbounds i8, i8* %24, i64 %205
  %207 = load i64, i64* %10, align 8
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  store i8 0, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %192, %184
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  store i64 %215, i64* %10, align 8
  br label %176

; <label>:217:                                    ; preds = %176
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %9, align 8
  %220 = add i64 %219, -688147077076730117
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -688147077076730117
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %9, align 8
  br label %166

; <label>:224:                                    ; preds = %166
  %225 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544575199.cpp() #0 section ".text.startup" {
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
