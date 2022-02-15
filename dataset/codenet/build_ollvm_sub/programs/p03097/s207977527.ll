; ModuleID = 'Project_CodeNet_C++1400/p03097/s207977527.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s207977527.cpp"
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
@N = global i32 0, align 4
@change = global [20 x i32] zeroinitializer, align 16
@g = global [150000 x i32] zeroinitializer, align 16
@h = global [150000 x i32] zeroinitializer, align 16
@ans = global [150000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207977527.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %78, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %85

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = shl i32 1, %23
  %25 = xor i32 %24, -1
  %26 = xor i32 %22, %25
  %27 = and i32 %26, %22
  %28 = and i32 %22, %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = shl i32 1, %30
  %32 = xor i32 %29, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 -1889905244, -1
  %35 = or i32 %32, %33
  %36 = or i32 -1889905244, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %29, %31
  %40 = xor i32 %27, -1
  %41 = and i32 -380061493, %40
  %42 = xor i32 -380061493, -1
  %43 = and i32 %27, %42
  %44 = xor i32 %38, -1
  %45 = and i32 %44, -380061493
  %46 = and i32 %38, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %27, %38
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @N, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %60, 1952180034
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1952180034
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  br label %77

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %52
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %17

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %338

; <label>:92:                                     ; preds = %85
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %131, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @N, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = shl i32 1, %98
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 1, %108
  %110 = xor i32 %109, -1
  %111 = xor i32 %104, %110
  %112 = and i32 %111, %104
  %113 = and i32 %104, %109
  %114 = icmp ne i32 %112, 0
  %115 = xor i1 %114, true
  %116 = and i1 true, %115
  %117 = xor i1 true, true
  %118 = and i1 %114, %117
  %119 = or i1 %116, %118
  %120 = xor i1 %114, true
  br i1 %119, label %121, label %130

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 889802124
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 889802124
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %124, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  br label %93

; <label>:138:                                    ; preds = %93
  store i32 2, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %225, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %230

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -1478762614
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1478762614
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %8, align 4
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %143
  store i32 1, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %172, %155
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, %166
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %9, align 4
  br label %156

; <label>:177:                                    ; preds = %156
  br label %222

; <label>:178:                                    ; preds = %143
  store i32 1, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %215, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %221

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %10, align 4
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %10, align 4
  %189 = sdiv i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  br label %214

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 2
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, %206
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %212
  store i32 %203, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %200, %187
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 %216, 1697749039
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1697749039
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %10, align 4
  br label %179

; <label>:221:                                    ; preds = %179
  br label %222

; <label>:222:                                    ; preds = %221, %177
  %223 = load i32, i32* %7, align 4
  %224 = mul nsw i32 %223, 2
  store i32 %224, i32* %7, align 4
  br label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %8, align 4
  br label %139

; <label>:230:                                    ; preds = %139
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %293, %230
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* @N, align 4
  %234 = shl i32 1, %233
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %300

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* @N, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %238, -973251750
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -973251750
  %243 = sub nsw i32 %238, %239
  %244 = shl i32 1, %242
  %245 = srem i32 %237, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* @N, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %249, -386791672
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -386791672
  %254 = sub nsw i32 %249, %250
  %255 = shl i32 1, %253
  %256 = srem i32 %248, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %292

; <label>:266:                                    ; preds = %236
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* @N, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %274 = add nsw i32 %270, %271
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %273, 784006210
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 784006210
  %279 = sub nsw i32 %273, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %266, %247
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %12, align 4
  br label %231

; <label>:300:                                    ; preds = %231
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %2, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 1, i32* %13, align 4
  br label %305

; <label>:305:                                    ; preds = %331, %300
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* @N, align 4
  %308 = shl i32 1, %307
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %336

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 1, %314
  %316 = load i32, i32* %2, align 4
  %317 = xor i32 %316, -1
  %318 = and i32 198876606, %317
  %319 = xor i32 198876606, -1
  %320 = and i32 %316, %319
  %321 = xor i32 %315, -1
  %322 = and i32 %321, 198876606
  %323 = and i32 %315, %319
  %324 = or i32 %318, %320
  %325 = or i32 %322, %323
  %326 = xor i32 %324, %325
  %327 = xor i32 %316, %315
  store i32 %326, i32* %2, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %329 = load i32, i32* %2, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  br label %331

; <label>:331:                                    ; preds = %310
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %13, align 4
  br label %305

; <label>:336:                                    ; preds = %305
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %338

; <label>:338:                                    ; preds = %336, %89
  %339 = load i32, i32* %1, align 4
  ret i32 %339
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207977527.cpp() #0 section ".text.startup" {
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
