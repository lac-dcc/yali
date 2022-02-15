; ModuleID = 'Project_CodeNet_C++1400/p04051/s693146286.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s693146286.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@grid = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dy = global [4005 x [4005 x i32]] zeroinitializer, align 16
@comb = global [8005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6my_powxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %20, %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 %16, %15
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %14, %10
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %15
  %17 = getelementptr inbounds [4005 x i32], [4005 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %71, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 4000
  br label %25

; <label>:25:                                     ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1300971882
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1300971882
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -1546572151
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1546572151
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4005 x i32], [4005 x i32]* %34, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1348416038
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1348416038
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4005 x i32], [4005 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %42, %54
  %56 = add nsw i32 %42, %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x i32], [4005 x i32]* %59, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x i32], [4005 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* %68, align 4
  br label %71

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -349299171
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -349299171
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %18

; <label>:77:                                     ; preds = %25
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 534828109
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 534828109
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %10

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %162, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %169

; <label>:89:                                     ; preds = %85
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 2002, 1722302529
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1722302529
  %95 = add nsw i32 2002, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 2002, %99
  %101 = add nsw i32 2002, %98
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 1607077978
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1607077978
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 2002, -369089510
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -369089510
  %113 = sub nsw i32 2002, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = add i32 2002, %117
  %119 = sub nsw i32 2002, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 215224401
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 215224401
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %121, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %89
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %89
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %135, 2
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 2
  %139 = sub i32 0, %138
  %140 = sub i32 %136, %139
  %141 = add nsw i32 %136, %138
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4005 x i32], [4005 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, %148
  store i32 %151, i32* %4, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %134
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1235549924
  %158 = add i32 %157, 1000000007
  %159 = add i32 %158, 1235549924
  %160 = add nsw i32 %156, 1000000007
  store i32 %159, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %134
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %2, align 4
  br label %85

; <label>:169:                                    ; preds = %85
  store i32 2, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %306, %169
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %171, 4002
  br i1 %172, label %173, label %311

; <label>:173:                                    ; preds = %170
  store i32 2, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %298, %173
  %175 = load i32, i32* %3, align 4
  %176 = icmp sle i32 %175, 4002
  br i1 %176, label %177, label %305

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %178, 2002
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %181, 2002
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x i32], [4005 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4005 x i32], [4005 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %190
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, %190
  store i32 %201, i32* %196, align 4
  br label %203

; <label>:203:                                    ; preds = %183, %180, %177
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4005 x i32], [4005 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4005 x i32], [4005 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %213
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, %213
  store i32 %224, i32* %219, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4005 x i32], [4005 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = srem i32 %232, 1000000007
  store i32 %233, i32* %231, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4005 x i32], [4005 x i32]* %236, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4005 x i32], [4005 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 1492528288
  %252 = add i32 %251, %243
  %253 = add i32 %252, 1492528288
  %254 = add nsw i32 %250, %243
  store i32 %253, i32* %249, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4005 x i32], [4005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = srem i32 %261, 1000000007
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sgt i32 %263, 2002
  br i1 %264, label %265, label %297

; <label>:265:                                    ; preds = %203
  %266 = load i32, i32* %3, align 4
  %267 = icmp sgt i32 %266, 2002
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4005 x i32], [4005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4005 x i32], [4005 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %276, %284
  %286 = srem i64 %285, 1000000007
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = sub i64 0, %286
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, %286
  %294 = trunc i64 %292 to i32
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* %4, align 4
  %296 = srem i32 %295, 1000000007
  store i32 %296, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %268, %265, %203
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %3, align 4
  br label %174

; <label>:305:                                    ; preds = %174
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %2, align 4
  br label %170

; <label>:311:                                    ; preds = %170
  %312 = call i32 @_Z6my_powxi(i64 2, i32 1000000005)
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %314, %316
  %318 = srem i64 %317, 1000000007
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* %4, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
