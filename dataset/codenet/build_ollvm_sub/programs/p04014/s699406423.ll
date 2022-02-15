; ModuleID = 'Project_CodeNet_C++1400/p04014/s699406423.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s699406423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @s, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 %9, -7391603691210880898
  %11 = add i64 %10, 1
  %12 = add i64 %11, -7391603691210880898
  %13 = add nsw i64 %9, 1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %12)
  store i32 0, i32* %1, align 4
  br label %154

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* @s, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %154

; <label>:21:                                     ; preds = %15
  store i32 2, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i64, i64* @n, align 8
  %26 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = call i64 @_Z1fxx(i64 %31, i64 %32)
  %34 = load i64, i64* @s, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 0, i32* %1, align 4
  br label %154

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 971913163, %42
  %44 = xor i32 971913163, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, 971913163
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  %53 = sub i32 0, -1488589728
  %54 = sub i32 %53, %51
  %55 = add i32 %54, -1488589728
  %56 = sub nsw i32 0, %51
  store i32 %55, i32* %2, align 4
  br label %22

; <label>:57:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %127, %57
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* @s, align 8
  %63 = add i64 %61, -2608051695270248574
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -2608051695270248574
  %66 = sub nsw i64 %61, %62
  %67 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %65)
  %68 = fcmp ole double %60, %67
  br i1 %68, label %69, label %144

; <label>:69:                                     ; preds = %58
  %70 = load i64, i64* @n, align 8
  %71 = load i64, i64* @s, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub nsw i64 %70, %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 %73, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %69
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @s, align 8
  %82 = add i64 %80, -5977248499351110015
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -5977248499351110015
  %85 = sub nsw i64 %80, %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = sdiv i64 %84, %87
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = load i64, i64* @n, align 8
  %93 = call i64 @_Z1fxx(i64 %90, i64 %92)
  %94 = load i64, i64* @s, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %79
  %97 = load i64, i64* @n, align 8
  %98 = load i64, i64* @s, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %100, %103
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  %110 = load i64, i64* @ans, align 8
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %96
  %113 = load i64, i64* @n, align 8
  %114 = load i64, i64* @s, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = sdiv i64 %116, %119
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  store i64 %122, i64* @ans, align 8
  br label %124

; <label>:124:                                    ; preds = %112, %96
  br label %125

; <label>:125:                                    ; preds = %124, %79
  br label %126

; <label>:126:                                    ; preds = %125, %69
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = xor i32 %128, -1
  %130 = and i32 -986874409, %129
  %131 = xor i32 -986874409, -1
  %132 = and i32 %128, %131
  %133 = xor i32 -1, -1
  %134 = and i32 %133, -986874409
  %135 = and i32 -1, %131
  %136 = or i32 %130, %132
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = xor i32 %128, -1
  %140 = add i32 0, 420937659
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, 420937659
  %143 = sub nsw i32 0, %138
  store i32 %142, i32* %3, align 4
  br label %58

; <label>:144:                                    ; preds = %58
  %145 = load i64, i64* @ans, align 8
  %146 = sitofp i64 %145 to double
  %147 = fcmp oeq double %146, 1.000000e+11
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %144
  br label %151

; <label>:149:                                    ; preds = %144
  %150 = load i64, i64* @ans, align 8
  br label %151

; <label>:151:                                    ; preds = %149, %148
  %152 = phi i64 [ -1, %148 ], [ %150, %149 ]
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %152)
  store i32 0, i32* %1, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %36, %19, %8
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %24

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = add i64 %16, -5281274201614532513
  %21 = add i64 %20, %19
  %22 = sub i64 %21, -5281274201614532513
  %23 = add nsw i64 %16, %19
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %11, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
