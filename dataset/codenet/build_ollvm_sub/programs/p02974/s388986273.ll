; ModuleID = 'Project_CodeNet_C++1400/p02974/s388986273.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s388986273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@value = global i64 0, align 8
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388986273.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @value)
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %39, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* @N, align 8
  %22 = load i64, i64* @N, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp sle i64 %20, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %27, i64 0, i64 %28
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* %29, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, 3968847965626459258
  %35 = add i64 %34, 1
  %36 = add i64 %35, 3968847965626459258
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %4, align 8
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 %40, 6677518830429556080
  %42 = add i64 %41, 1
  %43 = add i64 %42, 6677518830429556080
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %3, align 8
  br label %14

; <label>:45:                                     ; preds = %14
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %2, align 8
  br label %9

; <label>:51:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %320, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @N, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %326

; <label>:56:                                     ; preds = %52
  store i64 0, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %313, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %319

; <label>:61:                                     ; preds = %57
  store i64 0, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %307, %61
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* @value, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %312

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66
  br label %307

; <label>:76:                                     ; preds = %66
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %78, i64 0, i64 %79
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %86
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 2, %92
  %94 = add i64 %91, 1444414035923219267
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 1444414035923219267
  %97 = add nsw i64 %91, %93
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* %90, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -1296985654902731311
  %101 = add i64 %100, %83
  %102 = sub i64 %101, -1296985654902731311
  %103 = add nsw i64 %99, %83
  store i64 %102, i64* %98, align 8
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %106
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %6, align 8
  %113 = mul nsw i64 2, %112
  %114 = sub i64 %111, -8588024727387344388
  %115 = add i64 %114, %113
  %116 = add i64 %115, -8588024727387344388
  %117 = add nsw i64 %111, %113
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* %110, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %122, i64 0, i64 %123
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %130
  %133 = load i64, i64* %6, align 8
  %134 = add i64 %133, 7195973587157986239
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 7195973587157986239
  %137 = add nsw i64 %133, 1
  %138 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %132, i64 0, i64 %136
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 2, %140
  %142 = sub i64 0, %139
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %139, %141
  %147 = sub i64 0, %145
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %145, 2
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* %138, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 3941203591424168429
  %155 = add i64 %154, %127
  %156 = add i64 %155, 3941203591424168429
  %157 = add nsw i64 %153, %127
  store i64 %156, i64* %152, align 8
  %158 = load i64, i64* %5, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %162
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %164, i64 0, i64 %169
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %6, align 8
  %174 = mul nsw i64 2, %173
  %175 = sub i64 0, %174
  %176 = sub i64 %172, %175
  %177 = add nsw i64 %172, %174
  %178 = add i64 %176, 3109249239114914922
  %179 = add i64 %178, 2
  %180 = sub i64 %179, 3109249239114914922
  %181 = add nsw i64 %176, 2
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* %171, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %182, align 8
  %185 = load i64, i64* %6, align 8
  %186 = mul nsw i64 2, %185
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %188, i64 0, i64 %189
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds [5005 x i64], [5005 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %186, %193
  %195 = srem i64 %194, 1000000007
  %196 = load i64, i64* %5, align 8
  %197 = add i64 %196, 7628452730643135218
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 7628452730643135218
  %200 = add nsw i64 %196, 1
  %201 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %199
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %201, i64 0, i64 %202
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %6, align 8
  %206 = mul nsw i64 2, %205
  %207 = add i64 %204, -8679877539171330194
  %208 = add i64 %207, %206
  %209 = sub i64 %208, -8679877539171330194
  %210 = add nsw i64 %204, %206
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* %203, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %195
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, %195
  store i64 %214, i64* %211, align 8
  %216 = load i64, i64* %5, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  %222 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %220
  %223 = load i64, i64* %6, align 8
  %224 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %222, i64 0, i64 %223
  %225 = load i64, i64* %7, align 8
  %226 = load i64, i64* %6, align 8
  %227 = mul nsw i64 2, %226
  %228 = sub i64 0, %225
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %225, %227
  %233 = getelementptr inbounds [5005 x i64], [5005 x i64]* %224, i64 0, i64 %231
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* %233, align 8
  %236 = load i64, i64* %6, align 8
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %306

; <label>:238:                                    ; preds = %76
  %239 = load i64, i64* %6, align 8
  %240 = load i64, i64* %6, align 8
  %241 = mul nsw i64 %239, %240
  %242 = load i64, i64* %5, align 8
  %243 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %242
  %244 = load i64, i64* %6, align 8
  %245 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %243, i64 0, i64 %244
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [5005 x i64], [5005 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %241, %248
  %250 = srem i64 %249, 1000000007
  %251 = load i64, i64* %5, align 8
  %252 = add i64 %251, -7374805653898446456
  %253 = add i64 %252, 1
  %254 = sub i64 %253, -7374805653898446456
  %255 = add nsw i64 %251, 1
  %256 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %254
  %257 = load i64, i64* %6, align 8
  %258 = add i64 %257, 1158360327680017832
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 1158360327680017832
  %261 = sub nsw i64 %257, 1
  %262 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %256, i64 0, i64 %260
  %263 = load i64, i64* %7, align 8
  %264 = load i64, i64* %6, align 8
  %265 = mul nsw i64 2, %264
  %266 = add i64 %263, -5243566386749577738
  %267 = add i64 %266, %265
  %268 = sub i64 %267, -5243566386749577738
  %269 = add nsw i64 %263, %265
  %270 = sub i64 0, 2
  %271 = add i64 %268, %270
  %272 = sub nsw i64 %268, 2
  %273 = getelementptr inbounds [5005 x i64], [5005 x i64]* %262, i64 0, i64 %271
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %274, -1008351463711569916
  %276 = add i64 %275, %250
  %277 = add i64 %276, -1008351463711569916
  %278 = add nsw i64 %274, %250
  store i64 %277, i64* %273, align 8
  %279 = load i64, i64* %5, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, 1
  %285 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %283
  %286 = load i64, i64* %6, align 8
  %287 = add i64 %286, 6081482651454208784
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, 6081482651454208784
  %290 = sub nsw i64 %286, 1
  %291 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %285, i64 0, i64 %289
  %292 = load i64, i64* %7, align 8
  %293 = load i64, i64* %6, align 8
  %294 = mul nsw i64 2, %293
  %295 = sub i64 %292, -503999080598876801
  %296 = add i64 %295, %294
  %297 = add i64 %296, -503999080598876801
  %298 = add nsw i64 %292, %294
  %299 = sub i64 %297, -29278413802922235
  %300 = sub i64 %299, 2
  %301 = add i64 %300, -29278413802922235
  %302 = sub nsw i64 %297, 2
  %303 = getelementptr inbounds [5005 x i64], [5005 x i64]* %291, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %303, align 8
  br label %306

; <label>:306:                                    ; preds = %238, %76
  br label %307

; <label>:307:                                    ; preds = %306, %75
  %308 = load i64, i64* %7, align 8
  %309 = sub i64 0, 1
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %308, 1
  store i64 %310, i64* %7, align 8
  br label %62

; <label>:312:                                    ; preds = %62
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %6, align 8
  %315 = sub i64 %314, -4824557859424060383
  %316 = add i64 %315, 1
  %317 = add i64 %316, -4824557859424060383
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %6, align 8
  br label %57

; <label>:319:                                    ; preds = %57
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %5, align 8
  %322 = add i64 %321, -2782472780783520304
  %323 = add i64 %322, 1
  %324 = sub i64 %323, -2782472780783520304
  %325 = add nsw i64 %321, 1
  store i64 %324, i64* %5, align 8
  br label %52

; <label>:326:                                    ; preds = %52
  %327 = load i64, i64* @N, align 8
  %328 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %327
  %329 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %328, i64 0, i64 0
  %330 = load i64, i64* @value, align 8
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* %329, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %332)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388986273.cpp() #0 section ".text.startup" {
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
