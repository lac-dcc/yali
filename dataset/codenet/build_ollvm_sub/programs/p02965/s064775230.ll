; ModuleID = 'Project_CodeNet_C++1400/p02965/s064775230.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s064775230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@inv = global [4000000 x i64] zeroinitializer, align 16
@F = global [4000000 x i64] zeroinitializer, align 16
@iF = global [4000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, %5
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, %5
  store i64 %11, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 998244353
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mnRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = add i64 998244353, -4119301497989826053
  %7 = sub i64 %6, %5
  %8 = sub i64 %7, -4119301497989826053
  %9 = sub nsw i64 998244353, %5
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %8
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, %8
  store i64 %13, i64* %10, align 8
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mlRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2sqx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %24

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sdiv i64 %10, 2
  %12 = call i64 @_Z2pwxx(i64 %9, i64 %11)
  %13 = call i64 @_Z2sqx(i64 %12)
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  br label %20

; <label>:19:                                     ; preds = %8
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 1, %19 ]
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 998244353
  br label %24

; <label>:24:                                     ; preds = %20, %7
  %25 = phi i64 [ 1, %7 ], [ %23, %20 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define i64 @_Z2ivx(i64) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4previ(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 998244353, %11
  %13 = add i64 998244353, -2448003331203386263
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2448003331203386263
  %16 = sub nsw i64 998244353, %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 998244353, %18
  %20 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16
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
  %45 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -35427365
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -35427365
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 1167998412
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1167998412
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10, %7, %2
  br label %36

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 998244353
  br label %36

; <label>:36:                                     ; preds = %15, %14
  %37 = phi i64 [ 0, %14 ], [ %35, %15 ]
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 3, %8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %7, %9
  call void @_Z4previ(i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 3, %15
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %16, 1313963506
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1313963506
  %21 = add nsw i32 %16, %17
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, 1
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = call i64 @_Z2Chii(i32 %23, i32 %27)
  store i64 %29, i64* %4, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %34, %37
  %39 = add nsw i32 %34, %36
  %40 = add i32 %38, -147812606
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -147812606
  %43 = sub nsw i32 %38, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 1290135282
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1290135282
  %48 = sub nsw i32 %44, 1
  %49 = call i64 @_Z2Chii(i32 %42, i32 %47)
  %50 = mul nsw i64 %31, %49
  %51 = srem i64 %50, 998244353
  call void @_Z2mnRxx(i64* dereferenceable(8) %4, i64 %51)
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %0
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 3, %58
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ %64, %61 ]
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 3, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %69, 1575728635
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1575728635
  %74 = sub nsw i32 %69, %70
  %75 = srem i32 %73, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i64 @_Z2Chii(i32 %78, i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %87, 206873987
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 206873987
  %92 = add nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 109059836
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 109059836
  %100 = sub nsw i32 %96, 1
  %101 = call i64 @_Z2Chii(i32 %94, i32 %99)
  %102 = mul nsw i64 %80, %101
  %103 = srem i64 %102, 998244353
  call void @_Z2mnRxx(i64* dereferenceable(8) %4, i64 %103)
  br label %104

; <label>:104:                                    ; preds = %77, %67
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %56

; <label>:112:                                    ; preds = %65
  %113 = load i64, i64* %4, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %113)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
