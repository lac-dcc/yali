; ModuleID = 'Project_CodeNet_C++1400/p02350/s882420946.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s882420946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882420946.cpp, i8* null }]

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
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %35
  store i64 -1, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %28

; <label>:42:                                     ; preds = %28
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
  br label %46

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, 280475867
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 280475867
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 2
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %29
  store i64 %21, i64* %30, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sub i32 0, 2
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 2
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 %34, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %17, %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %44
  store i64 -1, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %42, %8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %6
  br label %156

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %38
  store i64 %33, i64* %39, align 8
  %40 = load i32, i32* %10, align 4
  call void @_Z11lazy_updatei(i32 %40)
  br label %156

; <label>:41:                                     ; preds = %27, %23
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %47, %41
  %56 = load i32, i32* %10, align 4
  call void @_Z11lazy_updatei(i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %68, -469821764
  %71 = add i32 %70, %69
  %72 = add i32 %71, -469821764
  %73 = add nsw i32 %68, %69
  %74 = sdiv i32 %72, 2
  call void @_Z6updateiiiiii(i32 %57, i32 %58, i32 %59, i32 %65, i32 %67, i32 %74)
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %78, 2
  %80 = sub i32 %79, -798873556
  %81 = add i32 %80, 2
  %82 = add i32 %81, -798873556
  %83 = add nsw i32 %79, 2
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = sdiv i32 %87, 2
  %90 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %75, i32 %76, i32 %77, i32 %82, i32 %89, i32 %90)
  %91 = load i32, i32* %10, align 4
  %92 = mul nsw i32 %91, 2
  %93 = add i32 %92, -866067212
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -866067212
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %13, align 8
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 %100, 2
  %102 = sub i32 0, %101
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %14, align 8
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, -1
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %55
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 2
  %122 = sub i32 %121, 290486588
  %123 = add i32 %122, 1
  %124 = add i32 %123, 290486588
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %13, align 8
  br label %129

; <label>:129:                                    ; preds = %119, %55
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add i32 %131, -1127914434
  %133 = add i32 %132, 2
  %134 = sub i32 %133, -1127914434
  %135 = add nsw i32 %131, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, -1
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 %141, 2
  %143 = sub i32 %142, -1899854437
  %144 = add i32 %143, 2
  %145 = add i32 %144, -1899854437
  %146 = add nsw i32 %142, 2
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %14, align 8
  br label %150

; <label>:150:                                    ; preds = %140, %129
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %150, %31, %22
  ret void
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %5
  store i64 2147483647, i64* %6, align 8
  br label %162

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %38, %32
  %47 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %47)
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %6, align 8
  br label %162

; <label>:52:                                     ; preds = %28, %24
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %58, %52
  %67 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %67)
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = sdiv i32 %81, 2
  %84 = call i64 @_Z4findiiiii(i32 %68, i32 %69, i32 %75, i32 %77, i32 %83)
  store i64 %84, i64* %12, align 8
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = mul nsw i32 %87, 2
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 2
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %92, -148693362
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -148693362
  %97 = add nsw i32 %92, %93
  %98 = sdiv i32 %96, 2
  %99 = load i32, i32* %11, align 4
  %100 = call i64 @_Z4findiiiii(i32 %85, i32 %86, i32 %90, i32 %98, i32 %99)
  store i64 %100, i64* %13, align 8
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %101, 2
  %103 = add i32 %102, -484263760
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -484263760
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %14, align 8
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sub i32 %111, 1986263634
  %113 = add i32 %112, 2
  %114 = add i32 %113, 1986263634
  %115 = add nsw i32 %111, 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %15, align 8
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %119, 2
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, -1
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %66
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 %129, 2
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %14, align 8
  br label %137

; <label>:137:                                    ; preds = %128, %66
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %138, 2
  %140 = sub i32 %139, 1581387172
  %141 = add i32 %140, 2
  %142 = add i32 %141, 1581387172
  %143 = add nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, -1
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 %149, 2
  %151 = sub i32 0, %150
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 2
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %15, align 8
  br label %159

; <label>:159:                                    ; preds = %148, %137
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %6, align 8
  br label %162

; <label>:162:                                    ; preds = %159, %46, %23
  %163 = load i64, i64* %6, align 8
  ret i64 %163
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

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 1561770571
  %14 = add i32 %13, -1
  %15 = add i32 %14, 1561770571
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %3, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 180215505
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 180215505
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %24, i32 %28, i32 %30, i32 0, i32 0, i32 %31)
  br label %44

; <label>:32:                                     ; preds = %18
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 170795305
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 170795305
  %39 = add nsw i32 %35, 1
  %40 = load i32, i32* @n, align 4
  %41 = call i64 @_Z4findiiiii(i32 %34, i32 %38, i32 0, i32 0, i32 %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %42)
  br label %44

; <label>:44:                                     ; preds = %32, %22
  br label %11

; <label>:45:                                     ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882420946.cpp() #0 section ".text.startup" {
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
