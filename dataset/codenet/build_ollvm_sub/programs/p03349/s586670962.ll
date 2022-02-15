; ModuleID = 'Project_CodeNet_C++1400/p03349/s586670962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s586670962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586670962.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %405, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %411

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %398, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %404

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %392, %15
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %397

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 527899924
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 527899924
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %37, -1828570117
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1828570117
  %51 = add nsw i32 %37, %47
  %52 = load i32, i32* @mod, align 4
  %53 = icmp sge i32 %50, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 71215552
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 71215552
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %68, -398057751
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -398057751
  %82 = add nsw i32 %68, %78
  %83 = load i32, i32* @mod, align 4
  %84 = add i32 %81, -73142276
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -73142276
  %87 = sub nsw i32 %81, %83
  br label %116

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -2015443413
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2015443413
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [305 x i32], [305 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %102, %113
  %115 = add nsw i32 %102, %112
  br label %116

; <label>:116:                                    ; preds = %88, %54
  %117 = phi i32 [ %86, %54 ], [ %114, %88 ]
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -406257573
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -406257573
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %129
  store i32 %117, i32* %130, align 4
  br label %239

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 974890056
  %137 = add i32 %136, 1
  %138 = add i32 %137, 974890056
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %134, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %145, -1236586163
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1236586163
  %159 = add nsw i32 %145, %155
  %160 = load i32, i32* @mod, align 4
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 294833597
  %168 = add i32 %167, 1
  %169 = add i32 %168, 294833597
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %165, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i32], [305 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %176, %187
  %189 = add nsw i32 %176, %186
  %190 = load i32, i32* @mod, align 4
  %191 = sub i32 %188, 2056634206
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 2056634206
  %194 = sub nsw i32 %188, %190
  br label %224

; <label>:195:                                    ; preds = %131
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 504444975
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 504444975
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %198, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %209, 1142053196
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1142053196
  %223 = add nsw i32 %209, %219
  br label %224

; <label>:224:                                    ; preds = %195, %162
  %225 = phi i32 [ %193, %162 ], [ %222, %195 ]
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, -2024572423
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2024572423
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  store i32 %225, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %224, %116
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, -23849440
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -23849440
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x i32], [305 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 1, %265
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = mul nsw i64 %266, %273
  %275 = load i32, i32* @mod, align 4
  %276 = sext i32 %275 to i64
  %277 = srem i64 %274, %276
  %278 = sub i64 0, %277
  %279 = sub i64 %254, %278
  %280 = add nsw i64 %254, %277
  %281 = load i32, i32* @mod, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp sge i64 %279, %282
  br i1 %283, label %284, label %331

; <label>:284:                                    ; preds = %239
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 %285, -235929704
  %287 = add i32 %286, 1
  %288 = add i32 %287, -235929704
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x i32], [305 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i32], [305 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 1, %310
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = mul nsw i64 %311, %318
  %320 = load i32, i32* @mod, align 4
  %321 = sext i32 %320 to i64
  %322 = srem i64 %319, %321
  %323 = sub i64 0, %322
  %324 = sub i64 %299, %323
  %325 = add nsw i64 %299, %322
  %326 = load i32, i32* @mod, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 0, %327
  %329 = add i64 %324, %328
  %330 = sub nsw i64 %324, %327
  br label %375

; <label>:331:                                    ; preds = %239
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %339, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [305 x i32], [305 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x i32], [305 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 1, %358
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %360, 507343904
  %362 = add i32 %361, 1
  %363 = add i32 %362, 507343904
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = mul nsw i64 %359, %365
  %367 = load i32, i32* @mod, align 4
  %368 = sext i32 %367 to i64
  %369 = srem i64 %366, %368
  %370 = sub i64 0, %347
  %371 = sub i64 0, %369
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %347, %369
  br label %375

; <label>:375:                                    ; preds = %331, %284
  %376 = phi i64 [ %329, %284 ], [ %373, %331 ]
  %377 = trunc i64 %376 to i32
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %385, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %388, i64 0, i64 %390
  store i32 %377, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %375
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, -1
  store i32 %395, i32* %4, align 4
  br label %17

; <label>:397:                                    ; preds = %17
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = add i32 %399, -86155753
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -86155753
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %3, align 4
  br label %11

; <label>:404:                                    ; preds = %11
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %2, align 4
  %407 = add i32 %406, -1524193599
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1524193599
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %2, align 4
  br label %6

; <label>:411:                                    ; preds = %6
  %412 = load i32, i32* @n, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %413
  %415 = load i32, i32* @m, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %414, i64 0, i64 %416
  %418 = getelementptr inbounds [305 x i32], [305 x i32]* %417, i64 0, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586670962.cpp() #0 section ".text.startup" {
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
