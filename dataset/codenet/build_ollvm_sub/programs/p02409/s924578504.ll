; ModuleID = 'Project_CodeNet_C++1400/p02409/s924578504.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924578504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
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
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca [4 x i32], i64 %20, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 472100866
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 472100866
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %27

; <label>:56:                                     ; preds = %27
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %23

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %86, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %79, %67
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, -1416712783
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1416712783
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %68

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, -1315916522
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1315916522
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %63

; <label>:92:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %186, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %191

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %179, %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %185

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %173, %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %165, %105
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %172

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = add i32 %115, -825065503
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -825065503
  %119 = sub nsw i32 %115, 1
  %120 = icmp eq i32 %110, %118
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -858066419
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -858066419
  %131 = sub nsw i32 %127, 1
  %132 = icmp eq i32 %122, %130
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = icmp eq i32 %134, %141
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1539155174
  %161 = add i32 %160, %149
  %162 = sub i32 %161, -1539155174
  %163 = add nsw i32 %159, %149
  store i32 %162, i32* %158, align 4
  br label %164

; <label>:164:                                    ; preds = %144, %133, %121, %109
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %13, align 4
  br label %106

; <label>:172:                                    ; preds = %106
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %12, align 4
  br label %102

; <label>:178:                                    ; preds = %102
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %180, -1528572788
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1528572788
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %11, align 4
  br label %98

; <label>:185:                                    ; preds = %98
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %10, align 4
  br label %93

; <label>:191:                                    ; preds = %93
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %248, %191
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %254

; <label>:195:                                    ; preds = %192
  store i32 0, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %224, %195
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %196
  store i32 0, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %215, %199
  %201 = load i32, i32* %16, align 4
  %202 = icmp slt i32 %201, 10
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %16, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %16, align 4
  br label %200

; <label>:222:                                    ; preds = %200
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %15, align 4
  %226 = sub i32 %225, -1139483544
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1139483544
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %15, align 4
  br label %196

; <label>:230:                                    ; preds = %196
  %231 = load i32, i32* %14, align 4
  %232 = icmp ne i32 %231, 3
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %230
  store i32 0, i32* %17, align 4
  br label %234

; <label>:234:                                    ; preds = %239, %233
  %235 = load i32, i32* %17, align 4
  %236 = icmp slt i32 %235, 20
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %17, align 4
  %241 = sub i32 %240, -195435912
  %242 = add i32 %241, 1
  %243 = add i32 %242, -195435912
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %17, align 4
  br label %234

; <label>:245:                                    ; preds = %234
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %230
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 %249, 734187899
  %251 = add i32 %250, 1
  %252 = add i32 %251, 734187899
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %14, align 4
  br label %192

; <label>:254:                                    ; preds = %192
  store i32 0, i32* %1, align 4
  %255 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %255)
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
