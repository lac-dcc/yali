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
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1132792637
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1132792637
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %6, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %9, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i64 @_ZN12_GLOBAL__N_14CombEii(i32 %19, i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = load i32, i32* %5, align 4
  %27 = call i64 @_ZN12_GLOBAL__N_14CombEii(i32 %24, i32 %26)
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 739050756512732208
  %32 = add i64 %31, %29
  %33 = add i64 %32, 739050756512732208
  %34 = add nsw i64 %30, %29
  store i64 %33, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -489203542
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -489203542
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %4, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %44)
  %46 = load i32, i32* %1, align 4
  ret i32 %46
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
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 1000000007, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 1000000007, %14
  %16 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = add i64 1000000007, 7671665798319966366
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 7671665798319966366
  %23 = sub nsw i64 1000000007, %19
  %24 = srem i64 %22, 1000000007
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -145494677
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -145494677
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %71, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1354636105
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1354636105
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1464218188
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1464218188
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_14CombEii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %24, 902712689
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 902712689
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %13, %12
  %36 = load i64, i64* %3, align 8
  ret i64 %36
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
