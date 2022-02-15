; ModuleID = 'Project_CodeNet_C++1400/p01137/s857758037.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s857758037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %107, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %110

; <label>:10:                                     ; preds = %6
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %100, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 100
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %94, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 1000
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add i32 %19, %25
  %27 = sub nsw i32 %19, %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub i32 %26, 451932126
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 451932126
  %34 = sub nsw i32 %26, %30
  %35 = icmp sge i32 %33, 0
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %38, -2036410585
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -2036410585
  %43 = add nsw i32 %38, %39
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add i32 %48, %55
  %57 = sub nsw i32 %48, %54
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub i32 %56, 215184158
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 215184158
  %64 = sub nsw i32 %56, %60
  %65 = icmp sgt i32 %37, %63
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %67, -1130541852
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1130541852
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %71, -1755830596
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1755830596
  %77 = add nsw i32 %71, %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %76, %83
  %85 = sub nsw i32 %76, %82
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, %89
  %91 = sub nsw i32 %84, %88
  store i32 %90, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %66, %36
  br label %93

; <label>:93:                                     ; preds = %92, %18
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %15

; <label>:99:                                     ; preds = %15
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %11

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %6

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
