; ModuleID = 'Project_CodeNet_C++1400/p03880/s554218950.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s554218950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = xor i32 %17, -1
  %22 = and i32 %18, %21
  %23 = or i32 %20, %22
  %24 = xor i32 %18, %17
  store i32 %23, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 1175887364
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1175887364
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i32 29, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = shl i32 1, %37
  %39 = xor i32 %36, -1
  %40 = xor i32 %38, -1
  %41 = xor i32 -1844645877, -1
  %42 = or i32 %39, %40
  %43 = or i32 -1844645877, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %36, %38
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = shl i32 1, %49
  %51 = add i32 %50, 570837424
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 570837424
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %2, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 1458937562, %56
  %58 = xor i32 1458937562, -1
  %59 = and i32 %55, %58
  %60 = xor i32 %53, -1
  %61 = and i32 %60, 1458937562
  %62 = and i32 %53, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %55, %53
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %48, %35
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %4, align 4
  br label %32

; <label>:73:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %133, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 30
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = shl i32 1, %79
  %81 = xor i32 %80, -1
  %82 = xor i32 %78, %81
  %83 = and i32 %82, %78
  %84 = and i32 %78, %80
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %77
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %114, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = shl i32 1, %96
  %98 = srem i32 %95, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = shl i32 1, %107
  %110 = srem i32 %104, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %100
  store i8 1, i8* %7, align 1
  br label %120

; <label>:113:                                    ; preds = %100, %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, 820247677
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 820247677
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  br label %87

; <label>:120:                                    ; preds = %112, %87
  %121 = load i8, i8* %7, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %131

; <label>:130:                                    ; preds = %120
  store i32 -1, i32* %1, align 4
  br label %141

; <label>:131:                                    ; preds = %123
  br label %132

; <label>:132:                                    ; preds = %131, %77
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 198930667
  %136 = add i32 %135, 1
  %137 = add i32 %136, 198930667
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %74

; <label>:139:                                    ; preds = %74
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %1, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %130
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 2082794179
  %16 = add i32 %15, 1
  %17 = add i32 %16, 2082794179
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  %20 = call i32 @_Z5solvev()
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
