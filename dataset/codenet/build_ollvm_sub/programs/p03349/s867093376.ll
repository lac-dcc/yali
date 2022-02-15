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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* %9, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 -2197812220165294226, %14
  %16 = xor i64 -2197812220165294226, -1
  %17 = and i64 %13, %16
  %18 = xor i64 -1, -1
  %19 = and i64 %18, -2197812220165294226
  %20 = and i64 -1, %16
  %21 = or i64 %15, %17
  %22 = or i64 %19, %20
  %23 = xor i64 %21, %22
  %24 = xor i64 %13, -1
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  br label %77

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %34
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @k, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* @mm, align 8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i64 @_Z3dfsii(i32 %48, i32 %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %50
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, %50
  store i64 %59, i64* %56, align 8
  %61 = load i64, i64* %56, align 8
  %62 = srem i64 %61, %47
  store i64 %62, i64* %56, align 8
  br label %63

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -1585850054
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1585850054
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %42

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %3, align 8
  br label %77

; <label>:77:                                     ; preds = %69, %26
  %78 = load i64, i64* %3, align 8
  ret i64 %78
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* %9, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 -7424998969192347654, %14
  %16 = xor i64 -7424998969192347654, -1
  %17 = and i64 %13, %16
  %18 = xor i64 -1, -1
  %19 = and i64 %18, -7424998969192347654
  %20 = and i64 -1, %16
  %21 = or i64 %15, %17
  %22 = or i64 %19, %20
  %23 = xor i64 %21, %22
  %24 = xor i64 %13, -1
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  br label %123

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %40, i64 0, i64 %42
  store i64 1, i64* %43, align 8
  store i64 1, i64* %3, align 8
  br label %123

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %47, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %109, %44
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -2003714977
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2003714977
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* @mm, align 8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1563756175
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1563756175
  %66 = add nsw i32 %62, 1
  %67 = call i64 @_Z6getsumii(i32 %61, i32 %65)
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, 119864422
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 119864422
  %73 = sub nsw i32 %68, %69
  %74 = load i32, i32* %5, align 4
  %75 = call i64 @_Z3dfsii(i32 %72, i32 %74)
  %76 = mul nsw i64 %67, %75
  %77 = load i64, i64* @mm, align 8
  %78 = srem i64 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1324801394
  %81 = sub i32 %80, 2
  %82 = add i32 %81, -1324801394
  %83 = sub nsw i32 %79, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [305 x i64], [305 x i64]* %85, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %78, %92
  %94 = load i64, i64* @mm, align 8
  %95 = srem i64 %93, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, 3212864451132922170
  %104 = add i64 %103, %95
  %105 = add i64 %104, 3212864451132922170
  %106 = add nsw i64 %102, %95
  store i64 %105, i64* %101, align 8
  %107 = load i64, i64* %101, align 8
  %108 = srem i64 %107, %60
  store i64 %108, i64* %101, align 8
  br label %109

; <label>:109:                                    ; preds = %59
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -677161834
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -677161834
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %51

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i64], [305 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %3, align 8
  br label %123

; <label>:123:                                    ; preds = %115, %37, %26
  %124 = load i64, i64* %3, align 8
  ret i64 %124
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
  br label %5

; <label>:5:                                      ; preds = %72, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %11
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* %12, i64 0, i64 0
  store i64 1, i64* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x i64], [305 x i64]* %16, i64 0, i64 %18
  store i64 1, i64* %19, align 8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 2145029089
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2145029089
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 884168498
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 884168498
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -552300559
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -552300559
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %46, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %39, -7924336372234176864
  %55 = add i64 %54, %53
  %56 = sub i64 %55, -7924336372234176864
  %57 = add nsw i64 %39, %53
  %58 = load i64, i64* @mm, align 8
  %59 = srem i64 %56, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %64
  store i64 %59, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %20

; <label>:71:                                     ; preds = %20
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  br label %5

; <label>:77:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 -1, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @g to i8*), i8 -1, i64 744200, i32 16, i1 false)
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = call i64 @_Z3dfsii(i32 %80, i32 0)
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, -1572636403
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1572636403
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %88
  %90 = getelementptr inbounds [305 x i64], [305 x i64]* %89, i64 0, i64 0
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  ret i32 0
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
