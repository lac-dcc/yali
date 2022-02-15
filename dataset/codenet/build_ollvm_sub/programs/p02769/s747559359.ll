; ModuleID = 'Project_CodeNet_C++1400/p02769/s747559359.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s747559359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@f = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9quick_powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 4743953375337882132, -1
  %14 = or i64 %11, %12
  %15 = or i64 4743953375337882132, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %9, -226755076988590091
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -226755076988590091
  %14 = sub nsw i64 %9, %10
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %8, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = add i64 %13, 6594267157988787787
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 6594267157988787787
  %17 = sub nsw i64 %13, 1
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %4, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z9quick_powxx(i64 %38, i64 1000000005)
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 7994550271635341248
  %46 = add i64 %45, 1
  %47 = add i64 %46, 7994550271635341248
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %31

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  store i64 %52, i64* %6, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %79, %49
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %4, align 8
  %64 = call i64 @_Z1Cxx(i64 %62, i64 %63)
  %65 = load i64, i64* %2, align 8
  %66 = add i64 %65, -4251168042295941544
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -4251168042295941544
  %69 = sub nsw i64 %65, 1
  %70 = load i64, i64* %4, align 8
  %71 = call i64 @_Z1Cxx(i64 %68, i64 %70)
  %72 = mul nsw i64 %64, %71
  %73 = srem i64 %72, 1000000007
  %74 = sub i64 %61, 1563273974239493899
  %75 = add i64 %74, %73
  %76 = add i64 %75, 1563273974239493899
  %77 = add nsw i64 %61, %73
  %78 = srem i64 %76, 1000000007
  store i64 %78, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %60
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  store i64 %82, i64* %4, align 8
  br label %56

; <label>:84:                                     ; preds = %56
  %85 = load i64, i64* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
