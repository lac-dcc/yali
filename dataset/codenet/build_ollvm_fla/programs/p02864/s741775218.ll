; ModuleID = 'Project_CodeNet_C++1400/p02864/s741775218.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s741775218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@H = global [310 x i32] zeroinitializer, align 16
@memo = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4funcii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1727785338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1727785338, label %17
    i32 -2082765441, label %21
    i32 -2016581178, label %27
    i32 -576843806, label %31
    i32 543603127, label %32
    i32 854406906, label %42
    i32 -1696119781, label %50
    i32 1082806319, label %51
    i32 -1691364589, label %56
    i32 -729846088, label %76
    i32 -2094691469, label %79
    i32 -69477470, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 1, %18
  %20 = select i1 %19, i32 -2082765441, i32 -2016581178
  store i32 %20, i32* %13
  br label %89

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %4, align 8
  store i32 -69477470, i32* %13
  br label %89

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 0, %28
  %30 = select i1 %29, i32 -576843806, i32 543603127
  store i32 %30, i32* %13
  br label %89

; <label>:31:                                     ; preds = %14
  store i64 500000000000, i64* %4, align 8
  store i32 -69477470, i32* %13
  br label %89

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 -1, %39
  %41 = select i1 %40, i32 854406906, i32 -1696119781
  store i32 %41, i32* %13
  br label %89

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x i64], [310 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %4, align 8
  store i32 -69477470, i32* %13
  br label %89

; <label>:50:                                     ; preds = %14
  store i64 500000000000, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1082806319, i32* %13
  br label %89

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1691364589, i32 -2094691469
  store i32 %55, i32* %13
  br label %89

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i64 @_Z4funcii(i32 %57, i32 %59)
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  store i32 %69, i32* %11, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %60, %72
  store i64 %73, i64* %9, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %7, align 8
  store i32 -729846088, i32* %13
  br label %89

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1082806319, i32* %13
  br label %89

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* %83, i64 0, i64 %85
  store i64 %80, i64* %86, align 8
  store i64 %80, i64* %4, align 8
  store i32 -69477470, i32* %13
  br label %89

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %4, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %79, %76, %56, %51, %50, %42, %32, %31, %27, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1022452025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1022452025, label %16
    i32 -358208320, label %21
    i32 1685484777, label %23
    i32 1818379907, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -358208320, i32 1685484777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1818379907, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1818379907, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1007951796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1007951796, label %16
    i32 1828003217, label %21
    i32 -1377557309, label %23
    i32 233751986, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1828003217, i32 -1377557309
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 233751986, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 233751986, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4solvv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2128435419, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2128435419, label %14
    i32 801424594, label %19
    i32 -513931109, label %24
    i32 -958475509, label %27
    i32 -539177831, label %28
    i32 1852174313, label %33
    i32 -617350560, label %46
    i32 145947158, label %49
    i32 -128168101, label %54
    i32 -1704788321, label %55
    i32 1537621001, label %56
    i32 696896407, label %61
    i32 -263059585, label %69
    i32 -1473879994, label %72
    i32 -552388057, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 801424594, i32 -958475509
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @H, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -513931109, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -2128435419, i32* %10
  br label %76

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -539177831, i32* %10
  br label %76

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1852174313, i32 145947158
  store i32 %32, i32* %10
  br label %76

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %35
  %37 = getelementptr inbounds [310 x i64], [310 x i64]* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %39
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i32 0, i32 0
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  store i32 -1, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %37, i64* %45, i32* dereferenceable(4) %5)
  store i32 -617350560, i32* %10
  br label %76

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -539177831, i32* %10
  br label %76

; <label>:49:                                     ; preds = %11
  store i64 500000000000, i64* %6, align 8
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -128168101, i32 -1704788321
  store i32 %53, i32* %10
  br label %76

; <label>:54:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -552388057, i32* %10
  br label %76

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1537621001, i32* %10
  br label %76

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 696896407, i32 -1473879994
  store i32 %60, i32* %10
  br label %76

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i64 @_Z4funcii(i32 %62, i32 %65)
  store i64 %66, i64* %8, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %6, align 8
  store i32 -263059585, i32* %10
  br label %76

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1537621001, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  store i32 -552388057, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %6, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %74)
  ret void

; <label>:76:                                     ; preds = %72, %69, %61, %56, %55, %54, %49, %46, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %2, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %4, align 8
  call void @_Z4solvv()
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %5, %struct._IO_FILE** %1
  %6 = alloca i32
  store i32 1605490028, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1605490028, label %10
    i32 -831374197, label %14
    i32 160014685, label %17
    i32 1934622397, label %21
    i32 104139910, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %12 = icmp ne %struct._IO_FILE* null, %11
  %13 = select i1 %12, i32 -831374197, i32 160014685
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @fclose(%struct._IO_FILE* %15)
  store i32 160014685, i32* %6
  br label %25

; <label>:17:                                     ; preds = %7
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %19 = icmp ne %struct._IO_FILE* null, %18
  %20 = select i1 %19, i32 1934622397, i32 104139910
  store i32 %20, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %23 = call i32 @fclose(%struct._IO_FILE* %22)
  store i32 104139910, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %21, %17, %14, %10, %9
  br label %7
}

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1687796567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1687796567, label %14
    i32 -296742972, label %19
    i32 2033927070, label %23
    i32 -1486110808, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -296742972, i32 -1486110808
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 2033927070, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 1687796567, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #1 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
