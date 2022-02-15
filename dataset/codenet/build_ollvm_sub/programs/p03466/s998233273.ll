; ModuleID = 'Project_CodeNet_C++1400/p03466/s998233273.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998233273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32 }

$_ZN4dataC2Ev = comdat any

$_Z4ceilii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4data3lenEv = comdat any

$_ZN4data5printEii = comdat any

$_ZN4dataC2Eiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@s = global [100010 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998233273.cpp, i8* null }]

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
define void @_Z6printai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %1
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -2111247085
  %6 = add i32 %5, -1
  %7 = sub i32 %6, -2111247085
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %3

; <label>:12:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z6printbi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %1
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, -1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %4, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %3

; <label>:13:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.data* [ getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4dataC2Ev(%struct.data* %2)
  %3 = getelementptr inbounds %struct.data, %struct.data* %2, i64 1
  %4 = icmp eq %struct.data* %3, getelementptr inbounds (%struct.data, %struct.data* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), i64 100010)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %12
  store i32 1000000000, i32* %3, align 4
  br label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 142249829
  %24 = add i32 %23, 1
  %25 = add i32 %24, 142249829
  %26 = add nsw i32 %22, 1
  %27 = call i32 @_Z4ceilii(i32 %21, i32 %25)
  store i32 %27, i32* %3, align 4
  br label %32

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @_Z4ceilii(i32 %29, i32 %30)
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %20, %15, %11
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4ceilii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add i32 %7, 733872845
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 733872845
  %16 = add nsw i32 %7, %12
  ret i32 %15
}

; Function Attrs: noinline uwtable
define i32 @_Z5work1iiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %18, %19
  store i32 %20, i32* %12, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 1928773265
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1928773265
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %65, %4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = ashr i32 %37, 1
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = call i32 @_Z4calcii(i32 %45, i32 %52)
  %55 = load i32, i32* @ans, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %13, align 4
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %9, align 4
  br label %65

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %57
  br label %27

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %14, align 4
  ret i32 %67
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
define i32 @_Z5work2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %6, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %58, %2
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %33, 217122511
  %36 = add i32 %35, %34
  %37 = add i32 %36, 217122511
  %38 = add nsw i32 %33, %34
  %39 = ashr i32 %37, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %41, 696914598
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 696914598
  %46 = sub nsw i32 %41, %42
  %47 = call i32 @_Z4calcii(i32 %40, i32 %45)
  %48 = load i32, i32* @ans, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %58

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %50
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %8, align 4
  ret i32 %60
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
define i32 @_Z5work3ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %64

; <label>:15:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, 840819947
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 840819947
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %10, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %15
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %34, 1241962833
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1241962833
  %39 = add nsw i32 %34, %35
  %40 = ashr i32 %38, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %42, -2062581315
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -2062581315
  %47 = sub nsw i32 %42, %43
  %48 = call i32 @_Z4calcii(i32 %41, i32 %46)
  %49 = load i32, i32* @ans, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %7, align 4
  br label %61

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %54, %51
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %14
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

