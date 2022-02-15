; ModuleID = 'Project_CodeNet_C++1400/p03466/s919471417.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s919471417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@portion = global i32 0, align 4
@aab = global i32 0, align 4
@abb = global i32 0, align 4
@sa = global i32 0, align 4
@sb = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919471417.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* @b, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %10 = sub nsw i32 %6, %7
  %11 = load i32, i32* @portion, align 4
  %12 = sdiv i32 %9, %11
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @a, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %30

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = load i32, i32* @portion, align 4
  %24 = sdiv i32 %21, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %17
  store i1 false, i1* %2, align 1
  br label %30

; <label>:29:                                     ; preds = %17
  store i1 true, i1* %2, align 1
  br label %30

; <label>:30:                                     ; preds = %29, %28, %16
  %31 = load i1, i1* %2, align 1
  ret i1 %31
}

; Function Attrs: noinline uwtable
define void @_Z8printaabii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @aab, align 4
  %8 = load i32, i32* @portion, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  %12 = mul nsw i32 %7, %10
  store i32 %12, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @portion, align 4
  %23 = add i32 %22, -747630439
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -747630439
  %26 = add nsw i32 %22, 1
  %27 = srem i32 %21, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %20
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %33

; <label>:31:                                     ; preds = %20
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %29
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -1710197547
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1710197547
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  ret void
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8printaaaii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* @aab, align 4
  %9 = load i32, i32* @portion, align 4
  %10 = sub i32 %9, 1761374995
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1761374995
  %13 = add nsw i32 %9, 1
  %14 = mul nsw i32 %8, %12
  %15 = add i32 %14, -1093293826
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1093293826
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %5, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @aab, align 4
  %22 = load i32, i32* @portion, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = mul nsw i32 %21, %26
  %29 = load i32, i32* @sa, align 4
  %30 = sub i32 %28, -1046573036
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1046573036
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %6, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %43, %2
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -82795402
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -82795402
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %37

; <label>:49:                                     ; preds = %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define void @_Z8printbbbii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  %13 = load i32, i32* @abb, align 4
  %14 = load i32, i32* @portion, align 4
  %15 = sub i32 %14, 888284880
  %16 = add i32 %15, 1
  %17 = add i32 %16, 888284880
  %18 = add nsw i32 %14, 1
  %19 = mul nsw i32 %13, %17
  %20 = add i32 %11, 1989426398
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1989426398
  %23 = sub nsw i32 %11, %19
  %24 = load i32, i32* @sb, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = sub i32 0, 1
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = load i32, i32* @abb, align 4
  %39 = load i32, i32* @portion, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = mul nsw i32 %38, %41
  %44 = sub i32 0, %43
  %45 = add i32 %36, %44
  %46 = sub nsw i32 %36, %43
  store i32 %45, i32* %6, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %56, %2
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  br label %50

; <label>:61:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8printabbii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  %14 = load i32, i32* @abb, align 4
  %15 = load i32, i32* @portion, align 4
  %16 = sub i32 %15, 203957741
  %17 = add i32 %16, 1
  %18 = add i32 %17, 203957741
  %19 = add nsw i32 %15, 1
  %20 = mul nsw i32 %14, %18
  %21 = add i32 %12, 163327492
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 163327492
  %24 = sub nsw i32 %12, %20
  %25 = add i32 %23, 1915833988
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1915833988
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %59, %2
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %40, -1045701006
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1045701006
  %46 = sub nsw i32 %40, %42
  %47 = load i32, i32* @portion, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = srem i32 %45, %49
  %52 = load i32, i32* @portion, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %36
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:56:                                     ; preds = %36
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1987280204
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1987280204
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  br label %8

; <label>:8:                                      ; preds = %130, %0
  %9 = load i32, i32* @q, align 4
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, -1
  store i32 %11, i32* @q, align 4
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %165

