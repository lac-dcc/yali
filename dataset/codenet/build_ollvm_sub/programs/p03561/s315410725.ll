; ModuleID = 'Project_CodeNet_C++1400/p03561/s315410725.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s315410725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %9 = load i32, i32* @x, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x, align 4
  %14 = sdiv i32 %13, 2
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @y, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  br label %146

; <label>:31:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @y, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sdiv i32 %39, 2
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @y, align 4
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %109, %52
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @y, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %54
  br label %60

; <label>:60:                                     ; preds = %66, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 625599862
  %69 = add i32 %68, -1
  %70 = sub i32 %69, 625599862
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %4, align 4
  br label %60

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, -254881874
  %78 = add i32 %77, -1
  %79 = sub i32 %78, -254881874
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %75, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %100, %86
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @y, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, 676316186
  %103 = add i32 %102, 1
  %104 = add i32 %103, 676316186
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* @y, align 4
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %72
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 577542962
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 577542962
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %54

; <label>:115:                                    ; preds = %54
  br label %116

; <label>:116:                                    ; preds = %122, %115
  %117 = load i32, i32* @y, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %123, -4007815
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -4007815
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* @y, align 4
  br label %116

; <label>:128:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* @y, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, 1009988542
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1009988542
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145, %30
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
