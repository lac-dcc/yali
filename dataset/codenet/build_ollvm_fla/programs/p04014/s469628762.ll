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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1068873156, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1068873156, label %14
    i32 -692852956, label %19
    i32 2067021647, label %21
    i32 544545009, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -692852956, i32 2067021647
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 544545009, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z4fracxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 544545009, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %7 = load i64, i64* @n, align 8
  store i64 %7, i64* %2
  %8 = load i64, i64* @m, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 121686129, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 121686129, label %13
    i32 -1368876666, label %18
    i32 -505724538, label %22
    i32 1505743763, label %27
    i32 -1506994730, label %29
    i32 -288845664, label %30
    i32 -216851077, label %38
    i32 99657994, label %45
    i32 -1164114229, label %48
    i32 -1562563710, label %49
    i32 -1455082951, label %52
    i32 1370524185, label %53
    i32 -618583853, label %62
    i32 1396688585, label %70
    i32 -1889684305, label %82
    i32 -273914785, label %92
    i32 872253717, label %99
    i32 1550323320, label %100
    i32 1077588132, label %103
    i32 1740853347, label %108
    i32 -1542000075, label %111
    i32 1268607138, label %113
    i32 -988567506, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = load volatile i64, i64* %1
  %16 = icmp eq i64 %14, %15
  %17 = select i1 %16, i32 -1368876666, i32 -505724538
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* @n, align 8
  %20 = add nsw i64 %19, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %20)
  store i32 0, i32* %3, align 4
  store i32 -988567506, i32* %9
  br label %116

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* @m, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1505743763, i32 -1506994730
  store i32 %26, i32* %9
  br label %116

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -988567506, i32* %9
  br label %116

; <label>:29:                                     ; preds = %10
  store i64 2, i64* %4, align 8
  store i32 -288845664, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %4, align 8
  %32 = sitofp i64 %31 to double
  %33 = load i64, i64* @n, align 8
  %34 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %33)
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 -216851077, i32 -1455082951
  store i32 %37, i32* %9
  br label %116

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @n, align 8
  %41 = call i64 @_Z4fracxx(i64 %39, i64 %40)
  %42 = load i64, i64* @m, align 8
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 99657994, i32 -1164114229
  store i32 %44, i32* %9
  br label %116

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %46)
  store i32 0, i32* %3, align 4
  store i32 -988567506, i32* %9
  br label %116

; <label>:48:                                     ; preds = %10
  store i32 -1562563710, i32* %9
  br label %116

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 -288845664, i32* %9
  br label %116

; <label>:52:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1370524185, i32* %9
  br label %116

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %5, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* @m, align 8
  %58 = sub nsw i64 %56, %57
  %59 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %58)
  %60 = fcmp ole double %55, %59
  %61 = select i1 %60, i32 -618583853, i32 1077588132
  store i32 %61, i32* %9
  br label %116

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @m, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %5, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1396688585, i32 872253717
  store i32 %69, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* @m, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %5, align 8
  %75 = sdiv i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* @n, align 8
  %78 = call i64 @_Z4fracxx(i64 %76, i64 %77)
  %79 = load i64, i64* @m, align 8
  %80 = icmp eq i64 %78, %79
  %81 = select i1 %80, i32 -1889684305, i32 872253717
  store i32 %81, i32* %9
  br label %116

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @m, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = sdiv i64 %85, %86
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* @ans, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -273914785, i32 872253717
  store i32 %91, i32* %9
  br label %116

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* @n, align 8
  %94 = load i64, i64* @m, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %5, align 8
  %97 = sdiv i64 %95, %96
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* @ans, align 8
  store i32 872253717, i32* %9
  br label %116

; <label>:99:                                     ; preds = %10
  store i32 1550323320, i32* %9
  br label %116

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  store i32 1370524185, i32* %9
  br label %116

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* @ans, align 8
  %105 = sitofp i64 %104 to double
  %106 = fcmp une double %105, 1.000000e+11
  %107 = select i1 %106, i32 1740853347, i32 -1542000075
  store i32 %107, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* @ans, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %109)
  store i32 1268607138, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1268607138, i32* %9
  br label %116

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -988567506, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %113, %111, %108, %103, %100, %99, %92, %82, %70, %62, %53, %52, %49, %48, %45, %38, %30, %29, %27, %22, %18, %13, %12
  br label %10
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
