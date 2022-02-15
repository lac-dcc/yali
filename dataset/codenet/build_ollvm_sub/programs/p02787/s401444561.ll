; ModuleID = 'Project_CodeNet_C++1400/p02787/s401444561.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s401444561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [20001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 1952049512
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1952049512
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 20000
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %46, align 16
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %161, %45
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  br label %161

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %153, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %160

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %64, %69
  %71 = add nsw i32 %64, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %80, 1652103422
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1652103422
  %88 = add nsw i32 %80, %84
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %89, 14841907
  %95 = add i32 %94, %93
  %96 = add i32 %95, 14841907
  %97 = add nsw i32 %89, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %98
  store i32 %87, i32* %99, align 4
  br label %152

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, 612259281
  %107 = add i32 %106, %105
  %108 = add i32 %107, 612259281
  %109 = add nsw i32 %101, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %116
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %116, %120
  %126 = icmp sgt i32 %112, %124
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %100
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %131, -920524243
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -920524243
  %139 = add nsw i32 %131, %135
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %140, 241783577
  %146 = add i32 %145, %144
  %147 = add i32 %146, 241783577
  %148 = add nsw i32 %140, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %149
  store i32 %138, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %127, %100
  br label %152

; <label>:152:                                    ; preds = %151, %76
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %10, align 4
  br label %59

; <label>:160:                                    ; preds = %59
  br label %161

; <label>:161:                                    ; preds = %160, %57
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, -290238582
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -290238582
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  br label %47

; <label>:167:                                    ; preds = %47
  store i32 2147483647, i32* %11, align 4
  %168 = load i32, i32* %2, align 4
  store i32 %168, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %193, %167
  %170 = load i32, i32* %12, align 4
  %171 = icmp sle i32 %170, 10000
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  br label %193

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %179
  br label %192

; <label>:192:                                    ; preds = %191
  br label %193

; <label>:193:                                    ; preds = %192, %178
  %194 = load i32, i32* %12, align 4
  %195 = add i32 %194, 461702838
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 461702838
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %12, align 4
  br label %169

; <label>:199:                                    ; preds = %169
  %200 = load i32, i32* %11, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
