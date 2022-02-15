; ModuleID = 'Project_CodeNet_C++1400/p02409/s033904715.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s033904715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %10, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %9, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -1437019709
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1437019709
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %130, %52
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %136

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1691366442
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1691366442
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -215944951
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -215944951
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %66, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %89, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %100
  store i32 %83, i32* %101, align 4
  br label %129

; <label>:102:                                    ; preds = %58
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 4095016
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 4095016
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %109, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 2017560084
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2017560084
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -259803267
  %126 = add i32 %125, %103
  %127 = sub i32 %126, -259803267
  %128 = add nsw i32 %124, %103
  store i32 %127, i32* %123, align 4
  br label %129

; <label>:129:                                    ; preds = %102, %82
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 1647619875
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1647619875
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  br label %54

; <label>:136:                                    ; preds = %54
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %180, %136
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %168, %140
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %160, %144
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %10, align 4
  %162 = add i32 %161, -1633874534
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1633874534
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %145

; <label>:166:                                    ; preds = %145
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, 1506642801
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1506642801
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %141

; <label>:174:                                    ; preds = %141
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %174
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %8, align 4
  br label %137

; <label>:187:                                    ; preds = %137
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
