; ModuleID = 'Project_CodeNet_C++1400/p04051/s573806795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s573806795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z6addmodi = comdat any

$_Z6submodi = comdat any

@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@pn = global i32 2000, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fr = global [1000005 x i32] zeroinitializer, align 16
@infr = global [1000005 x i32] zeroinitializer, align 16
@val = global i32 1000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @val, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -626839723
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -626839723
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1459324827
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1459324827
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @val, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z4fpowii(i32 %44, i32 1000000005)
  %46 = load i32, i32* @val, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @val, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %40
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 265576128
  %59 = add i32 %58, 1
  %60 = add i32 %59, 265576128
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  store i32 %83, i32* %3, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %85
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %94, i32* %97)
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 115684617
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 115684617
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %87

; <label>:105:                                    ; preds = %87
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %136, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @pn, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %111, %116
  %118 = sub nsw i32 %111, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* @pn, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %121, -1115578043
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1115578043
  %129 = sub nsw i32 %121, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4005 x i32], [4005 x i32]* %120, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %131, align 4
  br label %136

; <label>:136:                                    ; preds = %110
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %229, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @pn, align 4
  %147 = mul nsw i32 2, %146
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %234

; <label>:149:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %223, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @pn, align 4
  %153 = mul nsw i32 2, %152
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4005 x i32], [4005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 746650235
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 746650235
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4005 x i32], [4005 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %165
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %165, %176
  %182 = call i32 @_Z6addmodi(i32 %180)
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4005 x i32], [4005 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %158, %155
  %190 = load i32, i32* %7, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4005 x i32], [4005 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4005 x i32], [4005 x i32]* %202, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %199
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %199, %209
  %215 = call i32 @_Z6addmodi(i32 %213)
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4005 x i32], [4005 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %192, %189
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  br label %150

; <label>:228:                                    ; preds = %150
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %6, align 4
  br label %144

; <label>:234:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %270, %234
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %276

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* @pn, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %241
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %241, %245
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %251
  %253 = load i32, i32* @pn, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %253, 803063876
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 803063876
  %261 = add nsw i32 %253, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [4005 x i32], [4005 x i32]* %252, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %240, -1976554239
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1976554239
  %268 = add nsw i32 %240, %264
  %269 = call i32 @_Z6addmodi(i32 %267)
  store i32 %269, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %239
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %271, -1586926361
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1586926361
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  br label %235

; <label>:276:                                    ; preds = %235
  store i32 1, i32* %10, align 4
  br label %277

; <label>:277:                                    ; preds = %308, %276
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* @n, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %313

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %286
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %286, %290
  %296 = mul nsw i32 2, %294
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 2, %300
  %302 = call i32 @_Z1Cii(i32 %296, i32 %301)
  %303 = add i32 %282, 1211461950
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1211461950
  %306 = sub nsw i32 %282, %302
  %307 = call i32 @_Z6submodi(i32 %305)
  store i32 %307, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %281
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %10, align 4
  br label %277

; <label>:313:                                    ; preds = %277
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 1, %315
  %317 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %316, %318
  %320 = srem i64 %319, 1000000007
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* %8, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6addmodi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 %6, 1629789549
  %8 = sub i32 %7, 1000000007
  %9 = add i32 %8, 1629789549
  %10 = sub nsw i32 %6, 1000000007
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6submodi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 1000000007
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1000000007
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
