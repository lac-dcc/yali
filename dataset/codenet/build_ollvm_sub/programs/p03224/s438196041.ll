; ModuleID = 'Project_CodeNet_C++1400/p03224/s438196041.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s438196041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [510 x [510 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sqri(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2sqi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = call i32 @_Z3sqri(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 %8, 8
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = call zeroext i1 @_Z2sqi(i32 %11)
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %0
  %15 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %157

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 8
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = sitofp i32 %22 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = sub i32 0, %26
  %28 = sub i32 1, %27
  %29 = add nsw i32 1, %26
  %30 = sdiv i32 %28, 2
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -326530423
  %43 = add i32 %42, 1
  %44 = add i32 %43, -326530423
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* %48, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %36

; <label>:59:                                     ; preds = %36
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1603334964
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1603334964
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %126, %66
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -1282373916
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1282373916
  %78 = sub nsw i32 %74, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %93, %73
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510 x i32], [510 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 1498728684
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1498728684
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %117, %99
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %104

; <label>:124:                                    ; preds = %104
  %125 = call i32 @putchar(i32 10)
  br label %126

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1030188345
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1030188345
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %69

; <label>:132:                                    ; preds = %69
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %151, %132
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [510 x i32], [510 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -749223723
  %154 = add i32 %153, 1
  %155 = add i32 %154, -749223723
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %138

; <label>:157:                                    ; preds = %14, %138
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare i32 @scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
