; ModuleID = 'Project_CodeNet_C++1400/p03086/s843323581.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s843323581.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -833163886, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -833163886, label %13
    i32 1127164002, label %21
    i32 1064810702, label %23
    i32 -1438738575, label %31
    i32 980928235, label %33
    i32 578718075, label %38
    i32 1694090283, label %46
    i32 -1449088700, label %54
    i32 1772384332, label %62
    i32 -806672529, label %70
    i32 -2021319510, label %71
    i32 -1618108953, label %72
    i32 -2032244769, label %75
    i32 -870314882, label %79
    i32 -1860415958, label %87
    i32 -2127245886, label %89
    i32 23232199, label %94
    i32 -1707878556, label %96
    i32 -266493192, label %97
    i32 1080166828, label %100
    i32 -383798797, label %101
    i32 -910008406, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1127164002, i32 -910008406
  store i32 %20, i32* %8
  br label %108

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  store i32 1064810702, i32* %8
  br label %108

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1438738575, i32 1080166828
  store i32 %30, i32* %8
  br label %108

; <label>:31:                                     ; preds = %10
  store i8 1, i8* %5, align 1
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %6, align 4
  store i32 980928235, i32* %8
  br label %108

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 578718075, i32 -2032244769
  store i32 %37, i32* %8
  br label %108

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 1694090283, i32 -2021319510
  store i32 %45, i32* %8
  br label %108

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 -1449088700, i32 -2021319510
  store i32 %53, i32* %8
  br label %108

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 1772384332, i32 -2021319510
  store i32 %61, i32* %8
  br label %108

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 -806672529, i32 -2021319510
  store i32 %69, i32* %8
  br label %108

; <label>:70:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 -2021319510, i32* %8
  br label %108

; <label>:71:                                     ; preds = %10
  store i32 -1618108953, i32* %8
  br label %108

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 980928235, i32* %8
  br label %108

; <label>:75:                                     ; preds = %10
  %76 = load i8, i8* %5, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 -870314882, i32 -1707878556
  store i32 %78, i32* %8
  br label %108

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 -1860415958, i32 -2127245886
  store i32 %86, i32* %8
  br label %108

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  store i32 23232199, i32* %8
  store i32 %88, i32* %9
  br label %108

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 23232199, i32* %8
  store i32 %93, i32* %9
  br label %108

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %9
  store i32 %95, i32* %2, align 4
  store i32 -1707878556, i32* %8
  br label %108

; <label>:96:                                     ; preds = %10
  store i32 -266493192, i32* %8
  br label %108

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1064810702, i32* %8
  br label %108

; <label>:100:                                    ; preds = %10
  store i32 -383798797, i32* %8
  br label %108

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -833163886, i32* %8
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %101, %100, %97, %96, %94, %89, %87, %79, %75, %72, %71, %70, %62, %54, %46, %38, %33, %31, %23, %21, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
