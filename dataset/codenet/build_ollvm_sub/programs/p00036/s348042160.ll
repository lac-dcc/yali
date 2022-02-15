; ModuleID = 'Project_CodeNet_C++1400/p00036/s348042160.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348042160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %52, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0))
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %53

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0), i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1007199609
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1007199609
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -960910748
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -960910748
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1343947956
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1343947956
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  call void @_Z5checkv()
  br label %5

; <label>:53:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5checkv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %372, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %6, label %377

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %366, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %371

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %365

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -1655926399
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1655926399
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %46
  %64 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %364

; <label>:65:                                     ; preds = %46, %33, %20
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, -1080402713
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1080402713
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], [8 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 0, 2
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 %93, -853265843
  %95 = add i32 %94, 3
  %96 = add i32 %95, -853265843
  %97 = add nsw i32 %93, 3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %92
  %107 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %363

; <label>:108:                                    ; preds = %92, %79, %65
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %111, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 673136847
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 673136847
  %131 = add nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x i8], [8 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %139
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 3
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 3
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], [8 x i8]* %140, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %137
  %151 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %362

; <label>:152:                                    ; preds = %137, %123, %108
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %1, align 4
  %167 = add i32 %166, -1404485542
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1404485542
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, -552057677
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -552057677
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %1, align 4
  %185 = sub i32 0, 2
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 2
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, -819437068
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -819437068
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %189, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %183
  %201 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %361

; <label>:202:                                    ; preds = %183, %165, %152
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [8 x i8], [8 x i8]* %205, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %253

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %1, align 4
  %217 = add i32 %216, 1718695425
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1718695425
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %221
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, -592850589
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -592850589
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [8 x i8], [8 x i8]* %222, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %1, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %240
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 2
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %241, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %233
  %252 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %360

; <label>:253:                                    ; preds = %233, %215, %202
  %254 = load i32, i32* %1, align 4
  %255 = add i32 %254, -1617825985
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1617825985
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], [8 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %267, label %307

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %1, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = add i32 %276, -118070273
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -118070273
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], [8 x i8]* %275, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  br i1 %285, label %286, label %307

; <label>:286:                                    ; preds = %267
  %287 = load i32, i32* %1, align 4
  %288 = add i32 %287, 1585667191
  %289 = add i32 %288, 2
  %290 = sub i32 %289, 1585667191
  %291 = add nsw i32 %287, 2
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %292
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [8 x i8], [8 x i8]* %293, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %286
  %306 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %359

; <label>:307:                                    ; preds = %286, %267, %253
  %308 = load i32, i32* %1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %309
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8 x i8], [8 x i8]* %310, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  br i1 %321, label %322, label %358

; <label>:322:                                    ; preds = %307
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], [8 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %337, label %358

; <label>:337:                                    ; preds = %322
  %338 = load i32, i32* %1, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %344
  %346 = load i32, i32* %2, align 4
  %347 = add i32 %346, 1756226985
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1756226985
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [8 x i8], [8 x i8]* %345, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  br i1 %355, label %356, label %358

; <label>:356:                                    ; preds = %337
  %357 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %337, %322, %307
  br label %359

; <label>:359:                                    ; preds = %358, %305
  br label %360

; <label>:360:                                    ; preds = %359, %251
  br label %361

; <label>:361:                                    ; preds = %360, %200
  br label %362

; <label>:362:                                    ; preds = %361, %150
  br label %363

; <label>:363:                                    ; preds = %362, %106
  br label %364

; <label>:364:                                    ; preds = %363, %63
  br label %365

; <label>:365:                                    ; preds = %364, %10
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %2, align 4
  br label %7

; <label>:371:                                    ; preds = %7
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %1, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %1, align 4
  br label %3

; <label>:377:                                    ; preds = %3
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
