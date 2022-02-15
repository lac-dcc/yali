; ModuleID = 'Project_CodeNet_C++1400/p03466/s562098730.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s562098730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562098730.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
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
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %18
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %1, align 4
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %28, %24
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 %43, 3
  %45 = load i32, i32* %2, align 4
  %46 = shl i32 %45, 1
  %47 = sub i32 %44, -1790364718
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1790364718
  %50 = add nsw i32 %44, %46
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %49, -1843746183
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1843746183
  %56 = add nsw i32 %49, %52
  %57 = sub i32 %55, -573111033
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -573111033
  %60 = sub nsw i32 %55, 48
  store i32 %59, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %42
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %32

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = mul nsw i32 %65, %66
  ret i32 %67
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6checkkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = sdiv i32 %11, %16
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, -1683756062
  %22 = sub i32 %21, %19
  %23 = sub i32 %22, -1683756062
  %24 = sub nsw i32 %20, %19
  store i32 %23, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 %25, -262896552
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -262896552
  %30 = sub nsw i32 %25, %26
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 527686021
  %33 = sub i32 %32, %29
  %34 = add i32 %33, 527686021
  %35 = sub nsw i32 %31, %29
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38, %4
  store i1 false, i1* %5, align 1
  br label %64

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i1 true, i1* %5, align 1
  br label %64

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -1488060857
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1488060857
  %58 = add nsw i32 %54, 1
  %59 = sdiv i32 %51, %57
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %47
  store i1 true, i1* %5, align 1
  br label %64

; <label>:63:                                     ; preds = %47
  store i1 false, i1* %5, align 1
  br label %64

; <label>:64:                                     ; preds = %63, %62, %46, %41
  %65 = load i1, i1* %5, align 1
  ret i1 %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z9get_splitiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %10, 2077487488
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 2077487488
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %78, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1709614614
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1709614614
  %33 = add nsw i32 %29, 1
  %34 = srem i32 %28, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  br label %79

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37, %20
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = sub i32 %42, 1411238965
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1411238965
  %47 = add nsw i32 %42, 1
  %48 = ashr i32 %46, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = srem i32 %49, %54
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, 2096986801
  %61 = add i32 %60, 1
  %62 = add i32 %61, 2096986801
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %38
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call zeroext i1 @_Z6checkkiiii(i32 %65, i32 %66, i32 %67, i32 %68)
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %7, align 4
  br label %78

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, -652562682
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -652562682
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %70
  br label %16

; <label>:79:                                     ; preds = %36, %16
  %80 = load i32, i32* %7, align 4
  ret i32 %80
}

; Function Attrs: noinline uwtable
define void @_Z6printaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 355778855
  %17 = add i32 %16, 1
  %18 = add i32 %17, 355778855
  %19 = add nsw i32 %15, 1
  %20 = srem i32 %14, %18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = call i32 @putchar(i32 65)
  br label %26

; <label>:24:                                     ; preds = %13
  %25 = call i32 @putchar(i32 66)
  br label %26

; <label>:26:                                     ; preds = %24, %22
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z6printbiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* @b, align 8
  %16 = sub i64 0, %14
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %14, %15
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %19, 7270998245070072439
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 7270998245070072439
  %26 = sub nsw i64 %19, %22
  %27 = sub i64 0, 1
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, 1
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = srem i64 %28, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %13
  %40 = call i32 @putchar(i32 66)
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = call i32 @putchar(i32 65)
  br label %43

; <label>:43:                                     ; preds = %41, %39
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %84, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %7
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @a, align 8
  %14 = call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  store i64 %15, i64* @b, align 8
  %16 = call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  store i64 %17, i64* @l, align 8
  %18 = call i32 @_Z4readv()
  %19 = sext i32 %18 to i64
  store i64 %19, i64* @r, align 8
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* @b, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  %34 = sdiv i64 %25, %32
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* @a, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, i64* @b, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, i64* %4, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @_Z9get_splitiii(i32 %36, i32 %38, i32 %40)
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @l, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* @l, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* @r, align 8
  %52 = trunc i64 %51 to i32
  call void @_Z6printbiii(i32 %48, i32 %50, i32 %52)
  br label %82

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @r, align 8
  %57 = icmp sge i64 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %4, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i64, i64* @l, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i64, i64* @r, align 8
  %64 = trunc i64 %63 to i32
  call void @_Z6printaiii(i32 %60, i32 %62, i32 %64)
  br label %81

; <label>:65:                                     ; preds = %53
  %66 = load i64, i64* %4, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i64, i64* @l, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %5, align 4
  call void @_Z6printaiii(i32 %67, i32 %69, i32 %70)
  %71 = load i64, i64* %4, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i64, i64* @r, align 8
  %80 = trunc i64 %79 to i32
  call void @_Z6printbiii(i32 %72, i32 %77, i32 %80)
  br label %81

; <label>:81:                                     ; preds = %65, %58
  br label %82

; <label>:82:                                     ; preds = %81, %46
  %83 = call i32 @putchar(i32 10)
  br label %84

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %3, align 4
  br label %7

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562098730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
