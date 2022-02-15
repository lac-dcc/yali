; ModuleID = 'Project_CodeNet_C++1400/p03833/s036937215.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s036937215.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [20202 x i64] zeroinitializer, align 16
@B = global [222 x [20202 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@sz = global i64 8192, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036937215.cpp, i8* null }]

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
define i64 @_Z6getmaxPxxx(i64*, i64, i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* @sz, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, %8
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, %8
  store i64 %13, i64* %5, align 8
  %15 = load i64, i64* @sz, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, %15
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, %15
  store i64 %20, i64* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %71, %3
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %84

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = xor i64 %27, -1
  %29 = xor i64 1, -1
  %30 = xor i64 -3485983733565450681, -1
  %31 = or i64 %28, %29
  %32 = or i64 -3485983733565450681, %30
  %33 = xor i64 %31, -1
  %34 = and i64 %33, %32
  %35 = and i64 %27, 1
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %26
  %38 = load i64*, i64** %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %26
  %44 = load i64, i64* %6, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 2375672910573768715, %45
  %47 = xor i64 2375672910573768715, -1
  %48 = and i64 %44, %47
  %49 = xor i64 -1, -1
  %50 = and i64 %49, 2375672910573768715
  %51 = and i64 -1, %47
  %52 = or i64 %46, %48
  %53 = or i64 %50, %51
  %54 = xor i64 %52, %53
  %55 = xor i64 %44, -1
  %56 = xor i64 %54, -1
  %57 = xor i64 1, -1
  %58 = xor i64 -1510693356941574938, -1
  %59 = or i64 %56, %57
  %60 = or i64 -1510693356941574938, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %54, 1
  %64 = icmp ne i64 %62, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %43
  %66 = load i64*, i64** %4, align 8
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %65, %43
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %72, -5204760349946957303
  %74 = add i64 %73, 1
  %75 = add i64 %74, -5204760349946957303
  %76 = add nsw i64 %72, 1
  %77 = ashr i64 %75, 1
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %78, 177333867924669035
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 177333867924669035
  %82 = sub nsw i64 %78, 1
  %83 = ashr i64 %81, 1
  store i64 %83, i64* %6, align 8
  br label %22

; <label>:84:                                     ; preds = %22
  %85 = load i64, i64* %7, align 8
  ret i64 %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define i64 @_Z4costxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %9, 4602606172100500039
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4602606172100500039
  %16 = sub nsw i64 %9, %12
  store i64 %15, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* @k, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %22
  %24 = getelementptr inbounds [20202 x i64], [20202 x i64]* %23, i32 0, i32 0
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = call i64 @_Z6getmaxPxxx(i64* %24, i64 %25, i64 %26)
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 %28, -8363552311190077238
  %30 = add i64 %29, %27
  %31 = add i64 %30, -8363552311190077238
  %32 = add nsw i64 %28, %27
  store i64 %31, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, -7692746364587460789
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -7692746364587460789
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %5, align 8
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %6, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define void @_Z3dncxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %71

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  %24 = ashr i64 %22, 1
  store i64 %24, i64* %9, align 8
  store i64 -1000000000000000000, i64* %11, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %48, %18
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp sle i64 %32, %33
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %35
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %9, align 8
  %40 = call i64 @_Z4costxx(i64 %38, i64 %39)
  store i64 %40, i64* %13, align 8
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %11, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %37
  %45 = load i64, i64* %13, align 8
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %12, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %37
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %10, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %10, align 8
  br label %27

; <label>:53:                                     ; preds = %35
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* @ans, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 %57, -4198505714479123471
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -4198505714479123471
  %61 = sub nsw i64 %57, 1
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %12, align 8
  call void @_Z3dncxxxx(i64 %56, i64 %60, i64 %62, i64 %63)
  %64 = load i64, i64* %9, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %8, align 8
  call void @_Z3dncxxxx(i64 %66, i64 %68, i64 %69, i64 %70)
  br label %71

; <label>:71:                                     ; preds = %53, %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 2, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %25, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr inbounds i64, i64* getelementptr inbounds ([20202 x i64], [20202 x i64]* @A, i32 0, i32 0), i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %18
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, %18
  store i64 %23, i64* %20, align 8
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, -7435558156793583252
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -7435558156793583252
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %5

; <label>:31:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  store i64 1, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @k, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %42
  %44 = getelementptr inbounds [20202 x i64], [20202 x i64]* %43, i32 0, i32 0
  %45 = load i64, i64* @sz, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 %51, -7522602452902799548
  %53 = add i64 %52, 1
  %54 = add i64 %53, -7522602452902799548
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %37

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* %2, align 8
  br label %32

; <label>:64:                                     ; preds = %32
  store i64 1, i64* %2, align 8
  br label %65

; <label>:65:                                     ; preds = %117, %64
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* @k, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* @sz, align 8
  %71 = sub i64 %70, 2111105969169087115
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 2111105969169087115
  %74 = sub nsw i64 %70, 1
  store i64 %73, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %111, %69
  %76 = load i64, i64* %3, align 8
  %77 = icmp sge i64 %76, 1
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = shl i64 %81, 1
  %83 = getelementptr inbounds [20202 x i64], [20202 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = shl i64 %86, 1
  %88 = xor i64 %87, -1
  %89 = xor i64 1, -1
  %90 = xor i64 -301258776833755721, -1
  %91 = and i64 %88, -301258776833755721
  %92 = and i64 %87, %90
  %93 = and i64 %89, -301258776833755721
  %94 = and i64 1, %90
  %95 = or i64 %91, %92
  %96 = or i64 %93, %94
  %97 = xor i64 %95, %96
  %98 = or i64 %88, %89
  %99 = xor i64 %98, -1
  %100 = or i64 -301258776833755721, %90
  %101 = and i64 %99, %100
  %102 = or i64 %97, %101
  %103 = or i64 %87, 1
  %104 = getelementptr inbounds [20202 x i64], [20202 x i64]* %85, i64 0, i64 %102
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [20202 x i64], [20202 x i64]* %108, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %78
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  store i64 %114, i64* %3, align 8
  br label %75

; <label>:116:                                    ; preds = %75
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %2, align 8
  br label %65

; <label>:124:                                    ; preds = %65
  %125 = load i64, i64* @n, align 8
  %126 = load i64, i64* @n, align 8
  call void @_Z3dncxxxx(i64 1, i64 %125, i64 1, i64 %126)
  %127 = load i64, i64* @ans, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %127)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036937215.cpp() #0 section ".text.startup" {
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
