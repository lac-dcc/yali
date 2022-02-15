; ModuleID = 'Project_CodeNet_C++1400/p00117/s409861293.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s409861293.cpp"
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
  store i32 0, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

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
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %14, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %13, align 4
  br label %19

; <label>:54:                                     ; preds = %19
  br label %55

; <label>:55:                                     ; preds = %62, %54
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 334805371
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 334805371
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %3, align 4
  %61 = icmp ne i32 %56, 0
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 127536268
  %66 = add i32 %65, -1
  %67 = sub i32 %66, 127536268
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 135880678
  %71 = add i32 %70, -1
  %72 = add i32 %71, 135880678
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %173, %88
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %178

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %165, %94
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %172

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %157, %99
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i32], [32 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %118, %126
  %128 = add nsw i32 %118, %125
  %129 = icmp sgt i32 %111, %127
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %137
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %137, %144
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %130, %104
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %17, align 4
  br label %100

; <label>:164:                                    ; preds = %100
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %16, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %16, align 4
  br label %95

; <label>:172:                                    ; preds = %95
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %15, align 4
  br label %90

; <label>:178:                                    ; preds = %90
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, -1
  store i32 %185, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %187, -915357332
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -915357332
  %192 = sub nsw i32 %187, %188
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %191, %200
  %202 = sub nsw i32 %191, %199
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %201, %210
  %212 = sub nsw i32 %201, %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
