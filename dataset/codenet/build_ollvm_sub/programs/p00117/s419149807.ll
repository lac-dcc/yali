; ModuleID = 'Project_CodeNet_C++1400/p00117/s419149807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s419149807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [36 x [36 x i32]], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %44

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [36 x i32], [36 x i32]* %40, i64 0, i64 %42
  store i32 9999999, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %36
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -776794225
  %53 = add i32 %52, 1
  %54 = add i32 %53, -776794225
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %23

; <label>:56:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [36 x i32], [36 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x i32], [36 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %7, align 4
  br label %57

; <label>:82:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  store i32 %87, i32* %12, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %82
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %19, align 4
  br label %94

; <label>:94:                                     ; preds = %143, %93
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %20, align 4
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %142

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [36 x i32], [36 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [36 x i32], [36 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [36 x i32], [36 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %116
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %116, %123
  store i32 %127, i32* %21, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %21)
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [36 x i32], [36 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %103
  %138 = load i32, i32* %20, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %20, align 4
  br label %99

; <label>:142:                                    ; preds = %99
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %19, align 4
  %145 = sub i32 %144, 908764000
  %146 = add i32 %145, 1
  %147 = add i32 %146, 908764000
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %19, align 4
  br label %94

; <label>:149:                                    ; preds = %94
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %18, align 4
  %152 = add i32 %151, 727002222
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 727002222
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %18, align 4
  br label %89

; <label>:156:                                    ; preds = %89
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [36 x i32], [36 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [36 x i32], [36 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %163, %171
  %173 = add nsw i32 %163, %170
  store i32 %172, i32* %17, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %17, align 4
  %176 = add i32 %174, -1424392328
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1424392328
  %179 = sub nsw i32 %174, %175
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
