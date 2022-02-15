; ModuleID = 'Project_CodeNet_C++1400/p00874/s145764460.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s145764460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@d = global i32 0, align 4
@h = global [2 x [11 x i32]] zeroinitializer, align 16
@used = global [13 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %224
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %14 = load i32, i32* @w, align 4
  %15 = load i32, i32* @d, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12
  br label %225

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @w, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @d, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -894652062
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -894652062
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @used, i32 0, i32 0), i8 0, i64 13, i32 1, i1 false)
  %53 = load i32, i32* @w, align 4
  %54 = load i32, i32* @d, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %138

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %102, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @w, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 507573753
  %68 = add i32 %67, %65
  %69 = sub i32 %68, 507573753
  %70 = add nsw i32 %66, %65
  store i32 %69, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %61
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @d, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %95, label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  br label %101

; <label>:95:                                     ; preds = %81, %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %6, align 4
  br label %71

; <label>:101:                                    ; preds = %91, %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1511904029
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1511904029
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %57

; <label>:108:                                    ; preds = %57
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %129, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @d, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %128, label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %123
  store i32 %126, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %119, %113
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 114863475
  %132 = add i32 %131, 1
  %133 = add i32 %132, 114863475
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %109

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %224

; <label>:138:                                    ; preds = %52
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %186, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* @d, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, -1519569497
  %150 = add i32 %149, %147
  %151 = add i32 %150, -1519569497
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %178, %143
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* @w, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %177, label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %175
  store i8 1, i8* %176, align 1
  br label %185

; <label>:177:                                    ; preds = %163, %157
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %10, align 4
  br label %153

; <label>:185:                                    ; preds = %173, %153
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 2031439514
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2031439514
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %139

; <label>:192:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %215, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* @w, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %221

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %214, label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %207
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, %207
  store i32 %212, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %203, %197
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, -1483430430
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1483430430
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %11, align 4
  br label %193

; <label>:221:                                    ; preds = %193
  %222 = load i32, i32* %8, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %221, %135
  br label %12

; <label>:225:                                    ; preds = %20
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
