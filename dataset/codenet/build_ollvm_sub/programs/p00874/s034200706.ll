; ModuleID = 'Project_CodeNet_C++1400/p00874/s034200706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s034200706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %168, %0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %171

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 2019078714
  %78 = add i32 %77, %75
  %79 = add i32 %78, 2019078714
  %80 = add nsw i32 %76, %75
  store i32 %79, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %82
  store i32 -1, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  br label %93

; <label>:87:                                     ; preds = %61
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %8, align 4
  br label %57

; <label>:93:                                     ; preds = %71, %57
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, 909177685
  %97 = add i32 %96, 1
  %98 = add i32 %97, 909177685
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %52

; <label>:100:                                    ; preds = %52
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %129, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = xor i32 %109, -1
  %111 = and i32 -1, %110
  %112 = xor i32 -1, -1
  %113 = and i32 %109, %112
  %114 = or i32 %111, %113
  %115 = xor i32 %109, -1
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %121
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, %121
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %105
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, 1624471960
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1624471960
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %101

; <label>:135:                                    ; preds = %101
  store i32 0, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %162, %135
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = xor i32 %144, -1
  %146 = and i32 -1, %145
  %147 = xor i32 -1, -1
  %148 = and i32 %144, %147
  %149 = or i32 %146, %148
  %150 = xor i32 %144, -1
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, %156
  store i32 %159, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %152, %140
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 %163, 1875278142
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1875278142
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %10, align 4
  br label %136

; <label>:168:                                    ; preds = %136
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %11

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
