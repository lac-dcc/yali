; ModuleID = 'Project_CodeNet_C++1400/p02769/s176957456.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s176957456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZN12_GLOBAL__N_13invE = internal global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14finvE = internal global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14factE = internal global [3100000 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176957456.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 0, i64* %4, align 8
  call void @_ZN12_GLOBAL__N_16init_CEi(i32 210000)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1273415572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1273415572, label %12
    i32 -2076761430, label %20
    i32 -1402298459, label %32
    i32 -1180713418, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %13, %17
  %19 = select i1 %18, i32 -2076761430, i32 -1180713418
  store i32 %19, i32* %8
  br label %41

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i64 @_ZN12_GLOBAL__N_14CombEii(i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = call i64 @_ZN12_GLOBAL__N_14CombEii(i32 %25, i32 %26)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %4, align 8
  store i32 -1402298459, i32* %8
  br label %41

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1273415572, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %38)
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %32, %20, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16init_CEi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -2023391332, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2023391332, label %9
    i32 -2138829604, label %14
    i32 -1218962888, label %30
    i32 -873028913, label %33
    i32 1662080683, label %34
    i32 1400362983, label %39
    i32 -2084165577, label %66
    i32 -342624424, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -2138829604, i32 -873028913
  store i32 %13, i32* %5
  br label %70

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 1000000007, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 1000000007, %19
  %21 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  %25 = sub nsw i64 1000000007, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 -1218962888, i32* %5
  br label %70

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -2023391332, i32* %5
  br label %70

; <label>:33:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1662080683, i32* %5
  br label %70

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1400362983, i32 -342624424
  store i32 %38, i32* %5
  br label %70

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  store i32 -2084165577, i32* %5
  br label %70

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1662080683, i32* %5
  br label %70

; <label>:69:                                     ; preds = %6
  ret void

; <label>:70:                                     ; preds = %66, %39, %34, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1176629652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1176629652, label %16
    i32 766045395, label %21
    i32 1379060288, label %23
    i32 -1255806102, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 766045395, i32 1379060288
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1255806102, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1255806102, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_14CombEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 426692315, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 426692315, label %14
    i32 1982703665, label %19
    i32 -1791653198, label %23
    i32 1603838257, label %24
    i32 1481105405, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1791653198, i32 1982703665
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1791653198, i32 1603838257
  store i32 %22, i32* %10
  br label %45

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1481105405, i32* %10
  br label %45

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  store i32 1481105405, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176957456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
