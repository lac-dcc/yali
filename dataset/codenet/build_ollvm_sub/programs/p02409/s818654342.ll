; ModuleID = 'Project_CodeNet_C++1400/p02409/s818654342.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s818654342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1983879734
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1983879734
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1882996476
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1882996476
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %105, %52
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, 624836870
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 624836870
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, 981489923
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 981489923
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %66, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 %80, -1948930531
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1948930531
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %91, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 236975310
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 236975310
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %103
  store i32 %84, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %58
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %7, align 4
  br label %54

; <label>:112:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %167, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %172

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %144, %116
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %120
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 778550678
  %139 = add i32 %138, 1
  %140 = add i32 %139, 778550678
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %121

; <label>:142:                                    ; preds = %121
  %143 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -816387299
  %147 = add i32 %146, 1
  %148 = add i32 %147, -816387299
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %117

; <label>:150:                                    ; preds = %117
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %159, %153
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %155, 20
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %154
  %158 = call i32 @putchar(i32 35)
  br label %159

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %7, align 4
  br label %154

; <label>:164:                                    ; preds = %154
  %165 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %150
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %4, align 4
  br label %113

; <label>:172:                                    ; preds = %113
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
