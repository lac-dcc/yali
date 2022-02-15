; ModuleID = 'Project_CodeNet_C++1400/p03833/s679771105.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679771105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@stack = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1772736421, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %373
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1772736421, label %21
    i32 1310447146, label %27
    i32 -357782610, label %32
    i32 -1205110152, label %35
    i32 -861455507, label %36
    i32 1585206608, label %41
    i32 -2068606562, label %42
    i32 -1475277749, label %47
    i32 -457555979, label %55
    i32 -1648159086, label %58
    i32 -1718735906, label %59
    i32 1814355618, label %62
    i32 -1520020918, label %63
    i32 1588180703, label %68
    i32 -1513711385, label %73
    i32 1608646383, label %78
    i32 -1383350513, label %79
    i32 -1115371953, label %83
    i32 1945464797, label %103
    i32 -231114635, label %106
    i32 -272508273, label %109
    i32 918300978, label %123
    i32 -1651256361, label %126
    i32 442694218, label %134
    i32 1783446966, label %138
    i32 492066741, label %139
    i32 -1319991545, label %143
    i32 -757833567, label %163
    i32 -1859623944, label %166
    i32 -1979089354, label %169
    i32 974651485, label %254
    i32 -309332485, label %257
    i32 -1220325137, label %258
    i32 -439997515, label %261
    i32 -2061032467, label %262
    i32 -435899320, label %268
    i32 -1626251433, label %279
    i32 1266451449, label %282
    i32 4824034, label %283
    i32 1361251253, label %288
    i32 500277534, label %289
    i32 962992773, label %294
    i32 -1607943916, label %334
    i32 -1715175316, label %359
    i32 821799663, label %361
    i32 -521853519, label %362
    i32 -1585282070, label %363
    i32 438845821, label %366
    i32 304519027, label %367
    i32 -1089102899, label %370
  ]

; <label>:20:                                     ; preds = %18
  br label %373

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1310447146, i32 -1205110152
  store i32 %26, i32* %15
  br label %373

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  store i32 -357782610, i32* %15
  br label %373

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1772736421, i32* %15
  br label %373

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -861455507, i32* %15
  br label %373

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1585206608, i32 1814355618
  store i32 %40, i32* %15
  br label %373

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -2068606562, i32* %15
  br label %373

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1475277749, i32 -1648159086
  store i32 %46, i32* %15
  br label %373

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %53)
  store i32 -457555979, i32* %15
  br label %373

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -2068606562, i32* %15
  br label %373

; <label>:58:                                     ; preds = %18
  store i32 -1718735906, i32* %15
  br label %373

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -861455507, i32* %15
  br label %373

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1520020918, i32* %15
  br label %373

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1588180703, i32 -439997515
  store i32 %67, i32* %15
  br label %373

; <label>:68:                                     ; preds = %18
  store i32 0, i32* @top, align 4
  %69 = load i32, i32* @top, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @top, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 1, i32* %6, align 4
  store i32 -1513711385, i32* %15
  br label %373

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1608646383, i32 -1651256361
  store i32 %77, i32* %15
  br label %373

; <label>:78:                                     ; preds = %18
  store i32 -1383350513, i32* %15
  br label %373

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @top, align 4
  %81 = icmp sgt i32 %80, 1
  %82 = select i1 %81, i32 -1115371953, i32 1945464797
  store i32 %82, i32* %15
  store i1 false, i1* %16
  br label %373

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @top, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %94, %101
  store i32 1945464797, i32* %15
  store i1 %102, i1* %16
  br label %373

; <label>:103:                                    ; preds = %18
  %104 = load i1, i1* %16
  %105 = select i1 %104, i32 -231114635, i32 -272508273
  store i32 %105, i32* %15
  br label %373

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @top, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @top, align 4
  store i32 -1383350513, i32* %15
  br label %373

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @top, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @top, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @top, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 918300978, i32* %15
  br label %373

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1513711385, i32* %15
  br label %373

; <label>:126:                                    ; preds = %18
  store i32 0, i32* @top, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* @top, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @top, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @n, align 4
  store i32 %133, i32* %7, align 4
  store i32 442694218, i32* %15
  br label %373

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = icmp sge i32 %135, 1
  %137 = select i1 %136, i32 1783446966, i32 -309332485
  store i32 %137, i32* %15
  br label %373

