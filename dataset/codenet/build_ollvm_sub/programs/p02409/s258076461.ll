; ModuleID = 'Project_CodeNet_C++1400/p02409/s258076461.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s258076461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %10, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %9, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %8, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %118, %56
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 103344352
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 103344352
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1010955984
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1010955984
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %70, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 1696543009
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1696543009
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = sitofp i32 %91 to double
  %94 = call double @fmax(double %93, double 0.000000e+00) #3
  %95 = call double @fmin(double 9.000000e+00, double %94) #3
  %96 = fptosi double %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -2033982388
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2033982388
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 2006154815
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2006154815
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %103, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1226565711
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1226565711
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %116
  store i32 %96, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %62
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, -49752076
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -49752076
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %58

; <label>:124:                                    ; preds = %58
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %168, %124
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %160, %133
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %153, %137
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %10, align 4
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = call i32 @putchar(i32 10)
  br label %160

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %9, align 4
  br label %134

; <label>:167:                                    ; preds = %134
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %8, align 4
  br label %125

; <label>:173:                                    ; preds = %125
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fmin(double, double) #2

; Function Attrs: nounwind readnone
declare double @fmax(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
