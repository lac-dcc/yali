; ModuleID = 'Project_CodeNet_C++1400/p00753/s819365449.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s819365449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = global [246912 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %13, %114
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  br label %117

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @n, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %5

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 791137821
  %29 = add i32 %28, 1
  %30 = add i32 %29, 791137821
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* @n, align 4
  %37 = mul nsw i32 2, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp olt double %35, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 2, %42
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = mul nsw i32 2, %46
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, %54
  store i32 %57, i32* %3, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 914919960
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 914919960
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %71, %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 720444900
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 720444900
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %2, align 4
  br label %33

; <label>:82:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, -1450332162
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1450332162
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %107, %82
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @n, align 4
  %91 = mul nsw i32 2, %90
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %93
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %2, align 4
  br label %88

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %5

; <label>:117:                                    ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
