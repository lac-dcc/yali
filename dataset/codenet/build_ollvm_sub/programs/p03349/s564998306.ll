; ModuleID = 'Project_CodeNet_C++1400/p03349/s564998306.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s564998306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Addii = comdat any

$_Z3updRii = comdat any

$_Z4Multii = comdat any

@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@F = global [305 x [305 x i32]] zeroinitializer, align 16
@Suf = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %16, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %62, %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1959468804
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1959468804
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -504559503
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -504559503
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -861635527
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -861635527
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @_Z3Addii(i32 %43, i32 %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %24

; <label>:67:                                     ; preds = %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -56944609
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -56944609
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @K, align 4
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %74
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 114702692
  %82 = add i32 %81, 1
  %83 = add i32 %82, 114702692
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1), i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1), i64 0, i64 %92
  store i32 1, i32* %93, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %90, i32 1)
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, -1
  store i32 %99, i32* %4, align 4
  br label %76

; <label>:101:                                    ; preds = %76
  store i32 2, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %208, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @N, align 4
  %105 = sub i32 %104, 106848137
  %106 = add i32 %105, 1
  %107 = add i32 %106, 106848137
  %108 = add nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @K, align 4
  store i32 %111, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %201, %110
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %207

; <label>:115:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %170, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -391904350
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -391904350
  %122 = sub nsw i32 %118, 1
  %123 = icmp sle i32 %117, %121
  br i1 %123, label %124, label %176

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -143041083
  %136 = add i32 %135, 1
  %137 = add i32 %136, -143041083
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -2026290422
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -2026290422
  %146 = sub nsw i32 %142, 2
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @_Z4Multii(i32 %141, i32 %155)
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %157, -1103476930
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1103476930
  %162 = sub nsw i32 %157, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 @_Z4Multii(i32 %156, i32 %168)
  call void @_Z3updRii(i32* dereferenceable(4) %130, i32 %169)
  br label %170

; <label>:170:                                    ; preds = %124
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, -808284203
  %173 = add i32 %172, 1
  %174 = add i32 %173, -808284203
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  br label %116

; <label>:176:                                    ; preds = %116
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -1796706077
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1796706077
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x i32], [305 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %193, i32 %200)
  br label %201

; <label>:201:                                    ; preds = %176
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, -649278307
  %204 = add i32 %203, -1
  %205 = add i32 %204, -649278307
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %6, align 4
  br label %112

; <label>:207:                                    ; preds = %112
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -415896530
  %211 = add i32 %210, 1
  %212 = add i32 %211, -415896530
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %102

; <label>:214:                                    ; preds = %102
  %215 = load i32, i32* @N, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %221
  %223 = getelementptr inbounds [305 x i32], [305 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = load i32, i32* @MOD, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, 1012133721
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1012133721
  %20 = add nsw i32 %15, %16
  %21 = load i32, i32* @MOD, align 4
  %22 = sub i32 %19, 1982521624
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1982521624
  %25 = sub nsw i32 %19, %21
  br label %32

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  br label %32

; <label>:32:                                     ; preds = %26, %14
  %33 = phi i32 [ %24, %14 ], [ %30, %26 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3Addii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Multii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
