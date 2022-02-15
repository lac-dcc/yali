; ModuleID = 'Project_CodeNet_C++1400/p02732/s284642583.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s284642583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, 838634436
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 838634436
  %9 = sub nsw i32 %5, 1
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %4, %10
  %12 = sdiv i64 %11, 2
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200001 x i32], align 16
  %4 = alloca [200001 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1661496214
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1661496214
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %44, align 4
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %30

; <label>:57:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i64 @_Z4combi(i32 %67)
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, %68
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, %68
  store i64 %73, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 1651020367
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1651020367
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %110, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %11, align 4
  %96 = call i64 @_Z4combi(i32 %95)
  %97 = sub i64 %94, -5832418532051253873
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -5832418532051253873
  %100 = sub nsw i64 %94, %96
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = call i64 @_Z4combi(i32 %103)
  %106 = sub i64 0, %105
  %107 = sub i64 %99, %106
  %108 = add nsw i64 %99, %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  br label %110

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %111, 1365298262
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1365298262
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  br label %82

; <label>:116:                                    ; preds = %82
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