; <label>:14:                                     ; preds = %8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = load i32, i32* @b, align 4
  %22 = sub i32 %21, -1630263348
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1630263348
  %25 = add nsw i32 %21, 1
  %26 = sdiv i32 %19, %24
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = load i32, i32* @a, align 4
  %35 = sub i32 %34, 2109014561
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2109014561
  %38 = add nsw i32 %34, 1
  %39 = sdiv i32 %32, %37
  store i32 %39, i32* %3, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @portion, align 4
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @b, align 4
  %43 = add i32 %42, -439437405
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -439437405
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -437508661
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -437508661
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = sdiv i32 %59, 2
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call zeroext i1 @_Z2oki(i32 %62)
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %5, align 4
  br label %68

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %64
  br label %47

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* @aab, align 4
  %71 = load i32, i32* @b, align 4
  %72 = load i32, i32* @aab, align 4
  %73 = sub i32 %71, 435518178
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 435518178
  %76 = sub nsw i32 %71, %72
  %77 = load i32, i32* @portion, align 4
  %78 = sdiv i32 %75, %77
  store i32 %78, i32* @abb, align 4
  %79 = load i32, i32* @aab, align 4
  %80 = load i32, i32* @portion, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @aab, align 4
  %83 = sub i32 %81, 1408869946
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1408869946
  %86 = add nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* @b, align 4
  %92 = add i32 %90, 1488006463
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1488006463
  %95 = add nsw i32 %90, %91
  %96 = icmp eq i32 %88, %94
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* @aab, align 4
  %99 = sub i32 %98, 395656796
  %100 = add i32 %99, -1
  %101 = add i32 %100, 395656796
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* @aab, align 4
  br label %130

; <label>:103:                                    ; preds = %69
  %104 = load i32, i32* @abb, align 4
  %105 = load i32, i32* @portion, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* @abb, align 4
  %108 = add i32 %106, 1177086911
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1177086911
  %111 = add nsw i32 %106, %107
  %112 = sub i32 %110, -1802610761
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1802610761
  %115 = sub nsw i32 %110, 1
  %116 = load i32, i32* @a, align 4
  %117 = load i32, i32* @b, align 4
  %118 = add i32 %116, 104486001
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 104486001
  %121 = add nsw i32 %116, %117
  %122 = icmp eq i32 %114, %120
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* @abb, align 4
  %125 = add i32 %124, -152315468
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -152315468
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* @abb, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %103
  br label %130

; <label>:130:                                    ; preds = %129, %97
  %131 = load i32, i32* @a, align 4
  %132 = load i32, i32* @aab, align 4
  %133 = load i32, i32* @portion, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add i32 %131, -715531060
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -715531060
  %138 = sub nsw i32 %131, %134
  %139 = load i32, i32* @abb, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  store i32 %141, i32* @sa, align 4
  %143 = load i32, i32* @b, align 4
  %144 = load i32, i32* @abb, align 4
  %145 = load i32, i32* @portion, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add i32 %143, 1980926763
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1980926763
  %150 = sub nsw i32 %143, %146
  %151 = load i32, i32* @aab, align 4
  %152 = sub i32 %149, -1972335328
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1972335328
  %155 = sub nsw i32 %149, %151
  store i32 %154, i32* @sb, align 4
  %156 = load i32, i32* @c, align 4
  %157 = load i32, i32* @d, align 4
  call void @_Z8printaabii(i32 %156, i32 %157)
  %158 = load i32, i32* @c, align 4
  %159 = load i32, i32* @d, align 4
  call void @_Z8printaaaii(i32 %158, i32 %159)
  %160 = load i32, i32* @c, align 4
  %161 = load i32, i32* @d, align 4
  call void @_Z8printbbbii(i32 %160, i32 %161)
  %162 = load i32, i32* @c, align 4
  %163 = load i32, i32* @d, align 4
  call void @_Z8printabbii(i32 %162, i32 %163)
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %8

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919471417.cpp() #0 section ".text.startup" {
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
