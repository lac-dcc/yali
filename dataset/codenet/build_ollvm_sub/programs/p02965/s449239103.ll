; ModuleID = 'Project_CodeNet_C++1400/p02965/s449239103.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s449239103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000010 x i32] zeroinitializer, align 16
@ifac = global [3000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449239103.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %35, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %38

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = add i32 0, -1123915360
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1123915360
  %33 = sub nsw i32 0, %29
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %4, align 1
  br label %8

; <label>:38:                                     ; preds = %8
  br label %39

; <label>:39:                                     ; preds = %59, %38
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %39
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %47
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %47, %49
  %55 = sub i32 0, 48
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, 48
  %58 = load i32*, i32** %2, align 8
  store i32 %56, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %44
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  br label %39

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %3, align 4
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, %63
  store i32 %66, i32* %64, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 0, 454888542
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 454888542
  %11 = sub nsw i32 0, %7
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %12
  br label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  call void @_Z5printi(i32 %18)
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 %20, -1606683124
  %22 = add i32 %21, 48
  %23 = add i32 %22, -1606683124
  %24 = add nsw i32 %20, 48
  %25 = call i32 @putchar(i32 %23)
  br label %26

; <label>:26:                                     ; preds = %16, %15
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 48)
  br label %9

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  call void @_Z5printi(i32 %8)
  br label %9

; <label>:9:                                      ; preds = %7, %5
  %10 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -735540113, -1
  %14 = or i32 %11, %12
  %15 = or i32 -735540113, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3genv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 3000010
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 1242596093
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1242596093
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %1, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000009), align 4
  %32 = call i32 @_Z4qpowii(i32 %31, i32 998244351)
  store i32 %32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 3000009), align 4
  store i32 3000008, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -1060456179
  %60 = add i32 %59, -1
  %61 = add i32 %60, -1060456179
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %2, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %23, 721773801
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 721773801
  %28 = sub nsw i32 %23, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %22, %32
  %34 = srem i64 %33, 998244353
  br label %35

; <label>:35:                                     ; preds = %9, %8
  %36 = phi i64 [ 0, %8 ], [ %34, %9 ]
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, %5
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 998244353
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -1618778227
  %17 = sub i32 %16, 998244353
  %18 = add i32 %17, -1618778227
  %19 = sub nsw i32 %15, 998244353
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %2
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3delii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, -154031786
  %8 = sub i32 %7, %5
  %9 = add i32 %8, -154031786
  %10 = sub nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = ashr i32 %11, 31
  %13 = xor i32 %12, -1
  %14 = xor i32 998244353, -1
  %15 = xor i32 1379318986, -1
  %16 = or i32 %13, %14
  %17 = or i32 1379318986, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 998244353
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 979132023
  %23 = add i32 %22, %19
  %24 = sub i32 %23, 979132023
  %25 = add nsw i32 %21, %19
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  store i32 %12, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @_Z1cii(i32 %20, i32 %21)
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %29, -1604960161
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1604960161
  %34 = sub nsw i32 %29, %30
  %35 = sdiv i32 %33, 2
  %36 = sub i32 0, %35
  %37 = sub i32 %27, %36
  %38 = add nsw i32 %27, %35
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1274760711
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1274760711
  %43 = sub nsw i32 %39, 1
  %44 = call i32 @_Z1cii(i32 %37, i32 %42)
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %24, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = call i32 @_Z3addii(i32 %19, i32 %48)
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 1191144957
  %53 = add i32 %52, 2
  %54 = sub i32 %53, 1191144957
  %55 = add nsw i32 %51, 2
  store i32 %54, i32* %8, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  ret i32 %57
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3genv()
  call void @_Z4readRi(i32* dereferenceable(4) %2)
  call void @_Z4readRi(i32* dereferenceable(4) %3)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 %5, 3
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z1fiii(i32 %4, i32 %6, i32 %7)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z1fiii(i32 %12, i32 %13, i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1412018149
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1412018149
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z1fiii(i32 %19, i32 %21, i32 %22)
  %24 = call i32 @_Z3delii(i32 %15, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %11, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = call i32 @_Z3delii(i32 %8, i32 %28)
  call void @_Z5writei(i32 %29)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449239103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
