; ModuleID = 'Project_CodeNet_C++1400/p04051/s479400334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s479400334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [100000 x i32] zeroinitializer, align 16
@rjc = global [100000 x i32] zeroinitializer, align 16
@inv = global [100000 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* @i, align 4
  %5 = icmp sle i32 %4, 20000
  br i1 %5, label %6, label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = srem i32 1000000007, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* @i, align 4
  %15 = sdiv i32 1000000007, %14
  %16 = sub i32 0, %15
  %17 = add i32 1000000007, %16
  %18 = sub nsw i32 1000000007, %15
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %13, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @i, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %34

; <label>:34:                                     ; preds = %77, %33
  %35 = load i32, i32* @i, align 4
  %36 = icmp sle i32 %35, 20000
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 %38, -1900041525
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1900041525
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @i, align 4
  %57 = add i32 %56, -35926380
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -35926380
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 %78, -413477506
  %80 = add i32 %79, 1
  %81 = add i32 %80, -413477506
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @i, align 4
  br label %34

; <label>:83:                                     ; preds = %34
  store i32 1, i32* @i, align 4
  br label %84

; <label>:84:                                     ; preds = %122, %83
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %90
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %91, i32* %94)
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 2005, -205279228
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -205279228
  %103 = sub nsw i32 2005, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 2005, 368843121
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 368843121
  %113 = sub nsw i32 2005, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4010 x i32], [4010 x i32]* %105, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %115, align 4
  br label %122

; <label>:122:                                    ; preds = %88
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* @i, align 4
  br label %84

; <label>:127:                                    ; preds = %84
  store i32 -2000, i32* @i, align 4
  br label %128

; <label>:128:                                    ; preds = %220, %127
  %129 = load i32, i32* @i, align 4
  %130 = icmp sle i32 %129, 2000
  br i1 %130, label %131, label %227

; <label>:131:                                    ; preds = %128
  store i32 -2000, i32* @j, align 4
  br label %132

; <label>:132:                                    ; preds = %214, %131
  %133 = load i32, i32* @j, align 4
  %134 = icmp sle i32 %133, 2000
  br i1 %134, label %135, label %219

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @i, align 4
  %137 = add i32 %136, 1668725359
  %138 = add i32 %137, 2005
  %139 = sub i32 %138, 1668725359
  %140 = add nsw i32 %136, 2005
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* @j, align 4
  %144 = sub i32 0, 2005
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 2005
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4010 x i32], [4010 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = load i32, i32* @i, align 4
  %153 = sub i32 %152, 996365895
  %154 = add i32 %153, 2005
  %155 = add i32 %154, 996365895
  %156 = add nsw i32 %152, 2005
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = sub i32 %159, -1142096587
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1142096587
  %163 = sub nsw i32 %159, 1
  %164 = sub i32 %162, 2043558255
  %165 = add i32 %164, 2005
  %166 = add i32 %165, 2043558255
  %167 = add nsw i32 %162, 2005
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4010 x i32], [4010 x i32]* %158, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 %151, 795265125930940198
  %173 = add i64 %172, %171
  %174 = add i64 %173, 795265125930940198
  %175 = add nsw i64 %151, %171
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sub i32 0, 2005
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, 2005
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* @j, align 4
  %186 = sub i32 %185, -1678764796
  %187 = add i32 %186, 2005
  %188 = add i32 %187, -1678764796
  %189 = add nsw i32 %185, 2005
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4010 x i32], [4010 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = sub i64 %174, %194
  %196 = add nsw i64 %174, %193
  %197 = srem i64 %195, 1000000007
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* @i, align 4
  %200 = sub i32 %199, -2017529072
  %201 = add i32 %200, 2005
  %202 = add i32 %201, -2017529072
  %203 = add nsw i32 %199, 2005
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %204
  %206 = load i32, i32* @j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2005
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 2005
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4010 x i32], [4010 x i32]* %205, i64 0, i64 %212
  store i32 %198, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %135
  %215 = load i32, i32* @j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* @j, align 4
  br label %132

; <label>:219:                                    ; preds = %132
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* @i, align 4
  br label %128

; <label>:227:                                    ; preds = %128
  store i32 1, i32* @i, align 4
  br label %228

; <label>:228:                                    ; preds = %293, %227
  %229 = load i32, i32* @i, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %300

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @ans, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* @i, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, -891575965
  %241 = add i32 %240, 2005
  %242 = add i32 %241, -891575965
  %243 = add nsw i32 %239, 2005
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %244
  %246 = load i32, i32* @i, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 2005
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 2005
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4010 x i32], [4010 x i32]* %245, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = add i64 %235, -2255677794105425622
  %260 = add i64 %259, %258
  %261 = sub i64 %260, -2255677794105425622
  %262 = add nsw i64 %235, %258
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @i, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %266
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %266, %270
  %276 = mul nsw i32 2, %274
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 2, %280
  %282 = call i32 @_Z1Cii(i32 %276, i32 %281)
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = add i64 %261, %284
  %286 = sub nsw i64 %261, %283
  %287 = sub i64 %285, 6776333700002364480
  %288 = add i64 %287, 1000000007
  %289 = add i64 %288, 6776333700002364480
  %290 = add nsw i64 %285, 1000000007
  %291 = srem i64 %289, 1000000007
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* @ans, align 4
  br label %293

; <label>:293:                                    ; preds = %232
  %294 = load i32, i32* @i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* @i, align 4
  br label %228

; <label>:300:                                    ; preds = %228
  %301 = load i32, i32* @ans, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 1, %302
  %304 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 2), align 8
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %303, %305
  %307 = srem i64 %306, 1000000007
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* @ans, align 4
  %309 = load i32, i32* @ans, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -573342522
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -573342522
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
