; ModuleID = 'Project_CodeNet_C++1400/p03880/s013979054.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s013979054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@dp = global [100001 x [30 x [2 x i32]]] zeroinitializer, align 16
@two = global [30 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = global i32 0, align 4
@f = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 30
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -410100236
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -410100236
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 2, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -361347406
  %26 = add i32 %25, 1
  %27 = add i32 %26, -361347406
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 %39, -1
  %45 = and i32 %43, %44
  %46 = xor i32 %43, -1
  %47 = and i32 %39, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %39, %43
  store i32 %48, i32* @x, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 111358236
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 111358236
  %61 = sub nsw i32 %57, 1
  %62 = xor i32 %53, -1
  %63 = and i32 1694831327, %62
  %64 = xor i32 1694831327, -1
  %65 = and i32 %53, %64
  %66 = xor i32 %60, -1
  %67 = and i32 %66, 1694831327
  %68 = and i32 %60, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %53, %60
  store i32 %71, i32* @y, align 4
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %34
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 30
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @y, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %73

; <label>:96:                                     ; preds = %73
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -2060094832
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2060094832
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %30

; <label>:103:                                    ; preds = %30
  store i32 29, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %163, %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %169

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %162

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1813399999
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1813399999
  %122 = sub nsw i32 %118, 1
  %123 = xor i32 %114, -1
  %124 = and i32 1804128225, %123
  %125 = xor i32 1804128225, -1
  %126 = and i32 %114, %125
  %127 = xor i32 %121, -1
  %128 = and i32 %127, 1804128225
  %129 = and i32 %121, %125
  %130 = or i32 %124, %126
  %131 = or i32 %128, %129
  %132 = xor i32 %130, %131
  %133 = xor i32 %114, %121
  %134 = load i32, i32* @x, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = xor i32 %137, -1
  %146 = and i32 1771608480, %145
  %147 = xor i32 1771608480, -1
  %148 = and i32 %137, %147
  %149 = xor i32 %143, -1
  %150 = and i32 %149, 1771608480
  %151 = and i32 %143, %147
  %152 = or i32 %146, %148
  %153 = or i32 %150, %151
  %154 = xor i32 %152, %153
  %155 = xor i32 %137, %143
  store i32 %154, i32* @x, align 4
  %156 = load i32, i32* @cnt, align 4
  %157 = sub i32 %156, -257527464
  %158 = add i32 %157, 1
  %159 = add i32 %158, -257527464
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* @cnt, align 4
  br label %161

; <label>:161:                                    ; preds = %136, %113
  br label %162

; <label>:162:                                    ; preds = %161, %107
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 197844811
  %166 = add i32 %165, -1
  %167 = add i32 %166, 197844811
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %5, align 4
  br label %104

; <label>:169:                                    ; preds = %104
  %170 = load i32, i32* @x, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @cnt, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %174, %172
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
