; ModuleID = 'Project_CodeNet_C++1400/p00015/s260428025.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s260428025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [82 x i8] zeroinitializer, align 16
@b = global [82 x i8] zeroinitializer, align 16
@s = global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %269, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %276

; <label>:11:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @s, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [82 x i8]* @a, [82 x i8]* @b)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0)) #4
  %14 = add i64 %13, -8108226397261269089
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -8108226397261269089
  %17 = sub i64 %13, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %3, align 4
  %19 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0)) #4
  %20 = sub i64 %19, 7145288527682904015
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 7145288527682904015
  %23 = sub i64 %19, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %223, %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %224

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %118

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %118

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 259389943
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 259389943
  %56 = sub nsw i32 %52, 48
  %57 = add i32 %46, -632282342
  %58 = add i32 %57, %55
  %59 = sub i32 %58, -632282342
  %60 = add nsw i32 %46, %55
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %59, -909387784
  %63 = add i32 %62, %61
  %64 = add i32 %63, -909387784
  %65 = add nsw i32 %59, %61
  %66 = srem i32 %64, 10
  %67 = add i32 %66, 127178466
  %68 = add i32 %67, 48
  %69 = sub i32 %68, 127178466
  %70 = add nsw i32 %66, 48
  %71 = trunc i32 %69 to i8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %78
  store i8 %71, i8* %79, align 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, 1975357354
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, 1975357354
  %88 = sub nsw i32 %84, 48
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, -1614306593
  %95 = sub i32 %94, 48
  %96 = add i32 %95, -1614306593
  %97 = sub nsw i32 %93, 48
  %98 = add i32 %87, -481739870
  %99 = add i32 %98, %96
  %100 = sub i32 %99, -481739870
  %101 = add nsw i32 %87, %96
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %100, 1803693168
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1803693168
  %106 = add nsw i32 %100, %102
  %107 = sdiv i32 %105, 10
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 988418155
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 988418155
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -131279038
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -131279038
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %4, align 4
  br label %223

; <label>:118:                                    ; preds = %36, %33
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %170

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add i32 %126, 350302699
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 350302699
  %130 = sub nsw i32 %126, 48
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  %135 = srem i32 %133, 10
  %136 = sub i32 0, %135
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 48
  %141 = trunc i32 %139 to i8
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, 889070771
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 889070771
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %147
  store i8 %141, i8* %148, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, 1447056283
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 1447056283
  %157 = sub nsw i32 %153, 48
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %156, %158
  %164 = sdiv i32 %162, 10
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -755312400
  %167 = add i32 %166, -1
  %168 = sub i32 %167, -755312400
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %3, align 4
  br label %222

; <label>:170:                                    ; preds = %118
  %171 = load i32, i32* %4, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 %178, -201836378
  %180 = sub i32 %179, 48
  %181 = add i32 %180, -201836378
  %182 = sub nsw i32 %178, 48
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %181, -285551544
  %185 = add i32 %184, %183
  %186 = add i32 %185, -285551544
  %187 = add nsw i32 %181, %183
  %188 = srem i32 %186, 10
  %189 = sub i32 %188, -685106169
  %190 = add i32 %189, 48
  %191 = add i32 %190, -685106169
  %192 = add nsw i32 %188, 48
  %193 = trunc i32 %191 to i8
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, 934269415
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 934269415
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %199
  store i8 %193, i8* %200, align 1
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, 48
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 48
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %207, 687078335
  %211 = add i32 %210, %209
  %212 = add i32 %211, 687078335
  %213 = add nsw i32 %207, %209
  %214 = sdiv i32 %212, 10
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %173, %170
  br label %222

; <label>:222:                                    ; preds = %221, %121
  br label %223

; <label>:223:                                    ; preds = %222, %39
  br label %25

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %5, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 48
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 48
  %232 = trunc i32 %230 to i8
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, -654007404
  %235 = add i32 %234, 1
  %236 = add i32 %235, -654007404
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  %238 = sext i32 %233 to i64
  %239 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %227, %224
  %241 = load i32, i32* %6, align 4
  %242 = icmp sgt i32 %241, 80
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %6, align 4
  %247 = add i32 %246, 1843900531
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1843900531
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %261, %245
  %252 = load i32, i32* %6, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, -1
  store i32 %266, i32* %6, align 4
  br label %251

; <label>:268:                                    ; preds = %251
  br label %269

; <label>:269:                                    ; preds = %268, %243
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %271 = load i32, i32* %2, align 4
  %272 = add i32 %271, 2099413520
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 2099413520
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %2, align 4
  br label %8

; <label>:276:                                    ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
