; ModuleID = 'Project_CodeNet_C++1400/p03707/s412299062.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s412299062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2100 x [2100 x i32]] zeroinitializer, align 16
@p = global [2100 x [2100 x i32]] zeroinitializer, align 16
@e = global [2100 x [2100 x i32]] zeroinitializer, align 16
@hp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@lp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ch = global [2100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1532396470
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1532396470
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, 1288292879
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1288292879
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %2, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %303, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %308

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2100 x i8], [2100 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %296, %18
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %302

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2100 x i8], [2100 x i8]* @ch, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2100 x i32], [2100 x i32]* %35, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1977974480
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1977974480
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2100 x i32], [2100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -935946611
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -935946611
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2100 x i32], [2100 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %49
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %49, %60
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1482472178
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1482472178
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1135986845
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1135986845
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2100 x i32], [2100 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %64, -2083754752
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -2083754752
  %84 = sub nsw i32 %64, %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2100 x i32], [2100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %83, 748851985
  %93 = add i32 %92, %91
  %94 = add i32 %93, 748851985
  %95 = add nsw i32 %83, %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2100 x i32], [2100 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 1960372486
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1960372486
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2100 x i32], [2100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2100 x i32], [2100 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %112, 1842140091
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1842140091
  %126 = add nsw i32 %112, %122
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -1632194917
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1632194917
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -1192521499
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1192521499
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2100 x i32], [2100 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %125, -359064265
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -359064265
  %145 = sub nsw i32 %125, %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2100 x i32], [2100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1198752962
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1198752962
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2100 x i32], [2100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = xor i32 %163, -1
  %165 = xor i32 %152, %164
  %166 = and i32 %165, %152
  %167 = and i32 %152, %163
  %168 = sub i32 %144, -927359934
  %169 = add i32 %168, %166
  %170 = add i32 %169, -927359934
  %171 = add nsw i32 %144, %166
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2100 x i32], [2100 x i32]* %174, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2100 x i32], [2100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = xor i32 %188, -1
  %190 = xor i32 %181, %189
  %191 = and i32 %190, %181
  %192 = and i32 %181, %188
  %193 = add i32 %170, 791556915
  %194 = add i32 %193, %191
  %195 = sub i32 %194, 791556915
  %196 = add nsw i32 %170, %191
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2100 x i32], [2100 x i32]* %199, i64 0, i64 %201
  store i32 %195, i32* %202, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, -1435168012
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1435168012
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [2100 x i32], [2100 x i32]* %205, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2100 x i32], [2100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, -872887402
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -872887402
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2100 x i32], [2100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = xor i32 %220, -1
  %233 = xor i32 %231, -1
  %234 = xor i32 1970663970, -1
  %235 = or i32 %232, %233
  %236 = or i32 1970663970, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %220, %231
  %240 = add i32 %213, -1515962225
  %241 = add i32 %240, %238
  %242 = sub i32 %241, -1515962225
  %243 = add nsw i32 %213, %238
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2100 x i32], [2100 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, -2024708533
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2024708533
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2100 x i32], [2100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2100 x i32], [2100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2100 x i32], [2100 x i32]* %270, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = xor i32 %267, -1
  %279 = xor i32 %277, -1
  %280 = xor i32 407066353, -1
  %281 = or i32 %278, %279
  %282 = or i32 407066353, %280
  %283 = xor i32 %281, -1
  %284 = and i32 %283, %282
  %285 = and i32 %267, %277
  %286 = add i32 %260, 1869905325
  %287 = add i32 %286, %284
  %288 = sub i32 %287, 1869905325
  %289 = add nsw i32 %260, %284
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2100 x i32], [2100 x i32]* %292, i64 0, i64 %294
  store i32 %288, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 %297, -1838709092
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1838709092
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %4, align 4
  br label %20

; <label>:302:                                    ; preds = %20
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %3, align 4
  br label %14

; <label>:308:                                    ; preds = %14
  br label %309

; <label>:309:                                    ; preds = %315, %308
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, -1
  store i32 %312, i32* %2, align 4
  %314 = icmp ne i32 %310, 0
  br i1 %314, label %315, label %485

; <label>:315:                                    ; preds = %309
  %316 = call i32 @_Z4readv()
  store i32 %316, i32* %5, align 4
  %317 = call i32 @_Z4readv()
  store i32 %317, i32* %6, align 4
  %318 = call i32 @_Z4readv()
  store i32 %318, i32* %7, align 4
  %319 = call i32 @_Z4readv()
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2100 x i32], [2100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 %330, 901086559
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 901086559
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2100 x i32], [2100 x i32]* %329, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %326, %338
  %340 = sub nsw i32 %326, %337
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2100 x i32], [2100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %339, -524964679
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -524964679
  %354 = sub nsw i32 %339, %350
  %355 = load i32, i32* %5, align 4
  %356 = add i32 %355, 1998642968
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1998642968
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [2100 x i32], [2100 x i32]* %361, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %353, -431354815
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -431354815
  %372 = add nsw i32 %353, %368
  store i32 %371, i32* %9, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2100 x i32], [2100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2100 x i32], [2100 x i32]* %382, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %379, 527871653
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 527871653
  %393 = sub nsw i32 %379, %389
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %398
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2100 x i32], [2100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %392, -571512378
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -571512378
  %407 = sub nsw i32 %392, %403
  %408 = load i32, i32* %5, align 4
  %409 = add i32 %408, -1773322158
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1773322158
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = add i32 %415, -674624971
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -674624971
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2100 x i32], [2100 x i32]* %414, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %406, %423
  %425 = add nsw i32 %406, %422
  store i32 %424, i32* %10, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2100 x i32], [2100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = add i32 %436, 1968537562
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1968537562
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [2100 x i32], [2100 x i32]* %435, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %432, 1646207033
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1646207033
  %447 = sub nsw i32 %432, %443
  %448 = load i32, i32* %10, align 4
  %449 = add i32 %448, 111860774
  %450 = sub i32 %449, %446
  %451 = sub i32 %450, 111860774
  %452 = sub nsw i32 %448, %446
  store i32 %451, i32* %10, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2100 x i32], [2100 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2100 x i32], [2100 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %459, 1268428774
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1268428774
  %473 = sub nsw i32 %459, %469
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 %474, -50933870
  %476 = sub i32 %475, %472
  %477 = add i32 %476, -50933870
  %478 = sub nsw i32 %474, %472
  store i32 %477, i32* %10, align 4
  %479 = load i32, i32* %9, align 4
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %483 = sub nsw i32 %479, %480
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  br label %309

; <label>:485:                                    ; preds = %309
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
