; ModuleID = 'Project_CodeNet_C++1400/p04051/s126559276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s126559276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i32]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1511572820, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1511572820, label %10
    i32 50186375, label %14
    i32 1684461938, label %19
    i32 -254782273, label %24
    i32 747318877, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 50186375, i32 747318877
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1684461938, i32 -254782273
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -254782273, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 1511572820, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxi(i64 %3, i32 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 258883765, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %100
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 258883765, label %5
    i32 -1829444165, label %9
    i32 1782626427, label %22
    i32 -419866979, label %25
    i32 1473646534, label %27
    i32 262177786, label %32
    i32 -689769836, label %96
    i32 1869605737, label %99
  ]

; <label>:4:                                      ; preds = %2
  br label %100

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 8008
  %8 = select i1 %7, i32 -1829444165, i32 -419866979
  store i32 %8, i32* %1
  br label %100

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @i, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  store i32 1782626427, i32* %1
  br label %100

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 258883765, i32* %1
  br label %100

; <label>:25:                                     ; preds = %2
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  store i32 1473646534, i32* %1
  br label %100

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 262177786, i32 1869605737
  store i32 %31, i32* %1
  br label %100

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %34
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @b, i32 0, i32 0), i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 2002, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %45
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 2002, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4004 x i32], [4004 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i64, i64* @ans, align 8
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %61, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z3invx(i64 %78)
  %80 = mul nsw i64 %70, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_Z3invx(i64 %89)
  %91 = mul nsw i64 %81, %90
  %92 = srem i64 %91, 1000000007
  %93 = sub nsw i64 %56, %92
  %94 = add nsw i64 %93, 1000000007
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* @ans, align 8
  store i32 -689769836, i32* %1
  br label %100

; <label>:96:                                     ; preds = %2
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4
  store i32 1473646534, i32* %1
  br label %100

; <label>:99:                                     ; preds = %2
  ret void

; <label>:100:                                    ; preds = %96, %32, %27, %25, %22, %9, %5, %4
  br label %2
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 2056329955, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %94
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 2056329955, label %5
    i32 -1699992733, label %9
    i32 -2079369780, label %10
    i32 1506559577, label %14
    i32 -1757269160, label %52
    i32 -802950855, label %55
    i32 509624476, label %56
    i32 1583325605, label %59
    i32 1208139370, label %60
    i32 1022254875, label %65
    i32 1766728280, label %85
    i32 2033638844, label %88
  ]

; <label>:4:                                      ; preds = %2
  br label %94

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 4004
  %8 = select i1 %7, i32 -1699992733, i32 1583325605
  store i32 %8, i32* %1
  br label %94

; <label>:9:                                      ; preds = %2
  store i32 1, i32* @j, align 4
  store i32 -2079369780, i32* %1
  br label %94

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 4004
  %13 = select i1 %12, i32 1506559577, i32 -802950855
  store i32 %13, i32* %1
  br label %94

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %16
  %18 = load i32, i32* @j, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4004 x i32], [4004 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* @i, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4004 x i32], [4004 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %24, %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4004 x i32], [4004 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %34, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4004 x i32], [4004 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 -1757269160, i32* %1
  br label %94

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  store i32 -2079369780, i32* %1
  br label %94

; <label>:55:                                     ; preds = %2
  store i32 509624476, i32* %1
  br label %94

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  store i32 2056329955, i32* %1
  br label %94

; <label>:59:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 1208139370, i32* %1
  br label %94

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1022254875, i32 2033638844
  store i32 %64, i32* %1
  br label %94

; <label>:65:                                     ; preds = %2
  %66 = load i64, i64* @ans, align 8
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 2002, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %72
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 2002, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4004 x i32], [4004 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %66, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8
  store i32 1766728280, i32* %1
  br label %94

; <label>:85:                                     ; preds = %2
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  store i32 1208139370, i32* %1
  br label %94

; <label>:88:                                     ; preds = %2
  %89 = load i64, i64* @ans, align 8
  %90 = call i64 @_Z3invx(i64 2)
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %92)
  ret void

; <label>:94:                                     ; preds = %85, %65, %60, %59, %56, %55, %52, %14, %10, %9, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
