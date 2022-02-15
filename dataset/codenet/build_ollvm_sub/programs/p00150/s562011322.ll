; ModuleID = 'Project_CodeNet_C++1400/p00150/s562011322.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s562011322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %1
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %26

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 225321785
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 225321785
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = add i32 %10, 1226128088
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1226128088
  %14 = add nsw i32 %10, 1
  %15 = zext i32 %13 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 874812353
  %29 = add i32 %28, 1
  %30 = add i32 %29, 874812353
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 2, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %17, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %56, %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %57
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, %57
  store i32 %62, i32* %3, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64, %39
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %2, align 4
  br label %33

; <label>:71:                                     ; preds = %33
  br label %72

; <label>:72:                                     ; preds = %117, %71
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %73
  store i32 2, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %105, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -2011489080
  %85 = sub i32 %84, 2
  %86 = add i32 %85, -2011489080
  %87 = sub nsw i32 %83, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 2
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %92, %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %3, align 4
  br label %78

; <label>:112:                                    ; preds = %78
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  br label %117

; <label>:116:                                    ; preds = %73
  br label %118

; <label>:117:                                    ; preds = %112
  br label %72

; <label>:118:                                    ; preds = %116
  store i32 0, i32* %1, align 4
  %119 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %119)
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
