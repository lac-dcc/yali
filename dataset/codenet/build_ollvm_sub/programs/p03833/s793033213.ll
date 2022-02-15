; ModuleID = 'Project_CodeNet_C++1400/p03833/s793033213.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s793033213.cpp"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 8543364117790051626
  %38 = add i64 %37, %32
  %39 = sub i64 %38, 8543364117790051626
  %40 = add nsw i64 %36, %32
  store i64 %39, i64* %35, align 8
  br label %41

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %71, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1356480437
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1356480437
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %52

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 863717765
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 863717765
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %370, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %377

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %158, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %163

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5010 x i32], [5010 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  br label %104

; <label>:104:                                    ; preds = %91, %88
  %105 = phi i1 [ false, %88 ], [ %103, %91 ]
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* %6, align 4
  br label %88

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* %128, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %139

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* %135, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %116
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -1818102393
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1818102393
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %7, align 4
  br label %83

; <label>:163:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* @n, align 4
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %237, %163
  %166 = load i32, i32* %8, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %243

; <label>:168:                                    ; preds = %165
  br label %169

; <label>:169:                                    ; preds = %187, %168
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  br label %185

; <label>:185:                                    ; preds = %172, %169
  %186 = phi i1 [ false, %169 ], [ %184, %172 ]
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -126845244
  %190 = add i32 %189, -1
  %191 = add i32 %190, -126845244
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %6, align 4
  br label %169

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, -358515414
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -358515414
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* %207, i64 0, i64 %209
  store i32 %203, i32* %210, align 4
  br label %219

; <label>:211:                                    ; preds = %193
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x i32], [5010 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %211, %196
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x i32], [5010 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, 1866766636
  %240 = add i32 %239, -1
  %241 = add i32 %240, 1866766636
  %242 = add nsw i32 %238, -1
  store i32 %241, i32* %8, align 4
  br label %165

; <label>:243:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %364, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %369

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x i32], [5010 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i32], [5010 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 8558646051485891058
  %271 = add i64 %270, %256
  %272 = sub i64 %271, 8558646051485891058
  %273 = add nsw i64 %269, %256
  store i64 %272, i64* %268, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x i32], [5010 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x i32], [5010 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [5010 x i64], [5010 x i64]* %290, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, 4797279152248104219
  %305 = sub i64 %304, %281
  %306 = add i64 %305, 4797279152248104219
  %307 = sub nsw i64 %303, %281
  store i64 %306, i64* %302, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i32], [5010 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %9, align 4
  %317 = add i32 %316, 1695695776
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1695695776
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x i64], [5010 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 7901341105128044424
  %328 = sub i64 %327, %315
  %329 = sub i64 %328, 7901341105128044424
  %330 = sub nsw i64 %326, %315
  store i64 %329, i64* %325, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x i32], [5010 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load i32, i32* %9, align 4
  %340 = add i32 %339, -287661306
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -287661306
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i32], [5010 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, 1613412422
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1613412422
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [5010 x i64], [5010 x i64]* %345, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, -6783940632422894154
  %361 = add i64 %360, %338
  %362 = add i64 %361, -6783940632422894154
  %363 = add nsw i64 %359, %338
  store i64 %362, i64* %358, align 8
  br label %364

; <label>:364:                                    ; preds = %248
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %9, align 4
  br label %244

; <label>:369:                                    ; preds = %244
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %5, align 4
  br label %78

; <label>:377:                                    ; preds = %78
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %378

; <label>:378:                                    ; preds = %491, %377
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* @n, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %497

; <label>:382:                                    ; preds = %378
  store i32 1, i32* %12, align 4
  br label %383

; <label>:383:                                    ; preds = %411, %382
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* @n, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %418

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %389
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 %391, 1238024338
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1238024338
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [5010 x i64], [5010 x i64]* %390, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x i64], [5010 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %405
  %407 = sub i64 0, %398
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %405, %398
  store i64 %409, i64* %404, align 8
  br label %411

; <label>:411:                                    ; preds = %387
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %12, align 4
  br label %383

; <label>:418:                                    ; preds = %383
  store i32 1, i32* %13, align 4
  br label %419

; <label>:419:                                    ; preds = %446, %418
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %452

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %11, align 4
  %425 = add i32 %424, 250922388
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 250922388
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %429
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5010 x i64], [5010 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x i64], [5010 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, -4255964798699964050
  %443 = add i64 %442, %434
  %444 = sub i64 %443, -4255964798699964050
  %445 = add nsw i64 %441, %434
  store i64 %444, i64* %440, align 8
  br label %446

; <label>:446:                                    ; preds = %423
  %447 = load i32, i32* %13, align 4
  %448 = add i32 %447, -1132759844
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1132759844
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %13, align 4
  br label %419

; <label>:452:                                    ; preds = %419
  %453 = load i32, i32* %11, align 4
  store i32 %453, i32* %14, align 4
  br label %454

; <label>:454:                                    ; preds = %483, %452
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %490

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %460
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5010 x i64], [5010 x i64]* %461, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %465, 7858693873306984126
  %471 = sub i64 %470, %469
  %472 = add i64 %471, 7858693873306984126
  %473 = sub nsw i64 %465, %469
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 %472, %478
  %480 = add nsw i64 %472, %477
  store i64 %479, i64* %15, align 8
  %481 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %10, align 8
  br label %483

; <label>:483:                                    ; preds = %458
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %14, align 4
  br label %454

; <label>:490:                                    ; preds = %454
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %11, align 4
  %493 = add i32 %492, 1595007757
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1595007757
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %11, align 4
  br label %378

; <label>:497:                                    ; preds = %378
  %498 = load i64, i64* %10, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %498)
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
