; ModuleID = 'Project_CodeNet_C++1400/p04014/s469628762.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s469628762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4fracxx(i64, i64) #0 {
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
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z4fracxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = sub i64 0, %19
  %21 = sub i64 %16, %20
  %22 = add nsw i64 %16, %19
  store i64 %21, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %11, %9
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, 1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %13)
  store i32 0, i32* %1, align 4
  br label %131

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* @m, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %131

; <label>:22:                                     ; preds = %16
  store i64 2, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = load i64, i64* @n, align 8
  %27 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %26)
  %28 = fadd double %27, 1.000000e+00
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = call i64 @_Z4fracxx(i64 %31, i64 %32)
  %34 = load i64, i64* @m, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %2, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %37)
  store i32 0, i32* %1, align 4
  br label %131

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, 3790080842433885129
  %43 = add i64 %42, 1
  %44 = add i64 %43, 3790080842433885129
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %2, align 8
  br label %23

; <label>:46:                                     ; preds = %23
  store i64 1, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %115, %46
  %48 = load i64, i64* %3, align 8
  %49 = sitofp i64 %48 to double
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* @m, align 8
  %52 = add i64 %50, 5096849062067598537
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 5096849062067598537
  %55 = sub nsw i64 %50, %51
  %56 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %54)
  %57 = fcmp ole double %49, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %47
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @m, align 8
  %61 = sub i64 %59, 5976057538422712934
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 5976057538422712934
  %64 = sub nsw i64 %59, %60
  %65 = load i64, i64* %3, align 8
  %66 = srem i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %58
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* @m, align 8
  %71 = sub i64 %69, 1149250158292879149
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 1149250158292879149
  %74 = sub nsw i64 %69, %70
  %75 = load i64, i64* %3, align 8
  %76 = sdiv i64 %73, %75
  %77 = sub i64 %76, -4782617469468956707
  %78 = add i64 %77, 1
  %79 = add i64 %78, -4782617469468956707
  %80 = add nsw i64 %76, 1
  %81 = load i64, i64* @n, align 8
  %82 = call i64 @_Z4fracxx(i64 %79, i64 %81)
  %83 = load i64, i64* @m, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %68
  %86 = load i64, i64* @n, align 8
  %87 = load i64, i64* @m, align 8
  %88 = sub i64 %86, -4925901021053764219
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -4925901021053764219
  %91 = sub nsw i64 %86, %87
  %92 = load i64, i64* %3, align 8
  %93 = sdiv i64 %90, %92
  %94 = sub i64 %93, -1182955019660898978
  %95 = add i64 %94, 1
  %96 = add i64 %95, -1182955019660898978
  %97 = add nsw i64 %93, 1
  %98 = load i64, i64* @ans, align 8
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %85
  %101 = load i64, i64* @n, align 8
  %102 = load i64, i64* @m, align 8
  %103 = sub i64 %101, 7002366831211432685
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 7002366831211432685
  %106 = sub nsw i64 %101, %102
  %107 = load i64, i64* %3, align 8
  %108 = sdiv i64 %105, %107
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* @ans, align 8
  br label %114

; <label>:114:                                    ; preds = %100, %85, %68, %58
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 %116, -1796213586167282413
  %118 = add i64 %117, 1
  %119 = add i64 %118, -1796213586167282413
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %3, align 8
  br label %47

; <label>:121:                                    ; preds = %47
  %122 = load i64, i64* @ans, align 8
  %123 = sitofp i64 %122 to double
  %124 = fcmp une double %123, 1.000000e+11
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* @ans, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %126)
  br label %130

; <label>:128:                                    ; preds = %121
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %36, %20, %8
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
