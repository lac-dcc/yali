; ModuleID = 'Project_CodeNet_C++1400/p03707/s468835122.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s468835122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sa = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssa = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1756204680, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %415
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1756204680, label %21
    i32 -1151654421, label %26
    i32 1404274821, label %32
    i32 1264553929, label %37
    i32 1239891894, label %48
    i32 644791255, label %49
    i32 -496314176, label %71
    i32 -165757503, label %82
    i32 869780694, label %94
    i32 546896319, label %95
    i32 -1152801504, label %112
    i32 1498042895, label %115
    i32 -420510973, label %116
    i32 -557408445, label %119
    i32 -1787115494, label %120
    i32 -659385007, label %125
    i32 1430082347, label %126
    i32 -669245051, label %131
    i32 -14894770, label %176
    i32 -1671311809, label %179
    i32 -2051364194, label %180
    i32 -2104908337, label %183
    i32 865547159, label %184
    i32 -800663834, label %189
    i32 -1363146605, label %190
    i32 -2079412903, label %195
    i32 69865592, label %207
    i32 622149074, label %218
    i32 1914334715, label %219
    i32 -769476410, label %238
    i32 1006475385, label %241
    i32 1066407841, label %242
    i32 -352122664, label %245
    i32 257925437, label %246
    i32 304207283, label %251
    i32 170552294, label %252
    i32 -2106618402, label %258
    i32 207694832, label %281
    i32 -1538714798, label %284
    i32 1734110381, label %285
    i32 -954124089, label %288
    i32 -741806004, label %289
    i32 1861948070, label %294
    i32 23672705, label %411
    i32 552363853, label %414
  ]

; <label>:20:                                     ; preds = %18
  br label %415

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1151654421, i32 -557408445
  store i32 %25, i32* %17
  br label %415

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %28
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 0, i32* %5, align 4
  store i32 1404274821, i32* %17
  br label %415

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1264553929, i32 1498042895
  store i32 %36, i32* %17
  br label %415

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i8], [2005 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  %47 = select i1 %46, i32 1239891894, i32 644791255
  store i32 %47, i32* %17
  br label %415

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 644791255, i32* %17
  br label %415

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -496314176, i32 546896319
  store i32 %70, i32* %17
  br label %415

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i8], [2005 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  %81 = select i1 %80, i32 -165757503, i32 546896319
  store i32 %81, i32* %17
  br label %415

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i8], [2005 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = select i1 %92, i32 869780694, i32 546896319
  store i32 %93, i32* %17
  br label %415

; <label>:94:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 546896319, i32* %17
  br label %415

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %107, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  store i32 -1152801504, i32* %17
  br label %415

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1404274821, i32* %17
  br label %415

; <label>:115:                                    ; preds = %18
  store i32 -420510973, i32* %17
  br label %415

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1756204680, i32* %17
  br label %415

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1787115494, i32* %17
  br label %415

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -659385007, i32 -2104908337
  store i32 %124, i32* %17
  br label %415

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1430082347, i32* %17
  br label %415

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -669245051, i32 -1671311809
  store i32 %130, i32* %17
  br label %415

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %138, %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %150, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %160, %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  store i32 -14894770, i32* %17
  br label %415

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1430082347, i32* %17
  br label %415

; <label>:179:                                    ; preds = %18
  store i32 -2051364194, i32* %17
  br label %415

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1787115494, i32* %17
  br label %415

; <label>:183:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 865547159, i32* %17
  br label %415

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -800663834, i32 -352122664
  store i32 %188, i32* %17
  br label %415

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1363146605, i32* %17
  br label %415

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -2079412903, i32 1006475385
  store i32 %194, i32* %17
  br label %415

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i8], [2005 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = select i1 %205, i32 69865592, i32 1914334715
  store i32 %206, i32* %17
  br label %415

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i8], [2005 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 622149074, i32 1914334715
  store i32 %217, i32* %17
  br label %415

; <label>:218:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1914334715, i32* %17
  br label %415

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %233, i64 0, i64 %236
  store i32 %229, i32* %237, align 4
  store i32 -769476410, i32* %17
  br label %415

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -1363146605, i32* %17
  br label %415

; <label>:241:                                    ; preds = %18
  store i32 1066407841, i32* %17
  br label %415

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 865547159, i32* %17
  br label %415

; <label>:245:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 257925437, i32* %17
  br label %415

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 304207283, i32 -954124089
  store i32 %250, i32* %17
  br label %415

; <label>:251:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 170552294, i32* %17
  br label %415

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %1, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 -2106618402, i32 -1538714798
  store i32 %257, i32* %17
  br label %415

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %265, %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %279
  store i32 %273, i32* %280, align 4
  store i32 207694832, i32* %17
  br label %415

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  store i32 170552294, i32* %17
  br label %415

; <label>:284:                                    ; preds = %18
  store i32 1734110381, i32* %17
  br label %415

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 257925437, i32* %17
  br label %415

; <label>:288:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -741806004, i32* %17
  br label %415

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 1861948070, i32 552363853
  store i32 %293, i32* %17
  br label %415

; <label>:294:                                    ; preds = %18
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i32], [2005 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %312, %320
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %321, %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %330, %337
  store i32 %338, i32* %13, align 4
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %346, %353
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x i32], [2005 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %354, %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %363, %370
  store i32 %371, i32* %14, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x i32], [2005 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub nsw i32 %379, %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x i32], [2005 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %388, %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %396, %403
  store i32 %404, i32* %15, align 4
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load i32, i32* %15, align 4
  %409 = sub nsw i32 %407, %408
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  store i32 23672705, i32* %17
  br label %415

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  store i32 -741806004, i32* %17
  br label %415

; <label>:414:                                    ; preds = %18
  ret void

; <label>:415:                                    ; preds = %411, %294, %289, %288, %285, %284, %281, %258, %252, %251, %246, %245, %242, %241, %238, %219, %218, %207, %195, %190, %189, %184, %183, %180, %179, %176, %131, %126, %125, %120, %119, %116, %115, %112, %95, %94, %82, %71, %49, %48, %37, %32, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z5solvev()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
