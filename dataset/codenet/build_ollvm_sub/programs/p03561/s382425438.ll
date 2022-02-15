; ModuleID = 'Project_CodeNet_C++1400/p03561/s382425438.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382425438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = ashr i32 %24, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1201732328
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1201732328
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @n, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %4, align 4
  %45 = icmp ne i32 %41, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, -1
  store i32 %56, i32* %3, align 4
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %70

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 1316798543
  %66 = add i32 %65, -1
  %67 = sub i32 %66, 1316798543
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* @n, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %52
  br label %40

; <label>:71:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i8 10, i8 32
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %85)
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  br label %123

; <label>:95:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %116, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @k, align 4
  %105 = ashr i32 %104, 1
  br label %108

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @k, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i8 10, i8 32
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -606877706
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -606877706
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %96

; <label>:122:                                    ; preds = %96
  br label %123

; <label>:123:                                    ; preds = %122, %94
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
