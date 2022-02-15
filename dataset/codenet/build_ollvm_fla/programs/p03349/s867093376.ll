; ModuleID = 'Project_CodeNet_C++1400/p03349/s867093376.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s867093376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@fac = global [305 x i64] zeroinitializer, align 16
@inv = global [305 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mm = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867093376.cpp, i8* null }]

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
define i64 @_Z6getsumii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -589315109, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -589315109, label %20
    i32 -1992198145, label %24
    i32 1797901320, label %32
    i32 1806045269, label %40
    i32 461353353, label %45
    i32 -1703776883, label %60
    i32 678014027, label %63
    i32 -1389204326, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1992198145, i32 1797901320
  store i32 %23, i32* %16
  br label %73

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i64], [305 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %4, align 8
  store i32 -1389204326, i32* %16
  br label %73

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* %35, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  store i32 1806045269, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @k, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 461353353, i32 678014027
  store i32 %44, i32* %16
  br label %73

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* @mm, align 8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i64 @_Z3dfsii(i32 %47, i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %49
  store i64 %57, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = srem i64 %58, %46
  store i64 %59, i64* %55, align 8
  store i32 -1703776883, i32* %16
  br label %73

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1806045269, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %4, align 8
  store i32 -1389204326, i32* %16
  br label %73

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %4, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %63, %60, %45, %40, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 2031034797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2031034797, label %20
    i32 999297097, label %24
    i32 -107526363, label %32
    i32 915875821, label %36
    i32 -1093097976, label %43
    i32 1870854287, label %50
    i32 1712987441, label %56
    i32 -301303429, label %92
    i32 1978425926, label %95
    i32 -182652753, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 999297097, i32 -107526363
  store i32 %23, i32* %16
  br label %105

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i64], [305 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %4, align 8
  store i32 -182652753, i32* %16
  br label %105

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 915875821, i32 -1093097976
  store i32 %35, i32* %16
  br label %105

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %41
  store i64 1, i64* %42, align 8
  store i64 1, i64* %4, align 8
  store i32 -182652753, i32* %16
  br label %105

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %46, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  store i32 1, i32* %7, align 4
  store i32 1870854287, i32* %16
  br label %105

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1712987441, i32 1978425926
  store i32 %55, i32* %16
  br label %105

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* @mm, align 8
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i64 @_Z6getsumii(i32 %58, i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = call i64 @_Z3dfsii(i32 %64, i32 %65)
  %67 = mul nsw i64 %61, %66
  %68 = load i64, i64* @mm, align 8
  %69 = srem i64 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %73, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %69, %78
  %80 = load i64, i64* @mm, align 8
  %81 = srem i64 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %81
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %87, align 8
  %91 = srem i64 %90, %57
  store i64 %91, i64* %87, align 8
  store i32 -301303429, i32* %16
  br label %105

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1870854287, i32* %16
  br label %105

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %4, align 8
  store i32 -182652753, i32* %16
  br label %105

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %4, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %95, %92, %56, %50, %43, %36, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mm)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -686103794, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -686103794, label %9
    i32 -1969982015, label %14
    i32 1747244261, label %25
    i32 -1376880327, label %31
    i32 -949699865, label %58
    i32 94523396, label %61
    i32 725860118, label %62
    i32 -1913969444, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1969982015, i32 -1913969444
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %21, i64 0, i64 %23
  store i64 1, i64* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 1747244261, i32* %5
  br label %76

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1376880327, i32 94523396
  store i32 %30, i32* %5
  br label %76

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %39, %48
  %50 = load i64, i64* @mm, align 8
  %51 = srem i64 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 -949699865, i32* %5
  br label %76

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1747244261, i32* %5
  br label %76

; <label>:61:                                     ; preds = %6
  store i32 725860118, i32* %5
  br label %76

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -686103794, i32* %5
  br label %76

; <label>:65:                                     ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 -1, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @g to i8*), i8 -1, i64 744200, i32 16, i1 false)
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i64 @_Z3dfsii(i32 %67, i32 0)
  %69 = load i32, i32* @n, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %71
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 0
  %74 = load i64, i64* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  ret i32 0

; <label>:76:                                     ; preds = %62, %61, %58, %31, %25, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867093376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
