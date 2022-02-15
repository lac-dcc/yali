; ModuleID = 'Project_CodeNet_C++1400/p02965/s652273971.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s652273971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@pre = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %24, 1589207020
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1589207020
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %23, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
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
  %17 = sub i32 %16, 1562234676
  %18 = sub i32 %17, 998244353
  %19 = add i32 %18, 1562234676
  %20 = sub nsw i32 %16, 998244353
  store i32 %19, i32* %15, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dlRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 1776436795
  %9 = sub i32 %8, %5
  %10 = add i32 %9, 1776436795
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 998244353
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 998244353
  store i32 %21, i32* %16, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3000005
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -1605622125
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1605622125
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 3000004), align 16
  %35 = call i32 @_Z7pow_modii(i32 %34, i32 998244351)
  store i32 %35, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 3000004), align 16
  store i32 3000003, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -1407346028
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1407346028
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %3, align 4
  br label %36

; <label>:68:                                     ; preds = %36
  %69 = call i64 @_Z4readv()
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @n, align 4
  %71 = call i64 @_Z4readv()
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* @m, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %68
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @m, align 4
  %79 = mul nsw i32 3, %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %79, -936776186
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -936776186
  %84 = sub nsw i32 %79, %80
  %85 = xor i32 1, -1
  %86 = xor i32 %83, %85
  %87 = and i32 %86, %83
  %88 = and i32 %83, 1
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %120, label %90

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @_Z1Cii(i32 %91, i32 %92)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* @m, align 4
  %97 = mul nsw i32 3, %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = ashr i32 %100, 1
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, %103
  %107 = add i32 %105, -1694671889
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1694671889
  %110 = sub nsw i32 %105, 1
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = call i32 @_Z1Cii(i32 %109, i32 %113)
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %95, %116
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %4, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %90, %77
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %73

; <label>:128:                                    ; preds = %73
  %129 = load i32, i32* @n, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* @m, align 4
  %133 = sub i32 %132, 654186653
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 654186653
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %135, 293611038
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 293611038
  %141 = add nsw i32 %135, %137
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, 1
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 %145, -1598051738
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1598051738
  %149 = sub nsw i32 %145, 1
  %150 = call i32 @_Z1Cii(i32 %143, i32 %148)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %131, %151
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  call void @_Z2dlRii(i32* dereferenceable(4) %4, i32 %154)
  %155 = load i32, i32* %4, align 4
  call void @_Z3pr2IiEvT_(i32 %155)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %1, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, -6749051933118592293
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -6749051933118592293
  %43 = add nsw i64 %37, %39
  %44 = sub i64 %42, -4419104722730283494
  %45 = sub i64 %44, 48
  %46 = add i64 %45, -4419104722730283494
  %47 = sub nsw i64 %42, 48
  store i64 %46, i64* %2, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %1, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, -1780856227
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1780856227
  %12 = sub nsw i32 0, %8
  store i32 %11, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %6, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %13
  %17 = call i32 @putchar(i32 48)
  br label %53

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %22, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %31
  store i32 %24, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %2, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %39, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 565491581
  %42 = add i32 %41, -1
  %43 = sub i32 %42, 565491581
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %3, align 4
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -536811849
  %49 = add i32 %48, 48
  %50 = add i32 %49, -536811849
  %51 = add nsw i32 %47, 48
  %52 = call i32 @putchar(i32 %50)
  br label %36

; <label>:53:                                     ; preds = %16, %36
  ret void
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
