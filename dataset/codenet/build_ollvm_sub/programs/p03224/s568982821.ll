; ModuleID = 'Project_CodeNet_C++1400/p03224/s568982821.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568982821.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i32 0, align 4
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 2, %15
  store i32 %16, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %78, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = sdiv i32 %27, 2
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* @n, align 4
  %33 = mul nsw i32 2, %32
  %34 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %33)
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1034115689
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1034115689
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %78

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 265940089
  %46 = add i32 %45, 1
  %47 = add i32 %46, 265940089
  %48 = add nsw i32 %44, 1
  %49 = mul nsw i32 %43, %47
  %50 = load i32, i32* @n, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %4, align 4
  br label %79

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = mul nsw i32 %56, %59
  %62 = load i32, i32* @n, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1574513480
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1574513480
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %76

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %65
  br label %77

; <label>:77:                                     ; preds = %76
  br label %78

; <label>:78:                                     ; preds = %77, %36
  br label %17

; <label>:79:                                     ; preds = %53, %17
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -1201893308
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1201893308
  %89 = add nsw i32 %85, 1
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %84
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %168

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %114, %95
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %9, align 4
  br label %97

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 1657371504
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1657371504
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %10, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %148, %119
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -211792512
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -211792512
  %135 = add nsw i32 %131, 1
  %136 = icmp sge i32 %130, %134
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %11, align 4
  br label %129

; <label>:155:                                    ; preds = %129
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 500903000
  %165 = add i32 %164, 1
  %166 = add i32 %165, 500903000
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  br label %91

; <label>:168:                                    ; preds = %91
  store i32 1, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -1544957351
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1544957351
  %175 = add nsw i32 %171, 1
  %176 = icmp sle i32 %170, %174
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %193, %177
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %13, align 4
  br label %180

; <label>:198:                                    ; preds = %180
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %12, align 4
  br label %169

; <label>:205:                                    ; preds = %169
  br label %206

; <label>:206:                                    ; preds = %205, %82
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
