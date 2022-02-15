; ModuleID = 'Project_CodeNet_C++1400/p03833/s287948888.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s287948888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@A = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1480159425
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1480159425
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, %31
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, %31
  store i64 %39, i64* %34, align 8
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1872644914
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1872644914
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %73, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x i32], [5010 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 8451985
  %76 = add i32 %75, 1
  %77 = add i32 %76, 8451985
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %360, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %365

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %155, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %114, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x i32], [5010 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %100, %110
  br label %112

; <label>:112:                                    ; preds = %93, %90
  %113 = phi i1 [ false, %90 ], [ %111, %93 ]
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -1488067355
  %117 = add i32 %116, -1
  %118 = add i32 %117, -1488067355
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %6, align 4
  br label %90

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* %135, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  br label %146

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* %142, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %123
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, 1132080237
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1132080237
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %7, align 4
  br label %85

; <label>:160:                                    ; preds = %85
  store i32 0, i32* %6, align 4
  %161 = load i32, i32* @n, align 4
  store i32 %161, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %231, %160
  %163 = load i32, i32* %8, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %237

; <label>:165:                                    ; preds = %162
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %176, %186
  br label %188

; <label>:188:                                    ; preds = %169, %166
  %189 = phi i1 [ false, %166 ], [ %187, %169 ]
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, 338686187
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 338686187
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %6, align 4
  br label %166

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %6, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -402629519
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -402629519
  %207 = sub nsw i32 %203, 1
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x i32], [5010 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  br label %222

; <label>:214:                                    ; preds = %196
  %215 = load i32, i32* @n, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i32], [5010 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %199
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, -1084235484
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1084235484
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %229
  store i32 %223, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, -1818268876
  %234 = add i32 %233, -1
  %235 = add i32 %234, -1818268876
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %8, align 4
  br label %162

; <label>:237:                                    ; preds = %162
  store i32 1, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %354, %237
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %359

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i64], [5010 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, -7834652715609673001
  %265 = add i64 %264, %250
  %266 = add i64 %265, -7834652715609673001
  %267 = add nsw i64 %263, %250
  store i64 %266, i64* %262, align 8
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5010 x i32], [5010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i32], [5010 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x i32], [5010 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* %284, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %275
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, %275
  store i64 %299, i64* %296, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5010 x i32], [5010 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 %309, -1746092029
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1746092029
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x i64], [5010 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %308
  %321 = add i64 %319, %320
  %322 = sub nsw i64 %319, %308
  store i64 %321, i64* %318, align 8
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x i32], [5010 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %9, align 4
  %332 = add i32 %331, -113979886
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -113979886
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5010 x i32], [5010 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* %337, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %330
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, %330
  store i64 %352, i64* %349, align 8
  br label %354

; <label>:354:                                    ; preds = %242
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %9, align 4
  br label %238

; <label>:359:                                    ; preds = %238
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %5, align 4
  br label %80

; <label>:365:                                    ; preds = %80
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %366

; <label>:366:                                    ; preds = %466, %365
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %473

; <label>:370:                                    ; preds = %366
  store i32 1, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %460, %370
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %465

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %11, align 4
  %377 = add i32 %376, 643828049
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 643828049
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5010 x i64], [5010 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %388
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 %390, 1239283558
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1239283558
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [5010 x i64], [5010 x i64]* %389, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %386, 81953597557815475
  %399 = add i64 %398, %397
  %400 = add i64 %399, 81953597557815475
  %401 = add nsw i64 %386, %397
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = add i32 %408, 226083231
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 226083231
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [5010 x i64], [5010 x i64]* %407, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %400, 5380396967039895169
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, 5380396967039895169
  %419 = sub nsw i64 %400, %415
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x i64], [5010 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %426, -6657569146588568070
  %428 = add i64 %427, %418
  %429 = sub i64 %428, -6657569146588568070
  %430 = add nsw i64 %426, %418
  store i64 %429, i64* %425, align 8
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %12, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %459

; <label>:434:                                    ; preds = %375
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %436
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x i64], [5010 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %441, %446
  %448 = sub nsw i64 %441, %445
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 %447, -352098901371220908
  %454 = add i64 %453, %452
  %455 = add i64 %454, -352098901371220908
  %456 = add nsw i64 %447, %452
  store i64 %455, i64* %13, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %10, align 8
  br label %459

; <label>:459:                                    ; preds = %434, %375
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %12, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 1
  store i32 %463, i32* %12, align 4
  br label %371

; <label>:465:                                    ; preds = %371
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %11, align 4
  br label %366

; <label>:473:                                    ; preds = %366
  %474 = load i64, i64* %10, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %474)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
