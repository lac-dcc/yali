; ModuleID = 'Project_CodeNet_C++1400/p00036/s022097104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s022097104.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %181, %0
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %182

; <label>:12:                                     ; preds = %7
  store i8 1, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %175, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i8, i8* %3, align 1
  %33 = trunc i8 %32 to i1
  br label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %181

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %168, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i8, i8* %3, align 1
  %42 = trunc i8 %41 to i1
  br label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %174

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %45
  store i8 0, i8* %3, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 1544008049
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1544008049
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -2002363900
  %75 = add i32 %74, 2
  %76 = sub i32 %75, -2002363900
  %77 = add nsw i32 %73, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %69
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1112406010
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1112406010
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %98
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %98
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %117
  br label %124

; <label>:122:                                    ; preds = %85
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  br label %125

; <label>:125:                                    ; preds = %124, %83
  br label %166

; <label>:126:                                    ; preds = %55
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -994197645
  %129 = add i32 %128, 2
  %130 = sub i32 %129, -994197645
  %131 = add nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %126
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %165

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, -1258906512
  %145 = add i32 %144, 2
  %146 = add i32 %145, -1258906512
  %147 = add nsw i32 %143, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 1499520956
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1499520956
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %142
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %142
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %160
  br label %165

; <label>:165:                                    ; preds = %164, %140
  br label %166

; <label>:166:                                    ; preds = %165, %125
  br label %167

; <label>:167:                                    ; preds = %166, %45
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 1685838490
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1685838490
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %37

; <label>:174:                                    ; preds = %43
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -229837375
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -229837375
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %28

; <label>:181:                                    ; preds = %34
  br label %7

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