; <label>:138:                                    ; preds = %18
  store i32 492066741, i32* %15
  br label %373

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @top, align 4
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 -1319991545, i32 -757833567
  store i32 %142, i32* %15
  store i1 false, i1* %17
  br label %373

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @top, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x i32], [205 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x i32], [205 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %154, %161
  store i32 -757833567, i32* %15
  store i1 %162, i1* %17
  br label %373

; <label>:163:                                    ; preds = %18
  %164 = load i1, i1* %17
  %165 = select i1 %164, i32 -1859623944, i32 -1979089354
  store i32 %165, i32* %15
  br label %373

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @top, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* @top, align 4
  store i32 492066741, i32* %15
  br label %373

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @top, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i64], [5005 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, %182
  store i64 %194, i64* %192, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x i32], [205 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub nsw i64 %213, %202
  store i64 %214, i64* %212, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x i64], [5005 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub nsw i64 %230, %222
  store i64 %231, i64* %229, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [205 x i32], [205 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, %239
  store i64 %248, i64* %246, align 8
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* @top, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* @top, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  store i32 974651485, i32* %15
  br label %373

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %7, align 4
  store i32 442694218, i32* %15
  br label %373

; <label>:257:                                    ; preds = %18
  store i32 -1220325137, i32* %15
  br label %373

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -1520020918, i32* %15
  br label %373

; <label>:261:                                    ; preds = %18
  store i32 2, i32* %9, align 4
  store i32 -2061032467, i32* %15
  br label %373

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* @n, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  %267 = select i1 %266, i32 -435899320, i32 1266451449
  store i32 %267, i32* %15
  br label %373

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %273
  store i64 %278, i64* %276, align 8
  store i32 -1626251433, i32* %15
  br label %373

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  store i32 -2061032467, i32* %15
  br label %373

; <label>:282:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 4824034, i32* %15
  br label %373

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* @n, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 1361251253, i32 -1089102899
  store i32 %287, i32* %15
  br label %373

; <label>:288:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 500277534, i32* %15
  br label %373

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 962992773, i32 438845821
  store i32 %293, i32* %15
  br label %373

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %11, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x i64], [5005 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x i64], [5005 x i64]* %305, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %302, %310
  %312 = load i32, i32* %11, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5005 x i64], [5005 x i64]* %315, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub nsw i64 %311, %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, %321
  store i64 %329, i64* %327, align 8
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp sle i32 %330, %331
  %333 = select i1 %332, i32 -1607943916, i32 -521853519
  store i32 %333, i32* %15
  br label %373

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %12, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub nsw i64 %339, %344
  store i64 %345, i64* %13, align 8
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5005 x i64], [5005 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %13, align 8
  %354 = sub nsw i64 %352, %353
  store i64 %354, i64* %13, align 8
  %355 = load i64, i64* %10, align 8
  %356 = load i64, i64* %13, align 8
  %357 = icmp slt i64 %355, %356
  %358 = select i1 %357, i32 -1715175316, i32 821799663
  store i32 %358, i32* %15
  br label %373

; <label>:359:                                    ; preds = %18
  %360 = load i64, i64* %13, align 8
  store i64 %360, i64* %10, align 8
  store i32 821799663, i32* %15
  br label %373

; <label>:361:                                    ; preds = %18
  store i32 -521853519, i32* %15
  br label %373

; <label>:362:                                    ; preds = %18
  store i32 -1585282070, i32* %15
  br label %373

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  store i32 500277534, i32* %15
  br label %373

; <label>:366:                                    ; preds = %18
  store i32 304519027, i32* %15
  br label %373

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %11, align 4
  store i32 4824034, i32* %15
  br label %373

; <label>:370:                                    ; preds = %18
  %371 = load i64, i64* %10, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %371)
  ret i32 0

; <label>:373:                                    ; preds = %367, %366, %363, %362, %361, %359, %334, %294, %289, %288, %283, %282, %279, %268, %262, %261, %258, %257, %254, %169, %166, %163, %143, %139, %138, %134, %126, %123, %109, %106, %103, %83, %79, %78, %73, %68, %63, %62, %59, %58, %55, %47, %42, %41, %36, %35, %32, %27, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
