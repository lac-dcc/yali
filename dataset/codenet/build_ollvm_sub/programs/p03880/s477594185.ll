; ModuleID = 'Project_CodeNet_C++1400/p03880/s477594185.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s477594185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [31 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 -1302707199, %18
  %20 = xor i32 -1302707199, -1
  %21 = and i32 %17, %20
  %22 = xor i32 %16, -1
  %23 = and i32 %22, -1302707199
  %24 = and i32 %16, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %17, %16
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %51, %14
  %30 = load i32, i32* %5, align 4
  %31 = xor i32 %30, -1
  %32 = xor i32 1, -1
  %33 = xor i32 356090315, -1
  %34 = or i32 %31, %32
  %35 = or i32 356090315, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 1
  %39 = icmp ne i32 %37, 0
  %40 = xor i1 %39, true
  %41 = and i1 false, %40
  %42 = xor i1 false, true
  %43 = and i1 %39, %42
  %44 = xor i1 true, true
  %45 = and i1 %44, false
  %46 = and i1 true, %42
  %47 = or i1 %41, %43
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = xor i1 %39, true
  br i1 %49, label %51, label %59

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1935507717
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1935507717
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 290545444
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 290545444
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 633742306
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 633742306
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %10

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = ashr i32 %79, %80
  %82 = xor i32 1, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 1
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -918533929
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -918533929
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = shl i32 1, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %3, align 4
  %108 = xor i32 %107, -1
  %109 = and i32 1290792277, %108
  %110 = xor i32 1290792277, -1
  %111 = and i32 %107, %110
  %112 = xor i32 %105, -1
  %113 = and i32 %112, 1290792277
  %114 = and i32 %105, %110
  %115 = or i32 %109, %111
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = xor i32 %107, %105
  store i32 %117, i32* %3, align 4
  br label %121

; <label>:119:                                    ; preds = %87
  %120 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %131

; <label>:121:                                    ; preds = %93
  br label %122

; <label>:122:                                    ; preds = %121, %78
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* %8, align 4
  br label %75

; <label>:128:                                    ; preds = %75
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %119
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
