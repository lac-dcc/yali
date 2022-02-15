; ModuleID = 'Project_CodeNet_C++1400/p02350/s587890533.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s587890533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587890533.cpp, i8* null }]

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
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %20
  store i64 2147483647, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1374476980
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1374476980
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = mul nsw i32 2, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %36
  store i64 -1, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %29

; <label>:45:                                     ; preds = %29
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
  br label %44

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -1132280992
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1132280992
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 2
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %27
  store i64 %21, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 2
  %35 = sub i32 0, 2
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %38
  store i64 %32, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %17, %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %42
  store i64 -1, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %8
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
  br label %155

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
  br label %155

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
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = sdiv i32 %71, 2
  call void @_Z6updateiiiiii(i32 %57, i32 %58, i32 %59, i32 %65, i32 %67, i32 %73)
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 %77, 2
  %79 = sub i32 0, 2
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 2
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %74, i32 %75, i32 %76, i32 %80, i32 %87, i32 %88)
  %89 = load i32, i32* %10, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add i32 %90, -56672937
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -56672937
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %13, align 8
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add i32 %99, -1667319064
  %101 = add i32 %100, 2
  %102 = sub i32 %101, -1667319064
  %103 = add nsw i32 %99, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %14, align 8
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 %107, 2
  %109 = add i32 %108, -149032411
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -149032411
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %55
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add i32 %119, -981635663
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -981635663
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %13, align 8
  br label %127

; <label>:127:                                    ; preds = %117, %55
  %128 = load i32, i32* %10, align 4
  %129 = mul nsw i32 %128, 2
  %130 = sub i32 %129, -531009845
  %131 = add i32 %130, 2
  %132 = add i32 %131, -531009845
  %133 = add nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, -1
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 %139, 2
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %14, align 8
  br label %149

; <label>:149:                                    ; preds = %138, %127
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %149, %31, %22
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
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 2147483647, i64* %6, align 8
  br label %102

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %36, %30
  %45 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %45)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  br label %102

; <label>:50:                                     ; preds = %26, %22
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %50
  %65 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %65)
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add i32 %69, -1335477012
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1335477012
  %73 = add nsw i32 %69, 1
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %75, -131404518
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -131404518
  %80 = add nsw i32 %75, %76
  %81 = sdiv i32 %79, 2
  %82 = call i64 @_Z4findiiiii(i32 %66, i32 %67, i32 %72, i32 %74, i32 %81)
  store i64 %82, i64* %12, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %85, 2
  %87 = sub i32 0, 2
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 2
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = sdiv i32 %95, 2
  %98 = load i32, i32* %11, align 4
  %99 = call i64 @_Z4findiiiii(i32 %83, i32 %84, i32 %88, i32 %97, i32 %98)
  store i64 %99, i64* %13, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %6, align 8
  br label %102

; <label>:102:                                    ; preds = %64, %44, %21
  %103 = load i64, i64* %6, align 8
  ret i64 %103
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

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %3, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 1456075506
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1456075506
  %28 = add nsw i32 %24, 1
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %23, i32 %27, i32 %29, i32 0, i32 0, i32 %30)
  br label %42

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = load i32, i32* @n, align 4
  %39 = call i64 @_Z4findiiiii(i32 %33, i32 %36, i32 0, i32 0, i32 %38)
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %40)
  br label %42

; <label>:42:                                     ; preds = %31, %21
  br label %11

; <label>:43:                                     ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587890533.cpp() #0 section ".text.startup" {
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
