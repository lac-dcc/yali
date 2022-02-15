; ModuleID = 'Project_CodeNet_C++1400/p00117/s934159475.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s934159475.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  store i32 99999999, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -1815416761
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1815416761
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -679556992
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -679556992
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %68
  store i32 %56, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -1812407384
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1812407384
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %82
  store i32 %70, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %50

; <label>:89:                                     ; preds = %50
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %171, %89
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %178

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %164, %95
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %157, %100
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %114
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %119, %127
  %129 = add nsw i32 %119, %126
  %130 = icmp sgt i32 %112, %128
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %105
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %138, 1726975101
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1726975101
  %149 = add nsw i32 %138, %145
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %131, %105
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = sub i32 %158, -2115346277
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2115346277
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %17, align 4
  br label %101

; <label>:163:                                    ; preds = %101
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 %165, -1075578126
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1075578126
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %16, align 4
  br label %96

; <label>:170:                                    ; preds = %96
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %15, align 4
  br label %91

; <label>:178:                                    ; preds = %91
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %184, -77360716
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -77360716
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %182, -1090536509
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1090536509
  %201 = sub nsw i32 %182, %197
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = add i32 %208, -1245287823
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1245287823
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %200, -37354570
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -37354570
  %219 = sub nsw i32 %200, %215
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
