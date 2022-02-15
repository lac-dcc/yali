; ModuleID = 'Project_CodeNet_C++1400/p03104/s265383105.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s265383105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265383105.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %4, align 8
  br label %247

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = xor i64 %21, -1
  %24 = and i64 %22, %23
  %25 = xor i64 %22, -1
  %26 = and i64 %21, %25
  %27 = or i64 %24, %26
  %28 = xor i64 %21, %22
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %29, -4642705627518407879
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -4642705627518407879
  %34 = sub nsw i64 %29, %30
  %35 = sub i64 0, 1
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = srem i64 %38, 2
  %40 = xor i64 %27, -1
  %41 = and i64 %39, %40
  %42 = xor i64 %39, -1
  %43 = and i64 %27, %42
  %44 = or i64 %41, %43
  %45 = xor i64 %27, %39
  store i64 %44, i64* %4, align 8
  br label %246

; <label>:46:                                     ; preds = %16, %12
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %3, align 8
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %3, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = xor i64 %61, -1
  %64 = and i64 2332462194689702819, %63
  %65 = xor i64 2332462194689702819, -1
  %66 = and i64 %61, %65
  %67 = xor i64 %62, -1
  %68 = and i64 %67, 2332462194689702819
  %69 = and i64 %62, %65
  %70 = or i64 %64, %66
  %71 = or i64 %68, %69
  %72 = xor i64 %70, %71
  %73 = xor i64 %61, %62
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, %75
  %79 = sub i64 %77, 8964885060551365205
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 8964885060551365205
  %82 = sub nsw i64 %77, 1
  %83 = sdiv i64 %81, 2
  %84 = srem i64 %83, 2
  %85 = xor i64 %72, -1
  %86 = and i64 %84, %85
  %87 = xor i64 %84, -1
  %88 = and i64 %72, %87
  %89 = or i64 %86, %88
  %90 = xor i64 %72, %84
  store i64 %89, i64* %4, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 589756611758375275, %93
  %95 = xor i64 589756611758375275, -1
  %96 = and i64 %92, %95
  %97 = xor i64 %91, -1
  %98 = and i64 %97, 589756611758375275
  %99 = and i64 %91, %95
  %100 = or i64 %94, %96
  %101 = or i64 %98, %99
  %102 = xor i64 %100, %101
  %103 = xor i64 %92, %91
  store i64 %102, i64* %4, align 8
  br label %245

; <label>:104:                                    ; preds = %50, %46
  %105 = load i64, i64* %2, align 8
  %106 = srem i64 %105, 2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %172

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %3, align 8
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %2, align 8
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %3, align 8
  %121 = xor i64 %119, -1
  %122 = and i64 7138884022996795464, %121
  %123 = xor i64 7138884022996795464, -1
  %124 = and i64 %119, %123
  %125 = xor i64 %120, -1
  %126 = and i64 %125, 7138884022996795464
  %127 = and i64 %120, %123
  %128 = or i64 %122, %124
  %129 = or i64 %126, %127
  %130 = xor i64 %128, %129
  %131 = xor i64 %119, %120
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %2, align 8
  %134 = add i64 %132, -5201106640653628396
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -5201106640653628396
  %137 = sub nsw i64 %132, %133
  %138 = add i64 %136, 4439859976015723544
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 4439859976015723544
  %141 = sub nsw i64 %136, 1
  %142 = sdiv i64 %140, 2
  %143 = srem i64 %142, 2
  %144 = xor i64 %130, -1
  %145 = and i64 7812979707732758274, %144
  %146 = xor i64 7812979707732758274, -1
  %147 = and i64 %130, %146
  %148 = xor i64 %143, -1
  %149 = and i64 %148, 7812979707732758274
  %150 = and i64 %143, %146
  %151 = or i64 %145, %147
  %152 = or i64 %149, %150
  %153 = xor i64 %151, %152
  %154 = xor i64 %130, %143
  store i64 %153, i64* %4, align 8
  %155 = load i64, i64* %2, align 8
  %156 = add i64 %155, -9044887022816294332
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, -9044887022816294332
  %159 = sub nsw i64 %155, 1
  %160 = load i64, i64* %4, align 8
  %161 = xor i64 %160, -1
  %162 = and i64 -9045416007063555204, %161
  %163 = xor i64 -9045416007063555204, -1
  %164 = and i64 %160, %163
  %165 = xor i64 %158, -1
  %166 = and i64 %165, -9045416007063555204
  %167 = and i64 %158, %163
  %168 = or i64 %162, %164
  %169 = or i64 %166, %167
  %170 = xor i64 %168, %169
  %171 = xor i64 %160, %158
  store i64 %170, i64* %4, align 8
  br label %244

; <label>:172:                                    ; preds = %108, %104
  %173 = load i64, i64* %2, align 8
  %174 = srem i64 %173, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %243

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %3, align 8
  %178 = srem i64 %177, 2
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %243

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %2, align 8
  %182 = add i64 %181, 2851906527440215903
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 2851906527440215903
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %2, align 8
  %186 = load i64, i64* %3, align 8
  %187 = sub i64 %186, 5213714983509097522
  %188 = add i64 %187, 1
  %189 = add i64 %188, 5213714983509097522
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %3, align 8
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %3, align 8
  %193 = xor i64 %191, -1
  %194 = and i64 2094780447574134939, %193
  %195 = xor i64 2094780447574134939, -1
  %196 = and i64 %191, %195
  %197 = xor i64 %192, -1
  %198 = and i64 %197, 2094780447574134939
  %199 = and i64 %192, %195
  %200 = or i64 %194, %196
  %201 = or i64 %198, %199
  %202 = xor i64 %200, %201
  %203 = xor i64 %191, %192
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %2, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub nsw i64 %204, %205
  %209 = sub i64 0, 1
  %210 = add i64 %207, %209
  %211 = sub nsw i64 %207, 1
  %212 = sdiv i64 %210, 2
  %213 = srem i64 %212, 2
  %214 = xor i64 %202, -1
  %215 = and i64 4647418198412271007, %214
  %216 = xor i64 4647418198412271007, -1
  %217 = and i64 %202, %216
  %218 = xor i64 %213, -1
  %219 = and i64 %218, 4647418198412271007
  %220 = and i64 %213, %216
  %221 = or i64 %215, %217
  %222 = or i64 %219, %220
  %223 = xor i64 %221, %222
  %224 = xor i64 %202, %213
  store i64 %223, i64* %4, align 8
  %225 = load i64, i64* %4, align 8
  %226 = load i64, i64* %2, align 8
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub nsw i64 %226, 1
  %230 = xor i64 %225, -1
  %231 = and i64 %228, %230
  %232 = xor i64 %228, -1
  %233 = and i64 %225, %232
  %234 = or i64 %231, %233
  %235 = xor i64 %225, %228
  %236 = load i64, i64* %3, align 8
  %237 = xor i64 %234, -1
  %238 = and i64 %236, %237
  %239 = xor i64 %236, -1
  %240 = and i64 %234, %239
  %241 = or i64 %238, %240
  %242 = xor i64 %234, %236
  store i64 %241, i64* %4, align 8
  br label %243

; <label>:243:                                    ; preds = %180, %176, %172
  br label %244

; <label>:244:                                    ; preds = %243, %112
  br label %245

; <label>:245:                                    ; preds = %244, %54
  br label %246

; <label>:246:                                    ; preds = %245, %20
  br label %247

; <label>:247:                                    ; preds = %246, %10
  %248 = load i64, i64* %4, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265383105.cpp() #0 section ".text.startup" {
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
