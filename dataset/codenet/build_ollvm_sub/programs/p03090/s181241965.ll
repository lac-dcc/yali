; ModuleID = 'Project_CodeNet_C++1400/p03090/s181241965.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s181241965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181241965.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %62, %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1670235309
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1670235309
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %56, %22
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %34, -1887401682
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1887401682
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 1, %41
  %47 = icmp ne i64 %40, %45
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %33
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %48, %33
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %28

; <label>:61:                                     ; preds = %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -565889489
  %65 = add i32 %64, 1
  %66 = add i32 %65, -565889489
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %17

; <label>:68:                                     ; preds = %17
  br label %119

; <label>:69:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %112, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1406462567
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1406462567
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %104, %75
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %2, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %87, 1190041038
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1190041038
  %92 = add nsw i32 %87, %88
  %93 = sext i32 %91 to i64
  %94 = load i64, i64* %2, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %86
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %3, align 8
  br label %103

; <label>:103:                                    ; preds = %96, %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  br label %81

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 907980022
  %115 = add i32 %114, 1
  %116 = add i32 %115, 907980022
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %70

; <label>:118:                                    ; preds = %70
  br label %119

; <label>:119:                                    ; preds = %118, %68
  %120 = load i64, i64* %3, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i64, i64* %2, align 8
  %124 = srem i64 %123, 2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %119
  store i32 1, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %171, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %2, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %132
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %2, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %143, 182135555
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 182135555
  %148 = add nsw i32 %143, %144
  %149 = sext i32 %147 to i64
  %150 = load i64, i64* %2, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 1, %150
  %156 = icmp ne i64 %149, %154
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %8, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %9, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:164:                                    ; preds = %157, %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %9, align 4
  br label %137

; <label>:170:                                    ; preds = %137
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  br label %127

; <label>:176:                                    ; preds = %127
  br label %228

; <label>:177:                                    ; preds = %119
  store i32 1, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %220, %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %2, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %214, %183
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %2, align 8
  %194 = icmp sle i64 %192, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, %197
  %203 = sext i32 %201 to i64
  %204 = load i64, i64* %2, align 8
  %205 = icmp ne i64 %203, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %10, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %11, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %213

; <label>:213:                                    ; preds = %206, %195
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %11, align 4
  br label %190

; <label>:219:                                    ; preds = %190
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %10, align 4
  br label %178

; <label>:227:                                    ; preds = %178
  br label %228

; <label>:228:                                    ; preds = %227, %176
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181241965.cpp() #0 section ".text.startup" {
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
