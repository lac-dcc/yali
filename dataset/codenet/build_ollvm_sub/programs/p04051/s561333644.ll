; ModuleID = 'Project_CodeNet_C++1400/p04051/s561333644.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561333644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@g = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561333644.cpp, i8* null }]

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
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
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
  %30 = sub i32 0, 123856274
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 123856274
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

; <label>:39:                                     ; preds = %58, %38
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %47, 427556819
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 427556819
  %53 = add nsw i32 %47, %49
  %54 = sub i32 0, 48
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 48
  %57 = load i32*, i32** %2, align 8
  store i32 %55, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %4, align 1
  br label %39

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %3, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, %62
  store i32 %65, i32* %63, align 4
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
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %9 = add i32 0, %8
  %10 = sub nsw i32 0, %7
  store i32 %9, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %5, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %11
  br label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5printi(i32 %17)
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub i32 0, 48
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 48
  %23 = call i32 @putchar(i32 %21)
  br label %24

; <label>:24:                                     ; preds = %15, %14
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
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3genv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 20000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %70, %0
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %76

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 2026227546
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2026227546
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 1000000007, %29
  %31 = sub i32 1000000007, -51396101
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -51396101
  %34 = sub nsw i32 1000000007, %30
  %35 = sext i32 %33 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %28, %7
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %58, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -578554794
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -578554794
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %3

; <label>:76:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z3genv()
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %14
  call void @_Z4readRi(i32* dereferenceable(4) %15)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %17
  call void @_Z4readRi(i32* dereferenceable(4) %18)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = add i32 0, %23
  %25 = sub nsw i32 0, %22
  %26 = sub i32 %24, -1441267642
  %27 = add i32 %26, 2003
  %28 = add i32 %27, -1441267642
  %29 = add nsw i32 %24, 2003
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = add i32 0, %36
  %38 = sub nsw i32 0, %35
  %39 = sub i32 %37, -2089153212
  %40 = add i32 %39, 2003
  %41 = add i32 %40, -2089153212
  %42 = add nsw i32 %37, 2003
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4020 x i32], [4020 x i32]* %31, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 381747810
  %47 = add i32 %46, 1
  %48 = add i32 %47, 381747810
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %44, align 4
  br label %50

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  store i32 -2000, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %147, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 2000
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %58
  store i32 -2000, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %139, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 2000
  br i1 %64, label %65, label %146

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 2003
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 2003
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 2003
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 2003
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4020 x i32], [4020 x i32]* %71, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -53531663
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -53531663
  %83 = sub nsw i32 %79, 1
  %84 = sub i32 %82, 1905559641
  %85 = add i32 %84, 2003
  %86 = add i32 %85, 1905559641
  %87 = add nsw i32 %82, 2003
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 2003
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 2003
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4020 x i32], [4020 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %78
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %78, %96
  %102 = srem i32 %100, 1000000007
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1924216541
  %105 = add i32 %104, 2003
  %106 = add i32 %105, -1924216541
  %107 = add nsw i32 %103, 2003
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = add i32 %112, 1259682614
  %115 = add i32 %114, 2003
  %116 = sub i32 %115, 1259682614
  %117 = add nsw i32 %112, 2003
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4020 x i32], [4020 x i32]* %109, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %102, 1951758831
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1951758831
  %124 = add nsw i32 %102, %120
  %125 = srem i32 %123, 1000000007
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 2003
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 2003
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 1415660132
  %134 = add i32 %133, 2003
  %135 = add i32 %134, 1415660132
  %136 = add nsw i32 %132, 2003
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4020 x i32], [4020 x i32]* %131, i64 0, i64 %137
  store i32 %125, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %65
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %62

; <label>:146:                                    ; preds = %62
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -564357353
  %150 = add i32 %149, 1
  %151 = add i32 %150, -564357353
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %58

; <label>:153:                                    ; preds = %58
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %187, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 18205729
  %165 = add i32 %164, 2003
  %166 = add i32 %165, 18205729
  %167 = add nsw i32 %163, 2003
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2003
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 2003
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4020 x i32], [4020 x i32]* %169, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %159, -1120933288
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1120933288
  %185 = add nsw i32 %159, %181
  %186 = srem i32 %184, 1000000007
  store i32 %186, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %158
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %6, align 4
  br label %154

; <label>:194:                                    ; preds = %154
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %229, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %234

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %204
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %204, %208
  %214 = mul nsw i32 2, %212
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %218, 2
  %220 = call i32 @_Z1cii(i32 %214, i32 %219)
  %221 = add i32 %200, -777029339
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -777029339
  %224 = sub nsw i32 %200, %220
  %225 = sub i32 0, 1000000007
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, 1000000007
  %228 = srem i32 %226, 1000000007
  store i32 %228, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %199
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  br label %195

; <label>:234:                                    ; preds = %195
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 1, %236
  %238 = mul nsw i64 %237, 500000004
  %239 = srem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  call void @_Z5writei(i32 %240)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561333644.cpp() #0 section ".text.startup" {
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
