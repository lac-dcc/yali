; ModuleID = 'Project_CodeNet_C++1400/p00117/s974577907.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s974577907.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  %8 = alloca [25 x [25 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %54, %0
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 20
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %47, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %26, 20
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %46

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %42, i64 0, i64 %44
  store i32 1048576, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 %48, -815425785
  %50 = add i32 %49, 1
  %51 = add i32 %50, -815425785
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %25

; <label>:53:                                     ; preds = %25
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, 1734399435
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1734399435
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %96, %60
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %89, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %74, i64 0, i64 %76
  store i32 1048576, i32* %77, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 %90, -221519339
  %92 = add i32 %91, 1
  %93 = add i32 %92, -221519339
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %12, align 4
  br label %67

; <label>:95:                                     ; preds = %67
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %11, align 4
  br label %62

; <label>:103:                                    ; preds = %62
  br label %104

; <label>:104:                                    ; preds = %112, %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %3, align 4
  %111 = icmp sgt i32 %105, 0
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %104
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  br label %104

; <label>:128:                                    ; preds = %104
  store i32 1, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %191, %128
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %197

; <label>:133:                                    ; preds = %129
  store i32 1, i32* %18, align 4
  br label %134

; <label>:134:                                    ; preds = %184, %133
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %190

; <label>:138:                                    ; preds = %134
  store i32 1, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %177, %138
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %156
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %156, %163
  store i32 %167, i32* %20, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %20)
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %143
  %178 = load i32, i32* %19, align 4
  %179 = add i32 %178, 1542242778
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1542242778
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %19, align 4
  br label %139

; <label>:183:                                    ; preds = %139
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %18, align 4
  %186 = sub i32 %185, -2104271936
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2104271936
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %18, align 4
  br label %134

; <label>:190:                                    ; preds = %134
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %17, align 4
  %193 = add i32 %192, -931447550
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -931447550
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %17, align 4
  br label %129

; <label>:197:                                    ; preds = %129
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %202, -1776939449
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1776939449
  %214 = sub nsw i32 %202, %210
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [25 x i32], [25 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %213, %222
  %224 = sub nsw i32 %213, %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
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
