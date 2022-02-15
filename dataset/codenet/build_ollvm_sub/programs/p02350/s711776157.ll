; ModuleID = 'Project_CodeNet_C++1400/p02350/s711776157.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711776157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711776157.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* @n, align 4
  br label %5

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %20
  store i64 2147483647, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = mul nsw i32 2, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %35
  store i64 -1, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %45

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %26
  store i64 %20, i64* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 2
  %34 = sub i32 0, %33
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %39
  store i64 %31, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %16, %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %43
  store i64 -1, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %6
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %7, align 8
  br label %110

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  br label %110

; <label>:63:                                     ; preds = %46, %42
  %64 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %64)
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add i32 %69, -1919873469
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1919873469
  %73 = add nsw i32 %69, 1
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add i32 %75, 1175057508
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1175057508
  %80 = add nsw i32 %75, %76
  %81 = sdiv i32 %79, 2
  %82 = call i64 @_Z6updateiiiiii(i32 %65, i32 %66, i32 %67, i32 %72, i32 %74, i32 %81)
  store i64 %82, i64* %14, align 8
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 %86, 2
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 2
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = sdiv i32 %96, 2
  %99 = load i32, i32* %13, align 4
  %100 = call i64 @_Z6updateiiiiii(i32 %83, i32 %84, i32 %85, i32 %91, i32 %98, i32 %99)
  store i64 %100, i64* %15, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %63, %50, %37
  %111 = load i64, i64* %7, align 8
  ret i64 %111
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
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %19, %5
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31, %27
  store i64 2147483647, i64* %6, align 8
  br label %85

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %6, align 8
  br label %85

; <label>:49:                                     ; preds = %40, %36
  %50 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %50)
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add i32 %54, 1266827091
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1266827091
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = sdiv i32 %63, 2
  %66 = call i64 @_Z4findiiiii(i32 %51, i32 %52, i32 %57, i32 %59, i32 %65)
  store i64 %66, i64* %12, align 8
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sub i32 0, 2
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 2
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 %74, -1017740397
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1017740397
  %79 = add nsw i32 %74, %75
  %80 = sdiv i32 %78, 2
  %81 = load i32, i32* %11, align 4
  %82 = call i64 @_Z4findiiiii(i32 %67, i32 %68, i32 %72, i32 %80, i32 %81)
  store i64 %82, i64* %13, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %6, align 8
  br label %85

; <label>:85:                                     ; preds = %49, %44, %35
  %86 = load i64, i64* %6, align 8
  ret i64 %86
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %10)
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, -1
  store i32 %16, i32* %3, align 4
  %18 = icmp ne i32 %12, 0
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @n, align 4
  %34 = call i64 @_Z6updateiiiiii(i32 %25, i32 %30, i32 %32, i32 0, i32 0, i32 %33)
  br label %47

; <label>:35:                                     ; preds = %19
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -1522815415
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1522815415
  %42 = add nsw i32 %38, 1
  %43 = load i32, i32* @n, align 4
  %44 = call i64 @_Z4findiiiii(i32 %37, i32 %41, i32 0, i32 0, i32 %43)
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %45)
  br label %47

; <label>:47:                                     ; preds = %35, %23
  br label %11

; <label>:48:                                     ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711776157.cpp() #0 section ".text.startup" {
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
