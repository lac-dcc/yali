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
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -926007174, -1
  %14 = or i32 %11, %12
  %15 = or i32 -926007174, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
  br label %1

; <label>:1:                                      ; preds = %19, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 8008
  br i1 %3, label %4, label %25

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %6, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 %20, 1509768920
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1509768920
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @i, align 4
  br label %1

; <label>:25:                                     ; preds = %1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %112, %25
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @b, i32 0, i32 0), i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 2002, -1059089132
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1059089132
  %46 = sub nsw i32 2002, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %47
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 2002, 485313638
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 485313638
  %56 = sub nsw i32 2002, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4004 x i32], [4004 x i32]* %48, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -1616827681
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1616827681
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %58, align 4
  %64 = load i64, i64* @ans, align 8
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 2
  %75 = sub i32 0, %74
  %76 = sub i32 %69, %75
  %77 = add nsw i32 %69, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z3invx(i64 %88)
  %90 = mul nsw i64 %80, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Z3invx(i64 %99)
  %101 = mul nsw i64 %91, %100
  %102 = srem i64 %101, 1000000007
  %103 = sub i64 %64, -2767862748415849319
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -2767862748415849319
  %106 = sub nsw i64 %64, %102
  %107 = sub i64 %105, 440871094411578821
  %108 = add i64 %107, 1000000007
  %109 = add i64 %108, 440871094411578821
  %110 = add nsw i64 %105, 1000000007
  %111 = srem i64 %109, 1000000007
  store i64 %111, i64* @ans, align 8
  br label %112

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* @i, align 4
  %114 = sub i32 %113, -4083606
  %115 = add i32 %114, 1
  %116 = add i32 %115, -4083606
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* @i, align 4
  br label %27

; <label>:118:                                    ; preds = %27
  ret void
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %64, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 4004
  br i1 %3, label %4, label %70

; <label>:4:                                      ; preds = %1
  store i32 1, i32* @j, align 4
  br label %5

; <label>:5:                                      ; preds = %58, %4
  %6 = load i32, i32* @j, align 4
  %7 = icmp slt i32 %6, 4004
  br i1 %7, label %8, label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %10
  %12 = load i32, i32* @j, align 4
  %13 = sub i32 %12, 1766996004
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1766996004
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4004 x i32], [4004 x i32]* %11, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %22, 609508724
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 609508724
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4004 x i32], [4004 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %21, -2123040914716382045
  %35 = add i64 %34, %33
  %36 = sub i64 %35, -2123040914716382045
  %37 = add nsw i64 %21, %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %39
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4004 x i32], [4004 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %36, 2893217036427341461
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 2893217036427341461
  %49 = add nsw i64 %36, %45
  %50 = srem i64 %48, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4004 x i32], [4004 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* @j, align 4
  br label %5

; <label>:63:                                     ; preds = %5
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 %65, -282690785
  %67 = add i32 %66, 1
  %68 = add i32 %67, -282690785
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @i, align 4
  br label %1

; <label>:70:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* @ans, align 8
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 2002, -1741761919
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1741761919
  %84 = add nsw i32 2002, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %85
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 2002, 896841712
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 896841712
  %94 = add nsw i32 2002, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4004 x i32], [4004 x i32]* %86, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %76, -2741932144500712108
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -2741932144500712108
  %102 = add nsw i64 %76, %98
  %103 = srem i64 %101, 1000000007
  store i64 %103, i64* @ans, align 8
  br label %104

; <label>:104:                                    ; preds = %75
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* @i, align 4
  br label %71

; <label>:109:                                    ; preds = %71
  %110 = load i64, i64* @ans, align 8
  %111 = call i64 @_Z3invx(i64 2)
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %113)
  ret void
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
