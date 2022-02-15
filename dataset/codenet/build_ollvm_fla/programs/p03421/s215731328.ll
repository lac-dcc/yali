; ModuleID = 'Project_CodeNet_C++1400/p03421/s215731328.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s215731328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@p = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @A, i64* @B)
  %13 = load i64, i64* @n, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* @A, align 8
  %15 = load i64, i64* @B, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -1076777953, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1076777953, label %23
    i32 -1675255265, label %28
    i32 -218476008, label %35
    i32 1541882391, label %37
    i32 -1204165314, label %42
    i32 153123958, label %47
    i32 -1795511969, label %61
    i32 1488003272, label %68
    i32 46584205, label %72
    i32 1603403890, label %75
    i32 -1834368809, label %81
    i32 -2090373478, label %86
    i32 406449501, label %87
    i32 -1423461590, label %90
    i32 1533220475, label %91
    i32 -1802515916, label %96
    i32 -1189615062, label %101
    i32 372586062, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -218476008, i32 -1675255265
  store i32 %27, i32* %18
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* @A, align 8
  %31 = load i64, i64* @B, align 8
  %32 = mul nsw i64 %30, %31
  %33 = icmp sgt i64 %29, %32
  %34 = select i1 %33, i32 -218476008, i32 1541882391
  store i32 %34, i32* %18
  br label %106

; <label>:35:                                     ; preds = %20
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 372586062, i32* %18
  br label %106

; <label>:37:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @A, align 8
  %40 = sub nsw i64 %38, %39
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  store i32 -1204165314, i32* %18
  br label %106

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 153123958, i32 -1423461590
  store i32 %46, i32* %18
  br label %106

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  %51 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* @B, align 8
  %54 = add nsw i64 %52, %53
  %55 = sub nsw i64 %54, 2
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* @A, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* %9, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %7, align 8
  store i64 1, i64* %10, align 8
  store i32 -1795511969, i32* %18
  br label %106

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @A, align 8
  %65 = sub nsw i64 %63, %64
  %66 = icmp sle i64 %62, %65
  %67 = select i1 %66, i32 1488003272, i32 46584205
  store i32 %67, i32* %18
  store i1 false, i1* %19
  br label %106

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* @B, align 8
  %71 = icmp slt i64 %69, %70
  store i32 46584205, i32* %18
  store i1 %71, i1* %19
  br label %106

; <label>:72:                                     ; preds = %20
  %73 = load i1, i1* %19
  %74 = select i1 %73, i32 1603403890, i32 -2090373478
  store i32 %74, i32* %18
  br label %106

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  %80 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  store i32 -1834368809, i32* %18
  br label %106

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %10, align 8
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  store i32 -1795511969, i32* %18
  br label %106

; <label>:86:                                     ; preds = %20
  store i32 406449501, i32* %18
  br label %106

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 -1204165314, i32* %18
  br label %106

; <label>:90:                                     ; preds = %20
  store i64 1, i64* %11, align 8
  store i32 1533220475, i32* %18
  br label %106

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -1802515916, i32 372586062
  store i32 %95, i32* %18
  br label %106

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %99)
  store i32 -1189615062, i32* %18
  br label %106

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %11, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %11, align 8
  store i32 1533220475, i32* %18
  br label %106

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %3, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %96, %91, %90, %87, %86, %81, %75, %72, %68, %61, %47, %42, %37, %35, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1381518618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1381518618, label %16
    i32 1412369475, label %21
    i32 -1030255583, label %23
    i32 -600791688, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1412369475, i32 -1030255583
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -600791688, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -600791688, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
