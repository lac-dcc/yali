; ModuleID = 'Project_CodeNet_C++1400/p04051/s656840362.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s656840362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@ifac = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, -1096997938
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1096997938
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %10, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 200000, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 1000000007, %13
  %15 = sub i32 1000000007, 731522935
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 731522935
  %18 = sub nsw i32 1000000007, %14
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 1000000007, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1342082276
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1342082276
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %83, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -562740087
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -562740087
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 715404612
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 715404612
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %40

; <label>:89:                                     ; preds = %40
  %90 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %90, i32* @n, align 4
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %129, %89
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %91
  %96 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 2001, 676165339
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 676165339
  %111 = sub nsw i32 2001, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 2001, -1451863919
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1451863919
  %121 = sub nsw i32 2001, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4005 x i32], [4005 x i32]* %113, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -655727522
  %126 = add i32 %125, 1
  %127 = add i32 %126, -655727522
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  br label %129

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  br label %91

; <label>:134:                                    ; preds = %91
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %195, %134
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 4005
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %135
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %140, 4005
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x i32], [4005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, -1075704460
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1075704460
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4005 x i32], [4005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, -2087666039
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2087666039
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4005 x i32], [4005 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %160, %172
  %174 = add nsw i32 %160, %171
  %175 = srem i32 %173, 1000000007
  %176 = sub i32 0, %149
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %149, %175
  %181 = srem i32 %179, 1000000007
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x i32], [4005 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %142
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, 1234762545
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1234762545
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  br label %139

; <label>:194:                                    ; preds = %139
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 464973751
  %198 = add i32 %197, 1
  %199 = add i32 %198, 464973751
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %135

; <label>:201:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %268, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @ans, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 2001
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 2001, %211
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 2001, 826080699
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 826080699
  %226 = add nsw i32 2001, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4005 x i32], [4005 x i32]* %218, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %207, -1818342591
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1818342591
  %233 = add nsw i32 %207, %229
  %234 = srem i32 %232, 1000000007
  store i32 %234, i32* @ans, align 4
  %235 = load i32, i32* @ans, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 1, %236
  %238 = add i64 %237, 2204638759034137511
  %239 = add i64 %238, 1000000007
  %240 = sub i64 %239, 2204638759034137511
  %241 = add nsw i64 %237, 1000000007
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %245, -273571462
  %251 = add i32 %250, %249
  %252 = add i32 %251, -273571462
  %253 = add nsw i32 %245, %249
  %254 = mul nsw i32 2, %252
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 2, %258
  %260 = call i32 @_Z1Cii(i32 %254, i32 %259)
  %261 = sext i32 %260 to i64
  %262 = sub i64 %240, -5700145012776037181
  %263 = sub i64 %262, %261
  %264 = add i64 %263, -5700145012776037181
  %265 = sub nsw i64 %240, %261
  %266 = srem i64 %264, 1000000007
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* @ans, align 4
  br label %268

; <label>:268:                                    ; preds = %206
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %269, 1704464605
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1704464605
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  br label %202

; <label>:274:                                    ; preds = %202
  %275 = load i32, i32* @ans, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 1, %276
  %278 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 2), align 8
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %277, %279
  %281 = srem i64 %280, 1000000007
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* @ans, align 4
  %283 = load i32, i32* @ans, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %283)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %24, %3
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %25

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19
  br label %7

; <label>:25:                                     ; preds = %7
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %33, -585839767
  %37 = add i32 %36, %35
  %38 = add i32 %37, -585839767
  %39 = add nsw i32 %33, %35
  %40 = add i32 %38, 728002069
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, 728002069
  %43 = sub nsw i32 %38, 48
  store i32 %42, i32* %5, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %6, align 1
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  ret i32 %49
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
