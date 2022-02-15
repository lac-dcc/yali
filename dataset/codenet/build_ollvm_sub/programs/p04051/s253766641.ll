; ModuleID = 'Project_CodeNet_C++1400/p04051/s253766641.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s253766641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4510 x [4410 x i32]] zeroinitializer, align 16
@inv = global [10025 x i32] zeroinitializer, align 16
@fac = global [10025 x i32] zeroinitializer, align 16
@ifac = global [10025 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, 1407016676
  %8 = add i32 %7, %5
  %9 = add i32 %8, 1407016676
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1000000007
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1000000007
  br label %19

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %12
  %20 = phi i32 [ %15, %12 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -1752569487
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1752569487
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8020
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 1000000007, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 1000000007, %21
  %23 = sub i32 0, %22
  %24 = add i32 1000000007, %23
  %25 = sub nsw i32 1000000007, %22
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %63, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 8020
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1641132529
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1641132529
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %50
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
  %62 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %41

; <label>:68:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %94, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 8020
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1178653822
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1178653822
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %82, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1418165008
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1418165008
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %69

; <label>:100:                                    ; preds = %69
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %140, %100
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %109, i32* %112)
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 2005, -2111452142
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -2111452142
  %121 = sub nsw i32 2005, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 2005, -2038657831
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -2038657831
  %131 = sub nsw i32 2005, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4410 x i32], [4410 x i32]* %123, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %133, align 4
  br label %140

; <label>:140:                                    ; preds = %106
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 1829549592
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1829549592
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %102

; <label>:146:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %197, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %148, 4010
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %147
  store i32 1, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %190, %150
  %152 = load i32, i32* %7, align 4
  %153 = icmp sle i32 %152, 4010
  br i1 %153, label %154, label %196

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4410 x i32], [4410 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4410 x i32], [4410 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4410 x i32], [4410 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @_Z3addii(i32 %171, i32 %181)
  %183 = call i32 @_Z3addii(i32 %161, i32 %182)
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4410 x i32], [4410 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %154
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 454042507
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 454042507
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %151

; <label>:196:                                    ; preds = %151
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %6, align 4
  br label %147

; <label>:204:                                    ; preds = %147
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %277, %204
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %283

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 2005, 1328655254
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 1328655254
  %218 = add nsw i32 2005, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 2005, %225
  %227 = add nsw i32 2005, %224
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4410 x i32], [4410 x i32]* %220, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @_Z3addii(i32 %210, i32 %230)
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %236, %241
  %243 = add nsw i32 %236, %240
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %242, %248
  %250 = add nsw i32 %242, %247
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %249, -59363007
  %256 = add i32 %255, %254
  %257 = add i32 %256, -59363007
  %258 = add nsw i32 %249, %254
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %262
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %262, %266
  %272 = call i32 @_Z1Cii(i32 %257, i32 %270)
  %273 = sub i32 0, %272
  %274 = add i32 1000000007, %273
  %275 = sub nsw i32 1000000007, %272
  %276 = call i32 @_Z3addii(i32 %232, i32 %274)
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %209
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, -579818538
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -579818538
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  br label %205

; <label>:283:                                    ; preds = %205
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 1, %285
  %287 = load i32, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 2), align 8
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %286, %288
  %290 = srem i64 %289, 1000000007
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %290)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
