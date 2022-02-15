; ModuleID = 'Project_CodeNet_C++1400/p03880/s083228030.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s083228030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %2, align 8
  %16 = alloca i32
  store i32 882555497, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 882555497, label %20
    i32 -1168137576, label %25
    i32 -766402768, label %34
    i32 366969734, label %37
    i32 -312291947, label %38
    i32 -1141260528, label %42
    i32 1665814619, label %56
    i32 -1118689612, label %57
    i32 1947081825, label %62
    i32 -97461913, label %71
    i32 -523180599, label %74
    i32 1172228745, label %75
    i32 1263334768, label %78
    i32 1908860766, label %83
    i32 -2032565597, label %85
    i32 -2125152970, label %88
    i32 1249652968, label %89
    i32 632641949, label %92
    i32 -1989596224, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1168137576, i32 366969734
  store i32 %24, i32* %16
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %27)
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds i64, i64* %15, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %6, align 8
  store i32 -766402768, i32* %16
  br label %98

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 882555497, i32* %16
  br label %98

; <label>:37:                                     ; preds = %17
  store i64 40, i64* %2, align 8
  store i32 -312291947, i32* %16
  br label %98

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %2, align 8
  %40 = icmp sge i64 %39, 0
  %41 = select i1 %40, i32 -1141260528, i32 632641949
  store i32 %41, i32* %16
  br label %98

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %2, align 8
  %44 = shl i64 1, %43
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %9, align 8
  %53 = and i64 %51, %52
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 1665814619, i32 -2125152970
  store i32 %55, i32* %16
  br label %98

; <label>:56:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 -1118689612, i32* %16
  br label %98

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1947081825, i32 1263334768
  store i32 %61, i32* %16
  br label %98

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds i64, i64* %15, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %63, %66
  %68 = load i64, i64* %9, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 -97461913, i32 -523180599
  store i32 %70, i32* %16
  br label %98

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  store i32 1263334768, i32* %16
  br label %98

; <label>:74:                                     ; preds = %17
  store i32 1172228745, i32* %16
  br label %98

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 -1118689612, i32* %16
  br label %98

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp eq i64 %79, %80
  %82 = select i1 %81, i32 1908860766, i32 -2032565597
  store i32 %82, i32* %16
  br label %98

; <label>:83:                                     ; preds = %17
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 -1989596224, i32* %16
  br label %98

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %6, align 8
  %87 = xor i64 %86, -1
  store i64 %87, i64* %6, align 8
  store i32 -2125152970, i32* %16
  br label %98

; <label>:88:                                     ; preds = %17
  store i32 1249652968, i32* %16
  br label %98

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %2, align 8
  store i32 -312291947, i32* %16
  br label %98

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %93)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 -1989596224, i32* %16
  br label %98

; <label>:95:                                     ; preds = %17
  %96 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %96)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %92, %89, %88, %85, %83, %78, %75, %74, %71, %62, %57, %56, %42, %38, %37, %34, %25, %20, %19
  br label %17
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
