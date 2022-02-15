; ModuleID = 'Project_CodeNet_C++1400/p03466/s680432511.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s680432511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 %5, 840748069
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 840748069
  %9 = sub nsw i32 %5, 1
  %10 = load i32, i32* @len, align 4
  %11 = sdiv i32 %8, %10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* @b, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %12, 1644722999
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1644722999
  %17 = sub nsw i32 %12, %13
  %18 = sext i32 %16 to i64
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %19, -1986857588
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1986857588
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 0, %23
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 1
  %30 = sext i32 %28 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* @len, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = icmp sgt i64 %18, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %38

; <label>:37:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i1, i1* %2, align 1
  ret i1 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %8

; <label>:8:                                      ; preds = %148, %0
  %9 = load i32, i32* @q, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, -1
  store i32 %13, i32* @q, align 4
  %15 = icmp ne i32 %9, 0
  br i1 %15, label %16, label %150

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  %27 = load i32, i32* @b, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sdiv i32 %25, %29
  br label %45

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = add i32 %33, -1119533477
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1119533477
  %38 = add nsw i32 %33, %34
  %39 = load i32, i32* @a, align 4
  %40 = sub i32 %39, -1851451672
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1851451672
  %43 = add nsw i32 %39, 1
  %44 = sdiv i32 %37, %42
  br label %45

; <label>:45:                                     ; preds = %32, %21
  %46 = phi i32 [ %31, %21 ], [ %44, %32 ]
  store i32 %46, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @a, align 4
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %71, %45
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = sub i32 0, 1
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, 1
  %61 = ashr i32 %59, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call zeroext i1 @_Z5checki(i32 %62)
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  br label %71

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %66, %64
  br label %48

; <label>:72:                                     ; preds = %48
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @len, align 4
  %75 = sdiv i32 %73, %74
  %76 = load i32, i32* @len, align 4
  %77 = add i32 %76, -596865031
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -596865031
  %80 = add nsw i32 %76, 1
  %81 = mul nsw i32 %75, %79
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @len, align 4
  %84 = srem i32 %82, %83
  %85 = add i32 %81, 797864495
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 797864495
  %88 = add nsw i32 %81, %84
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* @c, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %141, %72
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @d, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @len, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = srem i32 %99, %102
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %98
  %107 = call i32 @putchar(i32 66)
  br label %110

; <label>:108:                                    ; preds = %98
  %109 = call i32 @putchar(i32 65)
  br label %110

; <label>:110:                                    ; preds = %108, %106
  br label %140

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* @a, align 4
  %113 = load i32, i32* @b, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %117, 979186476
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 979186476
  %123 = sub nsw i32 %117, %119
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* @len, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = srem i32 %125, %131
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %111
  %136 = call i32 @putchar(i32 65)
  br label %139

; <label>:137:                                    ; preds = %111
  %138 = call i32 @putchar(i32 66)
  br label %139

; <label>:139:                                    ; preds = %137, %135
  br label %140

; <label>:140:                                    ; preds = %139, %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  br label %90

; <label>:148:                                    ; preds = %90
  %149 = call i32 @putchar(i32 10)
  br label %8

; <label>:150:                                    ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
