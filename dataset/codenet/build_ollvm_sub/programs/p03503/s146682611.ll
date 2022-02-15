; ModuleID = 'Project_CodeNet_C++1400/p03503/s146682611.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146682611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@is_open = global [100 x [5 x [2 x i8]]] zeroinitializer, align 16
@P = global [100 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %26
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i64 0, i64 %40
  %42 = zext i1 %32 to i8
  store i8 %42, i8* %41, align 1
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 482932250
  %46 = add i32 %45, 1
  %47 = add i32 %46, 482932250
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %26

; <label>:49:                                     ; preds = %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %22

; <label>:57:                                     ; preds = %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 140141217
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 140141217
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %17

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %81, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %71, 10
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %8, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, 2116294960
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2116294960
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  store i32 -1000000000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %197, %95
  %97 = load i32, i32* %10, align 4
  %98 = icmp ult i32 %97, 1024
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %185, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %190

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %164, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %157, %108
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %14, align 4
  %115 = mul nsw i32 %114, 2
  %116 = load i32, i32* %15, align 4
  %117 = add i32 %115, -1602732486
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1602732486
  %120 = add nsw i32 %115, %116
  %121 = lshr i32 %113, %119
  %122 = xor i32 %121, -1
  %123 = xor i32 1, -1
  %124 = xor i32 -46807927, -1
  %125 = or i32 %122, %123
  %126 = or i32 -46807927, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 1
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i8], [2 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = xor i32 %128, -1
  %143 = xor i32 %141, -1
  %144 = xor i32 1480452757, -1
  %145 = or i32 %142, %143
  %146 = or i32 1480452757, %144
  %147 = xor i32 %145, -1
  %148 = and i32 %147, %146
  %149 = and i32 %128, %141
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %112
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %112
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %15, align 4
  %159 = add i32 %158, 720321153
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 720321153
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %15, align 4
  br label %109

; <label>:163:                                    ; preds = %109
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %14, align 4
  br label %105

; <label>:171:                                    ; preds = %105
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, %178
  store i32 %183, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %12, align 4
  br label %100

; <label>:190:                                    ; preds = %100
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  store i32 %195, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %190
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, -780585356
  %200 = add i32 %199, 1
  %201 = add i32 %200, -780585356
  %202 = add i32 %198, 1
  store i32 %201, i32* %10, align 4
  br label %96

; <label>:203:                                    ; preds = %96
  %204 = load i32, i32* %9, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
