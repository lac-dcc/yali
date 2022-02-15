; ModuleID = 'Project_CodeNet_C++1400/p02965/s933938703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s933938703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_Z2prIiEvT_ = comdat any

$_Z5printIiEvT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@jc = global [30010000 x i32] zeroinitializer, align 16
@inv = global [30010000 x i32] zeroinitializer, align 16
@_ZZ2scIiEvRT_E1p = linkonce_odr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr global i8 0, comdat, align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3delRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 998244353
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -151571669
  %18 = sub i32 %17, 998244353
  %19 = sub i32 %18, -151571669
  %20 = sub nsw i32 %16, 998244353
  br label %24

; <label>:21:                                     ; preds = %2
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %14
  %25 = phi i32 [ %19, %14 ], [ %23, %21 ]
  %26 = load i32*, i32** %3, align 8
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 465436117
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 465436117
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %11, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1479511893
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1479511893
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z3ksmii(i32 %37, i32 998244351)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 970998003
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 970998003
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %33
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -940955114
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -940955114
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = mul nsw i64 %59, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %4, align 4
  br label %47

; <label>:80:                                     ; preds = %47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
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
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10, %7, %2
  br label %40

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %20, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, -1457523528
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1457523528
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %27, %37
  %39 = srem i64 %38, 998244353
  br label %40

; <label>:40:                                     ; preds = %15, %14
  %41 = phi i64 [ 0, %14 ], [ %39, %15 ]
  %42 = trunc i64 %41 to i32
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Tii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = sub i32 %10, -1915954403
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1915954403
  %15 = sub nsw i32 %10, 1
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1932327372
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1932327372
  %20 = sub nsw i32 %16, 1
  %21 = call i32 @_Z1Cii(i32 %14, i32 %19)
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %16, 209313118
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 209313118
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @_Z1Cii(i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %9, align 4
  %27 = ashr i32 %26, 1
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @_Z1Tii(i32 %27, i32 %28)
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  call void @_Z3delRii(i32* dereferenceable(4) %7, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 2
  store i32 %38, i32* %8, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  ret i32 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %2)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %7, 2
  %9 = add i32 %6, -157080463
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -157080463
  %12 = add nsw i32 %6, %8
  call void @_Z4initi(i32 %11)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 3, %15
  %17 = call i32 @_Z4calciii(i32 %13, i32 %14, i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -2512875
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2512875
  %29 = sub nsw i32 %25, 1
  %30 = call i32 @_Z4calciii(i32 %20, i32 %23, i32 %28)
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %19, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = add i32 998244353, %36
  %38 = sub nsw i32 998244353, %35
  call void @_Z3delRii(i32* dereferenceable(4) %4, i32 %37)
  %39 = load i32, i32* %4, align 4
  call void @_Z2prIiEvT_(i32 %39)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 1
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = shl i32 %41, 3
  %43 = sub i32 0, %42
  %44 = sub i32 %39, %43
  %45 = add nsw i32 %39, %42
  %46 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = add i32 %44, -722545321
  %52 = add i32 %51, %49
  %53 = sub i32 %52, -722545321
  %54 = add nsw i32 %44, %49
  %55 = load i32*, i32** %2, align 8
  store i32 %53, i32* %55, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, %59
  store i32 %62, i32* %60, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prIiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5printIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 1550315824
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1550315824
  %11 = sub nsw i32 0, %7
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5printIiEvT_(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 %20, 1020197640
  %22 = add i32 %21, 48
  %23 = add i32 %22, 1020197640
  %24 = add nsw i32 %20, 48
  %25 = call i32 @putchar(i32 %23)
  ret void
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
