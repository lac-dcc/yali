; ModuleID = 'Project_CodeNet_C++1400/p00015/s923489520.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s923489520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@longth = global i32 0, align 4
@sub1 = global i32 0, align 4
@sub2 = global i32 0, align 4
@num = global i32 0, align 4
@mem = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %284, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %291

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %18 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @sub1, align 4
  %20 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @sub2, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @sub1, i32* dereferenceable(4) @sub2)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @longth, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @longth, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %39 = load i32, i32* @longth, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @sub1, align 4
  %44 = sub i32 %43, 392378210
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 392378210
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %42
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @longth, align 4
  %58 = sub i32 %56, 1817413786
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1817413786
  %61 = add nsw i32 %56, %57
  %62 = load i32, i32* @sub1, align 4
  %63 = sub i32 %60, 666653396
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 666653396
  %66 = sub nsw i32 %60, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %67
  store i8 %55, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 231683293
  %72 = add i32 %71, -1
  %73 = add i32 %72, 231683293
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %4, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %89, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @longth, align 4
  %79 = load i32, i32* @sub1, align 4
  %80 = sub i32 %78, 1540887354
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1540887354
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %77, %82
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %87
  store i8 48, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %76

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94, %37
  %96 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %97 = load i32, i32* @longth, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @sub2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %100
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @longth, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = load i32, i32* @sub2, align 4
  %121 = sub i32 %118, -1211134044
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1211134044
  %124 = sub nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %125
  store i8 %112, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 1148484155
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 1148484155
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %6, align 4
  br label %105

; <label>:133:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %147, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @longth, align 4
  %137 = load i32, i32* @sub2, align 4
  %138 = add i32 %136, 1410799312
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1410799312
  %141 = sub nsw i32 %136, %137
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %7, align 4
  br label %134

; <label>:154:                                    ; preds = %134
  br label %155

; <label>:155:                                    ; preds = %154, %95
  store i32 0, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %234, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* @longth, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %239

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @longth, align 4
  %162 = sub i32 %161, -418014065
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -418014065
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %164, 292808288
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 292808288
  %170 = sub nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add i32 %174, 1887443774
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, 1887443774
  %178 = sub nsw i32 %174, 48
  %179 = load i32, i32* @longth, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %181, 1560923042
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1560923042
  %187 = sub nsw i32 %181, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 0, %191
  %193 = sub i32 %177, %192
  %194 = add nsw i32 %177, %191
  %195 = sub i32 0, 48
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 48
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, %196
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %196, %202
  %208 = add i32 %206, -459376782
  %209 = sub i32 %208, 48
  %210 = sub i32 %209, -459376782
  %211 = sub nsw i32 %206, 48
  store i32 %210, i32* @num, align 4
  %212 = load i32, i32* @num, align 4
  %213 = srem i32 %212, 10
  %214 = sub i32 0, %213
  %215 = sub i32 0, 48
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 48
  %219 = trunc i32 %217 to i8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* @num, align 4
  %224 = icmp sle i32 10, %223
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %160
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %226, 1463226465
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1463226465
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %231
  store i8 49, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %225, %160
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %8, align 4
  br label %156

; <label>:239:                                    ; preds = %156
  %240 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #4
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* @mem, align 4
  %242 = load i32, i32* @mem, align 4
  %243 = icmp sgt i32 %242, 80
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @mem, align 4
  %248 = sub i32 %247, -790155634
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -790155634
  %251 = sub nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %262, %246
  %253 = load i32, i32* %9, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %267

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, -1
  store i32 %265, i32* %9, align 4
  br label %252

; <label>:267:                                    ; preds = %252
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %244
  store i32 0, i32* %10, align 4
  br label %270

; <label>:270:                                    ; preds = %278, %269
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* @mem, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %283

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %10, align 4
  br label %270

; <label>:283:                                    ; preds = %270
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %2, align 4
  br label %12

; <label>:291:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
