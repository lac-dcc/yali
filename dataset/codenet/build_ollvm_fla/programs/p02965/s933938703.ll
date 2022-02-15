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
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1057117536, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %31
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1057117536, label %17
    i32 1138963159, label %21
    i32 1503715915, label %25
    i32 -1737436863, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %31

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 998244353
  %20 = select i1 %19, i32 1138963159, i32 1503715915
  store i32 %20, i32* %12
  br label %31

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 998244353
  store i32 -1737436863, i32* %12
  store i32 %24, i32* %13
  br label %31

; <label>:25:                                     ; preds = %14
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  store i32 -1737436863, i32* %12
  store i32 %27, i32* %13
  br label %31

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %13
  %30 = load i32*, i32** %4, align 8
  store i32 %29, i32* %30, align 4
  ret void

; <label>:31:                                     ; preds = %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -830036276, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -830036276, label %10
    i32 1668757510, label %14
    i32 431709025, label %19
    i32 -1419317476, label %27
    i32 154400549, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1668757510, i32 154400549
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 431709025, i32 -1419317476
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 -1419317476, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -830036276, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1613539575, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1613539575, label %9
    i32 1252694253, label %14
    i32 -2036928492, label %29
    i32 1547205219, label %32
    i32 249746319, label %43
    i32 230902725, label %47
    i32 1233893917, label %63
    i32 -346608241, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1252694253, i32 1547205219
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %16, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -2036928492, i32* %5
  br label %67

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1613539575, i32* %5
  br label %67

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3ksmii(i32 %36, i32 998244351)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 249746319, i32* %5
  br label %67

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 230902725, i32 -346608241
  store i32 %46, i32* %5
  br label %67

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1233893917, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 249746319, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret void

; <label>:67:                                     ; preds = %63, %47, %43, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 2131675413, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2131675413, label %12
    i32 -1965142934, label %16
    i32 -937981640, label %20
    i32 1084512549, label %25
    i32 1149134782, label %26
    i32 979529851, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1084512549, i32 -1965142934
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1084512549, i32 -937981640
  store i32 %19, i32* %7
  br label %51

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1084512549, i32 1149134782
  store i32 %24, i32* %7
  br label %51

; <label>:25:                                     ; preds = %9
  store i32 979529851, i32* %7
  store i64 0, i64* %8
  br label %51

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %31, %36
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %38, %45
  %47 = srem i64 %46, 998244353
  store i32 979529851, i32* %7
  store i64 %47, i64* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %8
  %50 = trunc i64 %49 to i32
  ret i32 %50

; <label>:51:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Tii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @_Z1Cii(i32 %8, i32 %10)
  ret i32 %11
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
  %12 = alloca i32
  store i32 -415867521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -415867521, label %16
    i32 -1137036861, label %20
    i32 549630375, label %37
    i32 -1021182921, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1137036861, i32 -1021182921
  store i32 %19, i32* %12
  br label %42

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @_Z1Cii(i32 %24, i32 %25)
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %9, align 4
  %29 = ashr i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @_Z1Tii(i32 %29, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  call void @_Z3delRii(i32* dereferenceable(4) %7, i32 %36)
  store i32 549630375, i32* %12
  br label %42

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %8, align 4
  store i32 -415867521, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %20, %16, %15
  br label %13
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
  %9 = add nsw i32 %6, %8
  call void @_Z4initi(i32 %9)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 3, %12
  %14 = call i32 @_Z4calciii(i32 %10, i32 %11, i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @_Z4calciii(i32 %17, i32 %19, i32 %21)
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 998244353, %27
  call void @_Z3delRii(i32* dereferenceable(4) %4, i32 %28)
  %29 = load i32, i32* %4, align 4
  call void @_Z2prIiEvT_(i32 %29)
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
  %6 = alloca i32
  store i32 -636161580, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -636161580, label %10
    i32 -1216713794, label %17
    i32 -911418791, label %22
    i32 -511819968, label %23
    i32 -1431955340, label %26
    i32 -2116306922, label %27
    i32 -1385902000, label %33
    i32 1208500854, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -1216713794, i32 -1431955340
  store i32 %16, i32* %6
  br label %53

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -911418791, i32 -511819968
  store i32 %21, i32* %6
  br label %53

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  store i32 -511819968, i32* %6
  br label %53

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -636161580, i32* %6
  br label %53

; <label>:26:                                     ; preds = %7
  store i32 -2116306922, i32* %6
  br label %53

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1385902000, i32 1208500854
  store i32 %32, i32* %6
  br label %53

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 1
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 3
  %40 = add nsw i32 %36, %39
  %41 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %40, %43
  %45 = load i32*, i32** %2, align 8
  store i32 %44, i32* %45, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -2116306922, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, %49
  store i32 %52, i32* %50, align 4
  ret void

; <label>:53:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1392864957, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1392864957, label %9
    i32 1825397791, label %13
    i32 -1998252992, label %17
    i32 1169888611, label %21
    i32 1646899605, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 1825397791, i32 -1998252992
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 -1998252992, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  %20 = select i1 %19, i32 1169888611, i32 1646899605
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z5printIiEvT_(i32 %23)
  store i32 1646899605, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
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
