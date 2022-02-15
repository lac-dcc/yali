; ModuleID = 'Project_CodeNet_C++1400/p02855/s861783621.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s861783621.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861783621.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %31, %33
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %69, %0
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %61, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %26
  %49 = getelementptr inbounds i8, i8* %29, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %33
  %57 = getelementptr inbounds i32, i32* %35, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %41

; <label>:68:                                     ; preds = %41
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  br label %36

; <label>:76:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %215, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %222

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %207, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %214

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %26
  %90 = getelementptr inbounds i8, i8* %29, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %206

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %33
  %108 = getelementptr inbounds i32, i32* %35, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 %104, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %112, -1682667119
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1682667119
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %151, %97
  %118 = load i32, i32* %11, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %33
  %124 = getelementptr inbounds i32, i32* %35, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %26
  %134 = getelementptr inbounds i8, i8* %29, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %130, %120
  br label %158

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %33
  %147 = getelementptr inbounds i32, i32* %35, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %11, align 4
  br label %117

; <label>:158:                                    ; preds = %141, %117
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, -93260080
  %161 = add i32 %160, 1
  %162 = add i32 %161, -93260080
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %199, %158
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %33
  %172 = getelementptr inbounds i32, i32* %35, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %189, label %178

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %26
  %182 = getelementptr inbounds i8, i8* %29, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %178, %168
  br label %205

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %33
  %195 = getelementptr inbounds i32, i32* %35, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %191, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %12, align 4
  %201 = add i32 %200, -178627603
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -178627603
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %12, align 4
  br label %164

; <label>:205:                                    ; preds = %189, %164
  br label %206

; <label>:206:                                    ; preds = %205, %86
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %10, align 4
  br label %82

; <label>:214:                                    ; preds = %82
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %9, align 4
  br label %77

; <label>:222:                                    ; preds = %77
  store i32 0, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %342, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %347

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %33
  %231 = getelementptr inbounds i32, i32* %35, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %341

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  store i32 %238, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %279, %235
  %241 = load i32, i32* %14, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %285

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %33
  %247 = getelementptr inbounds i32, i32* %35, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %243
  br label %285

; <label>:252:                                    ; preds = %243
  store i32 0, i32* %15, align 4
  br label %253

; <label>:253:                                    ; preds = %273, %252
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %33
  %261 = getelementptr inbounds i32, i32* %35, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %33
  %269 = getelementptr inbounds i32, i32* %35, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %265, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %257
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %15, align 4
  br label %253

; <label>:278:                                    ; preds = %253
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %14, align 4
  %281 = add i32 %280, 590603420
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 590603420
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %14, align 4
  br label %240

; <label>:285:                                    ; preds = %251, %240
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %16, align 4
  br label %292

; <label>:292:                                    ; preds = %334, %285
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %340

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %33
  %300 = getelementptr inbounds i32, i32* %35, i64 %299
  %301 = getelementptr inbounds i32, i32* %300, i64 0
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %296
  br label %340

; <label>:305:                                    ; preds = %296
  store i32 0, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %326, %305
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %333

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %33
  %314 = getelementptr inbounds i32, i32* %35, i64 %313
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %33
  %322 = getelementptr inbounds i32, i32* %35, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 %318, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %310
  %327 = load i32, i32* %17, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %17, align 4
  br label %306

; <label>:333:                                    ; preds = %306
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %16, align 4
  %336 = add i32 %335, -290347232
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -290347232
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %16, align 4
  br label %292

; <label>:340:                                    ; preds = %304, %292
  br label %341

; <label>:341:                                    ; preds = %340, %227
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %13, align 4
  br label %223

; <label>:347:                                    ; preds = %223
  store i32 0, i32* %18, align 4
  br label %348

; <label>:348:                                    ; preds = %375, %347
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %380

; <label>:352:                                    ; preds = %348
  store i32 0, i32* %19, align 4
  br label %353

; <label>:353:                                    ; preds = %367, %352
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %373

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %33
  %361 = getelementptr inbounds i32, i32* %35, i64 %360
  %362 = load i32, i32* %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %19, align 4
  %369 = sub i32 %368, 17916420
  %370 = add i32 %369, 1
  %371 = add i32 %370, 17916420
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %19, align 4
  br label %353

; <label>:373:                                    ; preds = %353
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* %18, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %18, align 4
  br label %348

; <label>:380:                                    ; preds = %348
  %381 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %381)
  %382 = load i32, i32* %1, align 4
  ret i32 %382
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861783621.cpp() #0 section ".text.startup" {
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
