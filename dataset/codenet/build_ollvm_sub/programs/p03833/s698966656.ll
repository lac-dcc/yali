; ModuleID = 'Project_CodeNet_C++1400/p03833/s698966656.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s698966656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8next_numIiET_v = comdat any

$_Z5apmaxIxxEvRT_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [210 x i64]] zeroinitializer, align 16
@dt = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698966656.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z8next_numIiET_v()
  store i32 %14, i32* %2, align 4
  %15 = call i32 @_Z8next_numIiET_v()
  store i32 %15, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1188109867
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1188109867
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @_Z8next_numIiET_v()
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, -5077904772294372732
  %32 = add i64 %31, %30
  %33 = sub i64 %32, -5077904772294372732
  %34 = add nsw i64 %28, %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 2113757526
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2113757526
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %71, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %50
  %55 = call i32 @_Z8next_numIiET_v()
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210 x i64], [210 x i64]* %59, i64 0, i64 %61
  store i64 %56, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %289, %76
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %296

; <label>:81:                                     ; preds = %78
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %242, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %249

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x i64], [210 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, %93
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, %93
  store i64 %98, i64* %9, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i64], [210 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210 x i64], [210 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %109, -1235297734358149649
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -1235297734358149649
  %120 = sub nsw i64 %109, %116
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, -499717107
  %123 = add i32 %122, 1
  %124 = add i32 %123, -499717107
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -6069554340206849741
  %130 = add i64 %129, %119
  %131 = sub i64 %130, -6069554340206849741
  %132 = add nsw i64 %128, %119
  store i64 %131, i64* %127, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* %141, i64 0, i64 %143
  store i32 %137, i32* %144, align 4
  store i32* %144, i32** %11, align 8
  br label %145

; <label>:145:                                    ; preds = %231, %86
  %146 = load i32*, i32** %11, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i64], [210 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x i64], [210 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp sge i64 %157, %165
  br label %167

; <label>:167:                                    ; preds = %150, %145
  %168 = phi i1 [ false, %145 ], [ %166, %150 ]
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %167
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x i64], [210 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x i64], [210 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %177, 3523657578940287934
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 3523657578940287934
  %188 = sub nsw i64 %177, %184
  %189 = load i32*, i32** %11, align 8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %187
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, %187
  store i64 %195, i64* %192, align 8
  %197 = load i32*, i32** %11, align 8
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [210 x i64], [210 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [210 x i64], [210 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %204, %212
  %214 = sub nsw i64 %204, %211
  %215 = load i32*, i32** %11, align 8
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210 x i32], [210 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, %213
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, %213
  store i64 %229, i64* %224, align 8
  br label %231

; <label>:231:                                    ; preds = %169
  %232 = load i32*, i32** %11, align 8
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [210 x i32], [210 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32*, i32** %11, align 8
  store i32 %239, i32* %240, align 4
  br label %145

; <label>:241:                                    ; preds = %167
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %10, align 4
  br label %82

; <label>:249:                                    ; preds = %82
  %250 = load i32, i32* %8, align 4
  store i32 %250, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %281, %249
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %288

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 0, %259
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, %259
  store i64 %262, i64* %9, align 8
  %264 = load i64, i64* %9, align 8
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %268, 3855458473493267337
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, 3855458473493267337
  %276 = sub nsw i64 %268, %272
  %277 = sub i64 %264, -6364757246727184856
  %278 = sub i64 %277, %275
  %279 = add i64 %278, -6364757246727184856
  %280 = sub nsw i64 %264, %275
  store i64 %279, i64* %13, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  br label %281

; <label>:281:                                    ; preds = %255
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %12, align 4
  br label %251

; <label>:288:                                    ; preds = %251
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, -1
  store i32 %294, i32* %8, align 4
  br label %78

; <label>:296:                                    ; preds = %78
  %297 = load i64, i64* %7, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %297)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8next_numIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %4
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 45
  br label %14

; <label>:14:                                     ; preds = %10, %4
  %15 = phi i1 [ false, %4 ], [ %13, %10 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %4

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %3, align 1
  %22 = load i8, i8* %3, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %17
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = sext i8 %26 to i32
  br label %29

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  br label %31

; <label>:31:                                     ; preds = %50, %29
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub i32 %33, -757947810
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -757947810
  %37 = sub nsw i32 %33, 48
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %36
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %36, %39
  store i32 %43, i32* %1, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %31
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i8, i8* %3, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, %55
  %57 = add i32 0, %56
  %58 = sub nsw i32 0, %55
  br label %61

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %54
  %62 = phi i32 [ %57, %54 ], [ %60, %59 ]
  ret i32 %62
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698966656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