; Function Attrs: noinline uwtable
define void @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %13
  %15 = call i32 @_ZN4data3lenEv(%struct.data* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %20
  %22 = call i32 @_ZN4data3lenEv(%struct.data* %21)
  %23 = add i32 %18, 1713669782
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1713669782
  %26 = add nsw i32 %18, %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %31
  %33 = call i32 @_ZN4data3lenEv(%struct.data* %32)
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 497202284
  %36 = add i32 %35, %33
  %37 = sub i32 %36, 497202284
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %5, align 4
  br label %40

; <label>:39:                                     ; preds = %17
  br label %49

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %11
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %7

; <label>:49:                                     ; preds = %39, %7
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %52
  %54 = call i32 @_ZN4data3lenEv(%struct.data* %53)
  %55 = sub i32 0, %50
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %50, %54
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %58, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  call void @_ZN4data5printEii(%struct.data* %65, i32 %69, i32 %74)
  br label %161

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %80, -1342748930
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1342748930
  %85 = sub nsw i32 %80, %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %87
  %89 = call i32 @_ZN4data3lenEv(%struct.data* %88)
  call void @_ZN4data5printEii(%struct.data* %79, i32 %84, i32 %89)
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1442231429
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1442231429
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %95
  %97 = call i32 @_ZN4data3lenEv(%struct.data* %96)
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1930280758
  %100 = add i32 %99, %97
  %101 = sub i32 %100, -1930280758
  %102 = add nsw i32 %98, %97
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %146, %76
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @cnt, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %109
  %111 = call i32 @_ZN4data3lenEv(%struct.data* %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %116
  %118 = call i32 @_ZN4data3lenEv(%struct.data* %117)
  %119 = sub i32 0, %114
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %114, %118
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %128
  %130 = call i32 @_ZN4data3lenEv(%struct.data* %129)
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 427408864
  %133 = add i32 %132, %130
  %134 = sub i32 %133, 427408864
  %135 = add nsw i32 %131, %130
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %140
  %142 = call i32 @_ZN4data3lenEv(%struct.data* %141)
  call void @_ZN4data5printEii(%struct.data* %138, i32 1, i32 %142)
  br label %144

; <label>:143:                                    ; preds = %113
  br label %152

; <label>:144:                                    ; preds = %126
  br label %145

; <label>:145:                                    ; preds = %144, %107
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -813625024
  %149 = add i32 %148, 1
  %150 = add i32 %149, -813625024
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %103

; <label>:152:                                    ; preds = %143, %103
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  call void @_ZN4data5printEii(%struct.data* %155, i32 1, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %152, %62
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4data3lenEv(%struct.data*) #4 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -32693810
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -32693810
  %11 = add nsw i32 %5, %7
  %12 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %10, %13
  ret i32 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4data5printEii(%struct.data*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %struct.data*, %struct.data** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %15, 369219467
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 369219467
  %21 = add nsw i32 %15, %17
  %22 = srem i32 %13, %20
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  store i32 %33, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %3
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = srem i32 %36, %42
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %35
  %48 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %49, -449898692
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -449898692
  %55 = add nsw i32 %49, %51
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %35
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %59, 773836662
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 773836662
  %65 = add nsw i32 %59, %61
  %66 = call i32 @_Z4ceilii(i32 %57, i32 %64)
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add nsw i32 %69, %71
  %75 = call i32 @_Z4ceilii(i32 %67, i32 %73)
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %8, align 4
  %81 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, 1797705290
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1797705290
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 %89, -1915158381
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1915158381
  %94 = add nsw i32 %89, 1
  call void @_Z6printai(i32 %93)
  br label %131

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %7, align 4
  %97 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, -2069665160
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -2069665160
  %106 = sub nsw i32 %101, %102
  %107 = add i32 %105, -208093007
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -208093007
  %110 = add nsw i32 %105, 1
  call void @_Z6printbi(i32 %109)
  br label %130

; <label>:111:                                    ; preds = %95
  %112 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %113, -202533806
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -202533806
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 0, %117
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 1
  call void @_Z6printai(i32 %122)
  %124 = load i32, i32* %8, align 4
  %125 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %124, %127
  %129 = sub nsw i32 %124, %126
  call void @_Z6printbi(i32 %128)
  br label %130

; <label>:130:                                    ; preds = %111, %100
  br label %131

; <label>:131:                                    ; preds = %130, %84
  br label %211

; <label>:132:                                    ; preds = %56
  %133 = load i32, i32* %7, align 4
  %134 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %132
  %138 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, 1851414231
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1851414231
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 %143, 387329089
  %146 = add i32 %145, 1
  %147 = add i32 %146, 387329089
  %148 = add nsw i32 %143, 1
  call void @_Z6printai(i32 %147)
  %149 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  call void @_Z6printbi(i32 %150)
  br label %169

; <label>:151:                                    ; preds = %132
  %152 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %153, %155
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %159, -1567569840
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1567569840
  %165 = sub nsw i32 %159, %161
  %166 = sub i32 0, 1
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 1
  call void @_Z6printbi(i32 %167)
  br label %169

; <label>:169:                                    ; preds = %151, %137
  store i32 1, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %187, %169
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = add i32 %175, -1602110492
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1602110492
  %180 = sub nsw i32 %175, 1
  %181 = icmp sle i32 %171, %179
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %170
  %183 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  call void @_Z6printai(i32 %184)
  %185 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  call void @_Z6printbi(i32 %186)
  br label %187

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, -982041912
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -982041912
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %170

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %8, align 4
  %195 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  call void @_Z6printai(i32 %200)
  %201 = load i32, i32* %8, align 4
  %202 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %201, -859540805
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -859540805
  %207 = sub nsw i32 %201, %203
  call void @_Z6printbi(i32 %206)
  br label %210

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* %8, align 4
  call void @_Z6printai(i32 %209)
  br label %210

; <label>:210:                                    ; preds = %208, %198
  br label %211

; <label>:211:                                    ; preds = %210, %131
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.data, align 4
  %14 = alloca %struct.data, align 4
  %15 = alloca %struct.data, align 4
  %16 = alloca %struct.data, align 4
  %17 = alloca %struct.data, align 4
  %18 = alloca %struct.data, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %175, %0
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp ne i32 %21, 0
  br i1 %25, label %26, label %179

; <label>:26:                                     ; preds = %20
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @cnt, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @_Z4calcii(i32 %28, i32 %29)
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @_Z4calcii(i32 %31, i32 %32)
  store i32 %33, i32* %12, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @ans, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @_Z4calcii(i32 %36, i32 %37)
  %39 = load i32, i32* @ans, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @_Z5work3ii(i32 %42, i32 %43)
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %13, i32 0, i32 %46, i32 1)
  %47 = load i32, i32* @cnt, align 4
  %48 = sub i32 %47, -825389463
  %49 = add i32 %48, 1
  %50 = add i32 %49, -825389463
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* @cnt, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %52
  %54 = bitcast %struct.data* %53 to i8*
  %55 = bitcast %struct.data* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -758342436
  %59 = sub i32 %58, %56
  %60 = sub i32 %59, -758342436
  %61 = sub nsw i32 %57, %56
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %41, %26
  br label %63

; <label>:63:                                     ; preds = %147, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = phi i1 [ false, %63 ], [ %68, %66 ]
  br i1 %70, label %71, label %148

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @_Z5work2ii(i32 %72, i32 %73)
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %14, i32 %76, i32 0, i32 1)
  %77 = load i32, i32* @cnt, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* @cnt, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %81
  %83 = bitcast %struct.data* %82 to i8*
  %84 = bitcast %struct.data* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 4, i1 false)
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, %85
  store i32 %88, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @_Z5work3ii(i32 %90, i32 %91)
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %15, i32 0, i32 %94, i32 1)
  %95 = load i32, i32* @cnt, align 4
  %96 = add i32 %95, 1350168152
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1350168152
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* @cnt, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %100
  %102 = bitcast %struct.data* %101 to i8*
  %103 = bitcast %struct.data* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 12, i32 4, i1 false)
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, %104
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %71
  %112 = load i32, i32* %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 @_Z5work1iiii(i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %16, i32 %120, i32 %121, i32 %122)
  %123 = load i32, i32* @cnt, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* @cnt, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %127
  %129 = bitcast %struct.data* %128 to i8*
  %130 = bitcast %struct.data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 12, i32 4, i1 false)
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -2073941422
  %136 = sub i32 %135, %133
  %137 = add i32 %136, -2073941422
  %138 = sub nsw i32 %134, %133
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 263531962
  %144 = sub i32 %143, %141
  %145 = add i32 %144, 263531962
  %146 = sub nsw i32 %142, %141
  store i32 %145, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %114, %111, %71
  br label %63

; <label>:148:                                    ; preds = %69
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %17, i32 %152, i32 0, i32 1)
  %153 = load i32, i32* @cnt, align 4
  %154 = sub i32 %153, 1949403797
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1949403797
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* @cnt, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %158
  %160 = bitcast %struct.data* %159 to i8*
  %161 = bitcast %struct.data* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 12, i32 4, i1 false)
  br label %162

; <label>:162:                                    ; preds = %151, %148
  %163 = load i32, i32* %4, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %18, i32 0, i32 %166, i32 1)
  %167 = load i32, i32* @cnt, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* @cnt, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %171
  %173 = bitcast %struct.data* %172 to i8*
  %174 = bitcast %struct.data* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 12, i32 4, i1 false)
  br label %175

; <label>:175:                                    ; preds = %165, %162
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  call void @_Z4findii(i32 %176, i32 %177)
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %20

; <label>:179:                                    ; preds = %20
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Eiii(%struct.data*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998233273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
