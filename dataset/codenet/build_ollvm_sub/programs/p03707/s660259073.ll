; ModuleID = 'Project_CodeNet_C++1400/p03707/s660259073.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s660259073.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum_v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_l = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = add i32 %41, -1630467901
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -1630467901
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %2, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %1, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %93, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [2010 x i8], [2010 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %87, %16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i8], [2010 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1141299968
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1141299968
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2010 x i8], [2010 x i8]* %46, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %37
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 7733396
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 7733396
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i8], [2010 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* %81, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %64
  br label %86

; <label>:86:                                     ; preds = %85, %27
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  br label %23

; <label>:92:                                     ; preds = %23
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %2, align 4
  br label %12

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %283, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %289

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %276, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %282

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 553872145
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 553872145
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %121
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %121, %131
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %135, 10968496
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 10968496
  %153 = sub nsw i32 %135, %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, -1377264937
  %162 = add i32 %161, %152
  %163 = add i32 %162, -1377264937
  %164 = add nsw i32 %160, %152
  store i32 %163, i32* %159, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, -259593068
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -259593068
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i32], [2010 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, 695306649
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 695306649
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2010 x i32], [2010 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %175, -133833984
  %188 = add i32 %187, %186
  %189 = add i32 %188, -133833984
  %190 = add nsw i32 %175, %186
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -1880165217
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1880165217
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 979805024
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 979805024
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %189, 1263534301
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1263534301
  %209 = sub nsw i32 %189, %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i32], [2010 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, -1064690936
  %218 = add i32 %217, %208
  %219 = add i32 %218, -1064690936
  %220 = add nsw i32 %216, %208
  store i32 %219, i32* %215, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x i32], [2010 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 622234706
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 622234706
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %230, 2001919557
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 2001919557
  %245 = add nsw i32 %230, %241
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, 820119675
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 820119675
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 1383761547
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1383761547
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* %252, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %244, %261
  %263 = sub nsw i32 %244, %260
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x i32], [2010 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, %262
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, %262
  store i32 %274, i32* %269, align 4
  br label %276

; <label>:276:                                    ; preds = %110
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, -1543239377
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1543239377
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  br label %106

; <label>:282:                                    ; preds = %106
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 1681437444
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1681437444
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %4, align 4
  br label %101

; <label>:289:                                    ; preds = %101
  br label %290

; <label>:290:                                    ; preds = %298, %289
  %291 = load i32, i32* @q, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, -1
  store i32 %295, i32* @q, align 4
  %297 = icmp ne i32 %291, 0
  br i1 %297, label %298, label %463

; <label>:298:                                    ; preds = %290
  %299 = call i32 @_Z4readv()
  store i32 %299, i32* %6, align 4
  %300 = call i32 @_Z4readv()
  store i32 %300, i32* %7, align 4
  %301 = call i32 @_Z4readv()
  store i32 %301, i32* %8, align 4
  %302 = call i32 @_Z4readv()
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x i32], [2010 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %310, -123934882
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -123934882
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x i32], [2010 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %309, %321
  %323 = sub nsw i32 %309, %320
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = add i32 %327, 47500624
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 47500624
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %326, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %322, -445143928
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -445143928
  %338 = sub nsw i32 %322, %334
  %339 = load i32, i32* %6, align 4
  %340 = add i32 %339, -166190694
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -166190694
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = add i32 %346, -1146301796
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1146301796
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2010 x i32], [2010 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %337
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %337, %353
  store i32 %357, i32* %10, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x i32], [2010 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = add i32 %366, -878974145
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -878974145
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x i32], [2010 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %365, %377
  %379 = sub nsw i32 %365, %376
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x i32], [2010 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %378, 625712182
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 625712182
  %390 = sub nsw i32 %378, %386
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x i32], [2010 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %389
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %389, %400
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 0, %404
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, %404
  store i32 %408, i32* %10, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2010 x i32], [2010 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %418
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2010 x i32], [2010 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %416, %424
  %426 = sub nsw i32 %416, %423
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = add i32 %430, -1891294478
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1891294478
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %425, %438
  %440 = sub nsw i32 %425, %437
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sub i32 %444, 268755862
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 268755862
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [2010 x i32], [2010 x i32]* %443, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %439
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %439, %451
  %457 = load i32, i32* %10, align 4
  %458 = sub i32 0, %455
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, %455
  store i32 %459, i32* %10, align 4
  %461 = load i32, i32* %10, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  br label %290

; <label>:463:                                    ; preds = %290
  %464 = load i32, i32* %1, align 4
  ret i32 %464
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
