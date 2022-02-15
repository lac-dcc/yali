; ModuleID = 'Project_CodeNet_C++1400/p03707/s428426974.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s428426974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [2000 x [2005 x i8]] zeroinitializer, align 16
@cnt = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %22 = alloca i32
  store i32 -1680268334, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i32
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %2, %378
  %28 = load i32, i32* %22
  switch i32 %28, label %29 [
    i32 -1680268334, label %30
    i32 -1049135397, label %35
    i32 -1701940833, label %41
    i32 -845590919, label %46
    i32 933378168, label %77
    i32 -1781430566, label %96
    i32 1856941468, label %107
    i32 103750603, label %120
    i32 435526772, label %124
    i32 -1693565207, label %143
    i32 545875704, label %154
    i32 632614948, label %167
    i32 386217190, label %168
    i32 305363887, label %171
    i32 -744687991, label %172
    i32 -236693531, label %175
    i32 56780327, label %176
    i32 1488497747, label %181
    i32 -1453233955, label %182
    i32 1230222016, label %187
    i32 508493391, label %236
    i32 -911262065, label %239
    i32 359672502, label %240
    i32 -290886808, label %243
    i32 1677635072, label %244
    i32 1002982600, label %249
    i32 175430337, label %290
    i32 -294909220, label %291
    i32 -51795296, label %325
    i32 -881580278, label %331
    i32 -900702329, label %332
    i32 -1798493328, label %366
    i32 -1845933814, label %374
    i32 1590961654, label %377
  ]

; <label>:29:                                     ; preds = %27
  br label %378

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1049135397, i32 -236693531
  store i32 %34, i32* %22
  br label %378

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %37
  %39 = getelementptr inbounds [2005 x i8], [2005 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 0, i32* %12, align 4
  store i32 -1701940833, i32* %22
  br label %378

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -845590919, i32 305363887
  store i32 %45, i32* %22
  br label %378

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i8], [2005 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  %64 = select i1 %63, i32 1, i32 0
  %65 = add nsw i32 %54, %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %72
  store i32 %65, i32* %73, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 933378168, i32 103750603
  store i32 %76, i32* %22
  br label %378

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i8], [2005 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = select i1 %94, i32 -1781430566, i32 1856941468
  store i32 %95, i32* %22
  store i1 false, i1* %23
  br label %378

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  store i32 1856941468, i32* %22
  store i1 %106, i1* %23
  br label %378

; <label>:107:                                    ; preds = %27
  %108 = load i1, i1* %23
  %109 = select i1 %108, i32 1, i32 0
  %110 = load volatile i32, i32* %4
  %111 = add nsw i32 %110, %109
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %118
  store i32 %111, i32* %119, align 4
  store i32 103750603, i32* %22
  br label %378

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 435526772, i32 632614948
  store i32 %123, i32* %22
  br label %378

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %3
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i8], [2005 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  %142 = select i1 %141, i32 -1693565207, i32 545875704
  store i32 %142, i32* %22
  store i1 false, i1* %24
  br label %378

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i8], [2005 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  store i32 545875704, i32* %22
  store i1 %153, i1* %24
  br label %378

; <label>:154:                                    ; preds = %27
  %155 = load i1, i1* %24
  %156 = select i1 %155, i32 1, i32 0
  %157 = load volatile i32, i32* %3
  %158 = add nsw i32 %157, %156
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %162, i64 0, i64 %165
  store i32 %158, i32* %166, align 4
  store i32 632614948, i32* %22
  br label %378

; <label>:167:                                    ; preds = %27
  store i32 386217190, i32* %22
  br label %378

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  store i32 -1701940833, i32* %22
  br label %378

; <label>:171:                                    ; preds = %27
  store i32 -744687991, i32* %22
  br label %378

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -1680268334, i32* %22
  br label %378

; <label>:175:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 56780327, i32* %22
  br label %378

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 1488497747, i32 -290886808
  store i32 %180, i32* %22
  br label %378

; <label>:181:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1453233955, i32* %22
  br label %378

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1230222016, i32 -911262065
  store i32 %186, i32* %22
  br label %378

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, %194
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %210
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %226
  store i32 %235, i32* %233, align 4
  store i32 508493391, i32* %22
  br label %378

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 -1453233955, i32* %22
  br label %378

; <label>:239:                                    ; preds = %27
  store i32 359672502, i32* %22
  br label %378

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  store i32 56780327, i32* %22
  br label %378

; <label>:243:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1677635072, i32* %22
  br label %378

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1002982600, i32 1590961654
  store i32 %248, i32* %22
  br label %378

; <label>:249:                                    ; preds = %27
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %260
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %257, %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %266, %274
  %276 = load i32, i32* %14, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %275, %284
  store i32 %285, i32* %18, align 4
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %15, align 4
  %288 = icmp eq i32 %286, %287
  %289 = select i1 %288, i32 175430337, i32 -294909220
  store i32 %289, i32* %22
  br label %378

; <label>:290:                                    ; preds = %27
  store i32 -51795296, i32* %22
  store i32 0, i32* %25
  br label %378

; <label>:291:                                    ; preds = %27
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %293
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %301
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %298, %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %307, %314
  %316 = load i32, i32* %14, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i32], [2005 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %315, %323
  store i32 -51795296, i32* %22
  store i32 %324, i32* %25
  br label %378

; <label>:325:                                    ; preds = %27
  %326 = load i32, i32* %25
  store i32 %326, i32* %19, align 4
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %14, align 4
  %329 = icmp eq i32 %327, %328
  %330 = select i1 %329, i32 -881580278, i32 -900702329
  store i32 %330, i32* %22
  br label %378

; <label>:331:                                    ; preds = %27
  store i32 -1798493328, i32* %22
  store i32 0, i32* %26
  br label %378

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %334
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %341
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %339, %346
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %349
  %351 = load i32, i32* %15, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %347, %355
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %356, %364
  store i32 -1798493328, i32* %22
  store i32 %365, i32* %26
  br label %378

; <label>:366:                                    ; preds = %27
  %367 = load i32, i32* %26
  store i32 %367, i32* %20, align 4
  %368 = load i32, i32* %18, align 4
  %369 = load i32, i32* %19, align 4
  %370 = sub nsw i32 %368, %369
  %371 = load i32, i32* %20, align 4
  %372 = sub nsw i32 %370, %371
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  store i32 -1845933814, i32* %22
  br label %378

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %13, align 4
  store i32 1677635072, i32* %22
  br label %378

; <label>:377:                                    ; preds = %27
  ret i32 0

; <label>:378:                                    ; preds = %374, %366, %332, %331, %325, %291, %290, %249, %244, %243, %240, %239, %236, %187, %182, %181, %176, %175, %172, %171, %168, %167, %154, %143, %124, %120, %107, %96, %77, %46, %41, %35, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
