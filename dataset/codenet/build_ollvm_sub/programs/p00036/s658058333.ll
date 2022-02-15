; ModuleID = 'Project_CodeNet_C++1400/p00036/s658058333.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s658058333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @_Z5spasefff(float, float, float) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load float, float* %4, align 4
  %8 = load float, float* %5, align 4
  %9 = fadd float %7, %8
  %10 = load float, float* %6, align 4
  %11 = fadd float %9, %10
  %12 = load float, float* %5, align 4
  %13 = load float, float* %4, align 4
  %14 = fsub float %12, %13
  %15 = load float, float* %6, align 4
  %16 = fadd float %14, %15
  %17 = fmul float %11, %16
  %18 = load float, float* %4, align 4
  %19 = load float, float* %5, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fmul float %17, %22
  %24 = load float, float* %4, align 4
  %25 = load float, float* %5, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %6, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %23, %28
  %30 = fpext float %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fptrunc double %31 to float
  ret float %32
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 8
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %424, %23
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %425

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = add i32 7, -1271584146
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1271584146
  %65 = sub nsw i32 7, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %66
  store i32 %57, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %70, align 4
  br label %73

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1011885687
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1011885687
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -341378862
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -341378862
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %45

; <label>:86:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1363363931
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1363363931
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %87

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 8
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 8
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -1634563898
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1634563898
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %133
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %133, %121, %105
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1046464797
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1046464797
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1017558563
  %167 = add i32 %166, 2
  %168 = sub i32 %167, -1017558563
  %169 = add nsw i32 %165, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, 1022358432
  %180 = add i32 %179, 3
  %181 = sub i32 %180, 1022358432
  %182 = add nsw i32 %178, 3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %177
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %177, %164, %151
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -1985264721
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1985264721
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %233

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, -1501894939
  %211 = add i32 %210, 2
  %212 = add i32 %211, -1501894939
  %213 = add nsw i32 %209, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, -914742214
  %224 = add i32 %223, 3
  %225 = sub i32 %224, -914742214
  %226 = add nsw i32 %222, 3
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %218
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %218, %205, %192
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, -1997042560
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1997042560
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %280

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, 944280215
  %249 = add i32 %248, 1
  %250 = add i32 %249, 944280215
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %280

; <label>:262:                                    ; preds = %246
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 2
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, 607459086
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 607459086
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %262
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %262, %246, %233
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %284, -26093116
  %286 = add i32 %285, 1
  %287 = add i32 %286, -26093116
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %330

; <label>:293:                                    ; preds = %280
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %302, -936674536
  %304 = add i32 %303, 1
  %305 = add i32 %304, -936674536
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %330

; <label>:311:                                    ; preds = %293
  %312 = load i32, i32* %3, align 4
  %313 = add i32 %312, 678022967
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 678022967
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = add i32 %319, -1766480502
  %321 = add i32 %320, 2
  %322 = sub i32 %321, -1766480502
  %323 = add nsw i32 %319, 2
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %311
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %311, %293, %280
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, 1592911907
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1592911907
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %378

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, -1696599169
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1696599169
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 %351, 1475670156
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1475670156
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %378

; <label>:360:                                    ; preds = %343
  %361 = load i32, i32* %3, align 4
  %362 = add i32 %361, -1923356090
  %363 = add i32 %362, 2
  %364 = sub i32 %363, -1923356090
  %365 = add nsw i32 %361, 2
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %367, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %360
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %360, %343, %330
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %424

; <label>:390:                                    ; preds = %378
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = add i32 %399, 1639957919
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1639957919
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %424

; <label>:408:                                    ; preds = %390
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %424

; <label>:422:                                    ; preds = %408
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %424

; <label>:424:                                    ; preds = %422, %408, %390, %378
  br label %24

; <label>:425:                                    ; preds = %24
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
