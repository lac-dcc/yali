; ModuleID = 'Project_CodeNet_C++1400/p03421/s417761266.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s417761266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417761266.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %16, 1979201761023529940
  %19 = add i64 %18, %17
  %20 = sub i64 %19, 1979201761023529940
  %21 = add nsw i64 %16, %17
  %22 = sub i64 %20, 778356166690539125
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 778356166690539125
  %25 = sub nsw i64 %20, 1
  %26 = load i64, i64* %2, align 8
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %28, %0
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %264

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %47, %50
  %52 = sub nsw i64 %47, %49
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %264

; <label>:64:                                     ; preds = %37
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %65, -2319369546146319496
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -2319369546146319496
  %70 = sub nsw i64 %65, %66
  %71 = load i64, i64* %3, align 8
  %72 = add i64 %71, 7277499235132491771
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 7277499235132491771
  %75 = sub nsw i64 %71, 1
  %76 = sdiv i64 %69, %74
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %6, align 4
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 %78, -8536577930911135401
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -8536577930911135401
  %83 = sub nsw i64 %78, %79
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 %84, -4588308761377942915
  %86 = sub i64 %85, 1
  %87 = add i64 %86, -4588308761377942915
  %88 = sub nsw i64 %84, 1
  %89 = srem i64 %82, %87
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %138, %64
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %145

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %130, %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %96
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 %102, 8829071158342013208
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 8829071158342013208
  %107 = sub nsw i64 %102, %103
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %109, %110
  %112 = add i64 %106, -5468955993416322407
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -5468955993416322407
  %115 = sub nsw i64 %106, %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %114
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %114, %117
  %123 = sub i64 0, %121
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %121, 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %101
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %96

; <label>:137:                                    ; preds = %96
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  br label %91

; <label>:145:                                    ; preds = %91
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %175, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %4, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = add i64 %152, %155
  %157 = sub nsw i64 %152, %154
  %158 = icmp slt i64 %151, %156
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %149
  %160 = load i64, i64* %4, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, 8406489277907905278
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 8406489277907905278
  %166 = sub nsw i64 %160, %162
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 %165, 2920654878946226734
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 2920654878946226734
  %172 = sub nsw i64 %165, %168
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %10, align 4
  br label %149

; <label>:182:                                    ; preds = %149
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %264

; <label>:184:                                    ; preds = %145
  store i32 0, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %216, %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -1766802526
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1766802526
  %191 = add nsw i32 %187, 1
  %192 = icmp slt i32 %186, %190
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %185
  %194 = load i64, i64* %2, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %3, align 8
  %198 = mul nsw i64 %196, %197
  %199 = sub i64 %194, -5984908009767206083
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -5984908009767206083
  %202 = sub nsw i64 %194, %198
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 0, %204
  %206 = add i64 %201, %205
  %207 = sub nsw i64 %201, %204
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %206, -2190132882412347011
  %211 = add i64 %210, %209
  %212 = sub i64 %211, -2190132882412347011
  %213 = add nsw i64 %206, %209
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %193
  %217 = load i32, i32* %11, align 4
  %218 = add i32 %217, 625192998
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 625192998
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %11, align 4
  br label %185

; <label>:222:                                    ; preds = %185
  store i32 0, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %256, %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %4, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, 2582577193866721996
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 2582577193866721996
  %232 = sub nsw i64 %226, %228
  %233 = sub i64 0, 1
  %234 = add i64 %231, %233
  %235 = sub nsw i64 %231, 1
  %236 = icmp slt i64 %225, %234
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %223
  %238 = load i64, i64* %4, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, -1543648706758760172
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -1543648706758760172
  %244 = sub nsw i64 %238, %240
  %245 = sub i64 0, 1
  %246 = add i64 %243, %245
  %247 = sub nsw i64 %243, 1
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %246, 3244793803009760658
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, 3244793803009760658
  %253 = sub nsw i64 %246, %249
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 %257, 994834984
  %259 = add i32 %258, 1
  %260 = add i32 %259, 994834984
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %12, align 4
  br label %223

; <label>:262:                                    ; preds = %223
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:264:                                    ; preds = %262, %182, %62, %34
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417761266.cpp() #0 section ".text.startup" {
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
