; ModuleID = 'Project_CodeNet_C++1400/p00117/s461513695.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s461513695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca [32 x [32 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 0, i32 1048576
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %34
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %14, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %14, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %13, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  br label %51

; <label>:51:                                     ; preds = %58, %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -696721172
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -696721172
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %3, align 4
  %57 = icmp ne i32 %52, 0
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 1, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %158, %74
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %165

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %151, %80
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %157

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %17, align 4
  br label %86

; <label>:86:                                     ; preds = %144, %85
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %92
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], [32 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %99
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i32], [32 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %104, 605578822
  %113 = add i32 %112, %111
  %114 = add i32 %113, 605578822
  %115 = add nsw i32 %104, %111
  %116 = icmp sgt i32 %97, %114
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i32], [32 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %126
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %124
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %124, %131
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %138
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i32], [32 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %117, %90
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = add i32 %145, -243166080
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -243166080
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %17, align 4
  br label %86

; <label>:150:                                    ; preds = %86
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = sub i32 %152, 1628532601
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1628532601
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %16, align 4
  br label %81

; <label>:157:                                    ; preds = %81
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %15, align 4
  br label %76

; <label>:165:                                    ; preds = %76
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %169, 561429696
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 561429696
  %181 = sub nsw i32 %169, %177
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], [32 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %180, %189
  %191 = sub nsw i32 %180, %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
