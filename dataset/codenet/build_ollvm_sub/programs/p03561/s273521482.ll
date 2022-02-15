; ModuleID = 'Project_CodeNet_C++1400/p03561/s273521482.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s273521482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %3 = load i32, i32* @k, align 4
  %4 = xor i32 1, -1
  %5 = xor i32 %3, %4
  %6 = and i32 %5, %3
  %7 = and i32 %3, 1
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0
  br label %10

; <label>:10:                                     ; preds = %14, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @k, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = ashr i32 %17, 1
  %20 = load i32, i32* @j, align 4
  %21 = sub i32 %20, 1471412655
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1471412655
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @j, align 4
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %25
  store i32 %19, i32* %26, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @n, align 4
  store i32 %28, i32* @j, align 4
  br label %29

; <label>:29:                                     ; preds = %68, %27
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, -1783775421
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1783775421
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @j, align 4
  %39 = add i32 %38, 1712056842
  %40 = add i32 %39, -1
  %41 = sub i32 %40, 1712056842
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* @j, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %44, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i32, i32* @j, align 4
  %55 = sub i32 %54, 1992116883
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1992116883
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* @j, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @k, align 4
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66, %37
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 %69, -1107185275
  %71 = add i32 %70, 2
  %72 = add i32 %71, -1107185275
  %73 = add nsw i32 %69, 2
  store i32 %72, i32* @i, align 4
  br label %29

; <label>:74:                                     ; preds = %29
  br label %75

; <label>:75:                                     ; preds = %79, %74
  %76 = load i32, i32* @l, align 4
  %77 = load i32, i32* @j, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @l, align 4
  %81 = sub i32 %80, 1987099277
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1987099277
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @l, align 4
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %75

; <label>:89:                                     ; preds = %75
  br label %125

; <label>:90:                                     ; preds = %0
  br label %91

; <label>:91:                                     ; preds = %117, %90
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @k, align 4
  %97 = load i32, i32* @i, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = and i1 true, %99
  %101 = xor i1 true, true
  %102 = and i1 %98, %101
  %103 = xor i1 true, true
  %104 = and i1 %103, true
  %105 = and i1 true, %101
  %106 = or i1 %100, %102
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = xor i1 %98, true
  %110 = zext i1 %108 to i32
  %111 = add i32 1, -852819946
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -852819946
  %114 = add nsw i32 1, %110
  %115 = sdiv i32 %96, %113
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* @i, align 4
  br label %91

; <label>:124:                                    ; preds = %91
  br label %125

; <label>:125:                                    ; preds = %124, %89
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
