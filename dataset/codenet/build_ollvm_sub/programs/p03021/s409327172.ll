; ModuleID = 'Project_CodeNet_C++1400/p03021/s409327172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s409327172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@head = global [2001 x i64] zeroinitializer, align 16
@nxt = global [4001 x i64] zeroinitializer, align 16
@b = global [4001 x i64] zeroinitializer, align 16
@k = global i64 0, align 8
@sum = global [2001 x i64] zeroinitializer, align 16
@size = global [2001 x i64] zeroinitializer, align 16
@str = global [2001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @k, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, 1
  store i64 %12, i64* @k, align 8
  %14 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %12
  store i64 %7, i64* %14, align 8
  %15 = load i64, i64* @k, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* @k, align 8
  %20 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [2001 x i8], [2001 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add i32 %11, -1741243499
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -1741243499
  %15 = sub nsw i32 %11, 48
  %16 = sext i32 %14 to i64
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %68, %2
  %23 = load i64, i64* %5, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %34, i64 %35)
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %40, -1886271624568017497
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -1886271624568017497
  %49 = add nsw i64 %40, %45
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %48
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, %48
  store i64 %54, i64* %51, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %60
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, %60
  store i64 %65, i64* %62, align 8
  br label %67

; <label>:67:                                     ; preds = %31, %25
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %5, align 8
  br label %22

; <label>:72:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i64, i64* %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp sge i64 %26, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %21, %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %7, align 8
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %40
  store i64 0, i64* %3, align 8
  br label %83

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %4, align 8
  %47 = call i64 @_Z3getxx(i64 %45, i64 %46)
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = shl i64 %50, 1
  %52 = add i64 %47, -1040270236729208107
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -1040270236729208107
  %55 = add nsw i64 %47, %51
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %54
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %54, %58
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %62, -3293005174197031581
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -3293005174197031581
  %70 = sub nsw i64 %62, %66
  store i64 %69, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %44
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  store i64 %79, i64* %3, align 8
  br label %83

; <label>:81:                                     ; preds = %44
  %82 = load i64, i64* %8, align 8
  store i64 %82, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %73, %43
  %84 = load i64, i64* %3, align 8
  ret i64 %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @str, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %3, i64* %4)
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  call void @_Z4pushxx(i64 %18, i64 %19)
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  call void @_Z4pushxx(i64 %20, i64 %21)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %2, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* @n, align 8
  %31 = load i64, i64* @n, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub i64 %32, -803613844242174334
  %34 = add i64 %33, 1
  %35 = add i64 %34, -803613844242174334
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %55, %29
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %42, i64 0)
  store i64 0, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_Z3getxx(i64 %46, i64 0)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %8, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %9, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  store i64 %60, i64* %6, align 8
  br label %37

; <label>:62:                                     ; preds = %37
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* @n, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = icmp eq i64 %63, %70
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %62
  br label %76

; <label>:74:                                     ; preds = %62
  %75 = load i64, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %74, %73
  %77 = phi i64 [ -1, %73 ], [ %75, %74 ]
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %77)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare i32 @scanf(i8*, ...) #3

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

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
