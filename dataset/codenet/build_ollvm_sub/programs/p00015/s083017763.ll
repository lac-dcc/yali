; ModuleID = 'Project_CodeNet_C++1400/p00015/s083017763.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083017763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %215, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %220

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 200
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %7, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %11, align 4
  br label %77

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %71, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = sub i32 %53, 1020197424
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1020197424
  %58 = sub nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 495822008
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, 495822008
  %66 = sub nsw i32 %62, 48
  %67 = trunc i32 %65 to i8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76, %43
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %77
  store i32 1, i32* %11, align 4
  br label %121

; <label>:86:                                     ; preds = %77
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %114, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %92, -1757034101
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1757034101
  %97 = sub nsw i32 %92, %93
  %98 = sub i32 %96, 425508433
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 425508433
  %101 = sub nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 423854706
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 423854706
  %109 = sub nsw i32 %105, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -430541033
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -430541033
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  br label %87

; <label>:120:                                    ; preds = %87
  br label %121

; <label>:121:                                    ; preds = %120, %85
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %179, %121
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 80
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 0, %135
  %137 = sub i32 %130, %136
  %138 = add nsw i32 %130, %135
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  %145 = srem i32 %143, 10
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add i32 %154, 1620835490
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1620835490
  %163 = add nsw i32 %154, %159
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %162, 1801550676
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1801550676
  %168 = add nsw i32 %162, %164
  %169 = sdiv i32 %167, 10
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %125
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %125
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -1698530994
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1698530994
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %122

; <label>:185:                                    ; preds = %122
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  store i32 1, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %185
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %204, %192
  %195 = load i32, i32* %7, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 1747099282
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 1747099282
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %7, align 4
  br label %194

; <label>:210:                                    ; preds = %194
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %214

; <label>:212:                                    ; preds = %189
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %12, align 4
  br label %15

; <label>:220:                                    ; preds = %15
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
