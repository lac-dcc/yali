; ModuleID = 'Project_CodeNet_C++1400/p03247/s342915850.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s342915850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@r = global [1005 x i64] zeroinitializer, align 16
@c = global [1005 x i64] zeroinitializer, align 16
@power = global [105 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@direct = global [4 x i8] c"DULR", align 1
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, %8
  %10 = add i64 0, %9
  %11 = sub nsw i64 0, %8
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isReachxxi(i64, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %4, align 4
  br label %45

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_Z3absx(i64 %21)
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z3absx(i64 %23)
  %25 = sub i64 %22, -4079800976459355250
  %26 = add i64 %25, %24
  %27 = add i64 %26, -4079800976459355250
  %28 = add nsw i64 %22, %24
  store i64 %27, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, -943228125
  %32 = add i32 %31, 1
  %33 = add i32 %32, -943228125
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 3968196677890419235
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 3968196677890419235
  %41 = sub nsw i64 %37, 1
  %42 = icmp sle i64 %29, %40
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %45

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43, %17
  %46 = load i32, i32* %4, align 4
  ret i32 %46
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 40
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -745929821
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -745929821
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %31, 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -1993951376
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1993951376
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %97, %42
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %51, i64* %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @c, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z3absx(i64 %73)
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z3absx(i64 %78)
  %80 = sub i64 %74, 8568347224239080834
  %81 = add i64 %80, %79
  %82 = add i64 %81, 8568347224239080834
  %83 = add nsw i64 %74, %79
  %84 = srem i64 %82, 2
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %48
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %4, align 4
  br label %96

; <label>:90:                                     ; preds = %48
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %90
  br label %96

; <label>:96:                                     ; preds = %95, %88
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -841097000
  %100 = add i32 %99, 1
  %101 = add i32 %100, -841097000
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %44

; <label>:103:                                    ; preds = %44
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:108:                                    ; preds = %103
  store i32 -1, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %108
  store i32 31, i32* %8, align 4
  br label %114

; <label>:113:                                    ; preds = %108
  store i32 32, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 1, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %129, %114
  %118 = load i32, i32* %9, align 4
  %119 = icmp sle i32 %118, 31
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %127)
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %9, align 4
  br label %117

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %317, %142
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %324

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %11, align 4
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %211

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %205, %152
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %210

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 %160, %165
  %167 = add nsw i64 %160, %164
  store i64 %166, i64* %13, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 %171, %176
  %178 = add nsw i64 %171, %175
  store i64 %177, i64* %14, align 8
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %14, align 8
  %181 = call i32 @_Z7isReachxxi(i64 %179, i64 %180, i32 30)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %156
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %11, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %194
  store i8 %187, i8* %195, align 1
  %196 = load i64, i64* %13, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  %200 = load i64, i64* %14, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  br label %210

; <label>:204:                                    ; preds = %156
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %12, align 4
  br label %153

; <label>:210:                                    ; preds = %183, %153
  br label %211

; <label>:211:                                    ; preds = %210, %148
  store i32 30, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %291, %211
  %213 = load i32, i32* %15, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %284, %215
  %217 = load i32, i32* %16, align 4
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %219, label %290

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %227, %231
  %233 = sub i64 0, %223
  %234 = sub i64 0, %232
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %223, %232
  store i64 %236, i64* %17, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %245, %249
  %251 = sub i64 0, %250
  %252 = sub i64 %241, %251
  %253 = add nsw i64 %241, %250
  store i64 %252, i64* %18, align 8
  %254 = load i64, i64* %17, align 8
  %255 = load i64, i64* %18, align 8
  %256 = load i32, i32* %15, align 4
  %257 = sub i32 %256, 1085146693
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1085146693
  %260 = sub nsw i32 %256, 1
  %261 = call i32 @_Z7isReachxxi(i64 %254, i64 %255, i32 %259)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %219
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %11, align 4
  %269 = add i32 %268, -1994549791
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1994549791
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %11, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %273
  store i8 %267, i8* %274, align 1
  %275 = load i64, i64* %17, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  %279 = load i64, i64* %18, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %281
  store i64 %279, i64* %282, align 8
  br label %290

; <label>:283:                                    ; preds = %219
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 %285, 1516201530
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1516201530
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %16, align 4
  br label %216

; <label>:290:                                    ; preds = %263, %216
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %15, align 4
  %293 = add i32 %292, 1276683192
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 1276683192
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %15, align 4
  br label %212

; <label>:297:                                    ; preds = %212
  %298 = load i32, i32* %11, align 4
  store i32 %298, i32* %19, align 4
  br label %299

; <label>:299:                                    ; preds = %309, %297
  %300 = load i32, i32* %19, align 4
  %301 = icmp sge i32 %300, 1
  br i1 %301, label %302, label %315

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %19, align 4
  %311 = add i32 %310, -1328404991
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1328404991
  %314 = add nsw i32 %310, -1
  store i32 %313, i32* %19, align 4
  br label %299

; <label>:315:                                    ; preds = %299
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %10, align 4
  br label %144

; <label>:324:                                    ; preds = %144
  br label %325

; <label>:325:                                    ; preds = %324, %106
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
