; ModuleID = 'Project_CodeNet_C++1400/p03707/s609142585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s609142585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rec = global [2010 x [2010 x i32]] zeroinitializer, align 16
@arr = global [2010 x i8] zeroinitializer, align 16
@sa = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sb = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sc = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 2134279189, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %412
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2134279189, label %23
    i32 1484290062, label %28
    i32 1857915472, label %30
    i32 178904092, label %35
    i32 860368096, label %43
    i32 -1067998829, label %52
    i32 -533765665, label %61
    i32 1931451733, label %62
    i32 87527895, label %65
    i32 -2106470293, label %66
    i32 969153247, label %69
    i32 649874761, label %70
    i32 -805748952, label %75
    i32 -421029380, label %76
    i32 -1604416772, label %81
    i32 538079157, label %91
    i32 214917736, label %102
    i32 1405407685, label %109
    i32 -892795836, label %119
    i32 1674001851, label %130
    i32 574757400, label %137
    i32 -784437902, label %138
    i32 -2125115381, label %141
    i32 -2093284940, label %142
    i32 1671046669, label %145
    i32 1426140423, label %146
    i32 -1782071680, label %151
    i32 1834879154, label %152
    i32 -1820830156, label %157
    i32 -129429303, label %281
    i32 -730220662, label %284
    i32 -1765724116, label %285
    i32 1205942166, label %288
    i32 596132761, label %289
    i32 1840308995, label %294
    i32 -1369401975, label %411
  ]

; <label>:22:                                     ; preds = %20
  br label %412

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1484290062, i32 969153247
  store i32 %27, i32* %19
  br label %412

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @arr, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1857915472, i32* %19
  br label %412

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 178904092, i32 87527895
  store i32 %34, i32* %19
  br label %412

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  %42 = select i1 %41, i32 860368096, i32 -1067998829
  store i32 %42, i32* %19
  br label %412

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* %47, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -533765665, i32* %19
  br label %412

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -533765665, i32* %19
  br label %412

; <label>:61:                                     ; preds = %20
  store i32 1931451733, i32* %19
  br label %412

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1857915472, i32* %19
  br label %412

; <label>:65:                                     ; preds = %20
  store i32 -2106470293, i32* %19
  br label %412

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 2134279189, i32* %19
  br label %412

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 649874761, i32* %19
  br label %412

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -805748952, i32 1671046669
  store i32 %74, i32* %19
  br label %412

; <label>:75:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -421029380, i32* %19
  br label %412

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1604416772, i32 -2125115381
  store i32 %80, i32* %19
  br label %412

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 538079157, i32 1405407685
  store i32 %90, i32* %19
  br label %412

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 214917736, i32 1405407685
  store i32 %101, i32* %19
  br label %412

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 1405407685, i32* %19
  br label %412

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x i32], [2010 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -892795836, i32 574757400
  store i32 %118, i32* %19
  br label %412

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1674001851, i32 574757400
  store i32 %129, i32* %19
  br label %412

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %133, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  store i32 574757400, i32* %19
  br label %412

; <label>:137:                                    ; preds = %20
  store i32 -784437902, i32* %19
  br label %412

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -421029380, i32* %19
  br label %412

; <label>:141:                                    ; preds = %20
  store i32 -2093284940, i32* %19
  br label %412

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 649874761, i32* %19
  br label %412

; <label>:145:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1426140423, i32* %19
  br label %412

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1782071680, i32 1205942166
  store i32 %150, i32* %19
  br label %412

; <label>:151:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1834879154, i32* %19
  br label %412

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1820830156, i32 -730220662
  store i32 %156, i32* %19
  br label %412

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %173, %181
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %182, %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x i32], [2010 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %205, %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %214, %222
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %223, %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x i32], [2010 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i32], [2010 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %246, %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x i32], [2010 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %255, %263
  %265 = load i32, i32* %9, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x i32], [2010 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %264, %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2010 x i32], [2010 x i32]* %277, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  store i32 -129429303, i32* %19
  br label %412

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  store i32 1834879154, i32* %19
  br label %412

; <label>:284:                                    ; preds = %20
  store i32 -1765724116, i32* %19
  br label %412

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  store i32 1426140423, i32* %19
  br label %412

; <label>:288:                                    ; preds = %20
  store i32 596132761, i32* %19
  br label %412

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %4, align 4
  %292 = icmp ne i32 %290, 0
  %293 = select i1 %292, i32 1840308995, i32 -1369401975
  store i32 %293, i32* %19
  br label %412

; <label>:294:                                    ; preds = %20
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x i32], [2010 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %302, %310
  %312 = load i32, i32* %11, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x i32], [2010 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub nsw i32 %311, %319
  %321 = load i32, i32* %11, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %320, %329
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x i32], [2010 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x i32], [2010 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %338, %347
  %349 = load i32, i32* %11, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %351
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %348, %356
  %358 = load i32, i32* %11, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2010 x i32], [2010 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %357, %366
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2010 x i32], [2010 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x i32], [2010 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub nsw i32 %375, %383
  %385 = load i32, i32* %11, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %387
  %389 = load i32, i32* %14, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %384, %393
  %395 = load i32, i32* %11, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2010 x i32], [2010 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %394, %403
  store i32 %404, i32* %17, align 4
  %405 = load i32, i32* %15, align 4
  %406 = load i32, i32* %16, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load i32, i32* %17, align 4
  %409 = sub nsw i32 %407, %408
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  store i32 596132761, i32* %19
  br label %412

; <label>:411:                                    ; preds = %20
  ret i32 0

; <label>:412:                                    ; preds = %294, %289, %288, %285, %284, %281, %157, %152, %151, %146, %145, %142, %141, %138, %137, %130, %119, %109, %102, %91, %81, %76, %75, %70, %69, %66, %65, %62, %61, %52, %43, %35, %30, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
