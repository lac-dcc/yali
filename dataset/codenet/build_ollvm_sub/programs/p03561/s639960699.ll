; ModuleID = 'Project_CodeNet_C++1400/p03561/s639960699.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s639960699.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = xor i32 %13, -1
  %16 = and i32 1, %15
  %17 = xor i32 1, -1
  %18 = and i32 %13, %17
  %19 = or i32 %16, %18
  %20 = xor i32 %13, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = ashr i32 %23, 1
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %30)
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %49, %22
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %47)
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 951914265
  %52 = add i32 %51, 1
  %53 = add i32 %52, 951914265
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  br label %159

; <label>:56:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %71, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -537749551
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -537749551
  %66 = add nsw i32 %62, 1
  %67 = ashr i32 %65, 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -1910962506
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1910962506
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %57

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %128, %77
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = ashr i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, -1
  store i32 %98, i32* %6, align 4
  br label %127

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 993259772
  %106 = add i32 %105, -1
  %107 = sub i32 %106, 993259772
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %103, align 4
  br label %109

; <label>:109:                                    ; preds = %117, %100
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 2074642804
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2074642804
  %115 = sub nsw i32 %111, 1
  %116 = icmp slt i32 %110, %114
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -638728671
  %121 = add i32 %120, 1
  %122 = add i32 %121, -638728671
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  br label %109

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %93
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  br label %82

; <label>:135:                                    ; preds = %82
  store i32 0, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %145, %146
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %8, align 4
  br label %136

; <label>:158:                                    ; preds = %136
  br label %159

; <label>:159:                                    ; preds = %158, %55
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
