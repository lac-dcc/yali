; ModuleID = 'Project_CodeNet_C++1400/p03833/s694774362.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s694774362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i64]] zeroinitializer, align 16
@st = global [5005 x [15 x i64]] zeroinitializer, align 16
@len = global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694774362.cpp, i8* null }]

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
define i32 @_Z6maxposiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [205 x i64], [205 x i64]* %9, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i64], [205 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %13, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %5, align 4
  br label %26

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Queryiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sub i32 %11, 1551136202
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1551136202
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i64], [15 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = shl i32 1, %31
  %33 = add i32 %30, -1066366219
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1066366219
  %36 = sub nsw i32 %30, %32
  %37 = sub i32 0, 1
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i64], [15 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @_Z6maxposiii(i32 %21, i32 %29, i32 %46)
  ret i32 %47
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %113

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @_Z5Queryiii(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i64], [205 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 5720156697913548066
  %32 = add i64 %31, %23
  %33 = sub i64 %32, 5720156697913548066
  %34 = add nsw i64 %30, %23
  store i64 %33, i64* %29, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i64], [205 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* %44, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %41
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, %41
  store i64 %53, i64* %50, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x i64], [205 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1322715241
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1322715241
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, -3890298805780361689
  %74 = sub i64 %73, %61
  %75 = sub i64 %74, -3890298805780361689
  %76 = sub nsw i64 %72, %61
  store i64 %75, i64* %71, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i64], [205 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -284855371
  %86 = add i32 %85, 1
  %87 = add i32 %86, -284855371
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %90, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %83
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, %83
  store i64 %99, i64* %96, align 8
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  call void @_Z3dfsiii(i32 %101, i32 %102, i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %107, i32 %110, i32 %112)
  br label %113

; <label>:113:                                    ; preds = %12, %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %23
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %24)
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, 1649090655
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1649090655
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 570904921385961478
  %38 = add i64 %37, %32
  %39 = sub i64 %38, 570904921385961478
  %40 = add nsw i64 %36, %32
  store i64 %39, i64* %35, align 8
  br label %41

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %1, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @N, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @M, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i64], [205 x i64]* %61, i64 0, i64 %63
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %64)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -830430844
  %68 = add i32 %67, 1
  %69 = add i32 %68, -830430844
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, 1057354001
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1057354001
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %49

; <label>:78:                                     ; preds = %49
  store i32 2, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @N, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 1909456821
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1909456821
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %209, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @M, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %215

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %120, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @N, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %117
  %119 = getelementptr inbounds [15 x i64], [15 x i64]* %118, i64 0, i64 0
  store i64 %115, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 2015917931
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 2015917931
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %109

; <label>:126:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %200, %126
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 13
  br i1 %129, label %130, label %206

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %194, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @N, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = shl i32 1, %137
  %139 = sub i32 %136, -1032652958
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1032652958
  %142 = add nsw i32 %136, %138
  %143 = add i32 %141, -1264086608
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1264086608
  %146 = sub nsw i32 %141, 1
  %147 = load i32, i32* @N, align 4
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %135
  br label %199

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 1620701417
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1620701417
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [15 x i64], [15 x i64]* %154, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = shl i32 1, %167
  %170 = sub i32 0, %164
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %164, %169
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %177, 213062930
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 213062930
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [15 x i64], [15 x i64]* %176, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = call i32 @_Z6maxposiii(i32 %151, i32 %163, i32 %185)
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i64], [15 x i64]* %190, i64 0, i64 %192
  store i64 %187, i64* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %150
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %8, align 4
  br label %131

; <label>:199:                                    ; preds = %149, %131
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -1294824231
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1294824231
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %127

; <label>:206:                                    ; preds = %127
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* @N, align 4
  call void @_Z3dfsiii(i32 %207, i32 1, i32 %208)
  br label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 153306351
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 153306351
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %104

; <label>:215:                                    ; preds = %104
  store i32 1, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %254, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* @N, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %259

; <label>:220:                                    ; preds = %216
  store i32 1, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %248, %220
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* @N, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = add i32 %229, 447386427
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 447386427
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* %228, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %243, -642256222224973701
  %245 = add i64 %244, %236
  %246 = add i64 %245, -642256222224973701
  %247 = add nsw i64 %243, %236
  store i64 %246, i64* %242, align 8
  br label %248

; <label>:248:                                    ; preds = %225
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %10, align 4
  br label %221

; <label>:253:                                    ; preds = %221
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %9, align 4
  br label %216

; <label>:259:                                    ; preds = %216
  store i32 1, i32* %11, align 4
  br label %260

; <label>:260:                                    ; preds = %300, %259
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* @N, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %260
  store i32 1, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %292, %264
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* @N, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %299

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %11, align 4
  %271 = add i32 %270, -35689319
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -35689319
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x i64], [5005 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5005 x i64], [5005 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, 2734767955135583398
  %289 = add i64 %288, %280
  %290 = add i64 %289, 2734767955135583398
  %291 = add nsw i64 %287, %280
  store i64 %290, i64* %286, align 8
  br label %292

; <label>:292:                                    ; preds = %269
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %12, align 4
  br label %265

; <label>:299:                                    ; preds = %265
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 %301, -1611510325
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1611510325
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %11, align 4
  br label %260

; <label>:306:                                    ; preds = %260
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %307

; <label>:307:                                    ; preds = %357, %306
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* @N, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %363

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %14, align 4
  store i32 %312, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %350, %311
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* @N, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %356

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %319
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x i64], [5005 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %15, align 4
  %326 = sub i32 %325, -70450855
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -70450855
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i32, i32* %14, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %332, -8369379249386059129
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -8369379249386059129
  %343 = sub nsw i64 %332, %339
  %344 = sub i64 %324, 1564278063223808910
  %345 = sub i64 %344, %342
  %346 = add i64 %345, 1564278063223808910
  %347 = sub nsw i64 %324, %342
  store i64 %346, i64* %16, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %13)
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %13, align 8
  br label %350

; <label>:350:                                    ; preds = %317
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 %351, -1457483194
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1457483194
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %15, align 4
  br label %313

; <label>:356:                                    ; preds = %313
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 %358, 989118952
  %360 = add i32 %359, 1
  %361 = add i32 %360, 989118952
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %14, align 4
  br label %307

; <label>:363:                                    ; preds = %307
  %364 = load i64, i64* %13, align 8
  call void @_Z3outIxEvT_(i64 %364)
  %365 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %45 = add nsw i32 %40, %42
  %46 = sub i32 %44, 1035861623
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 1035861623
  %49 = sub nsw i32 %44, 48
  %50 = load i32*, i32** %2, align 8
  store i32 %48, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %4, align 1
  br label %27

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, i32* %55, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i64 -1, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %35
  %38 = load i64*, i64** %2, align 8
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, 10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %40, -6382114402129991472
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -6382114402129991472
  %46 = add nsw i64 %40, %42
  %47 = sub i64 0, 48
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, 48
  %50 = load i64*, i64** %2, align 8
  store i64 %48, i64* %50, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %4, align 1
  br label %27

; <label>:53:                                     ; preds = %35
  %54 = load i64, i64* %3, align 8
  %55 = load i64*, i64** %2, align 8
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %54
  store i64 %57, i64* %55, align 8
  ret void
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
define linkonce_odr void @_Z3outIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, -6785982600403129610
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6785982600403129610
  %10 = sub nsw i64 0, %6
  store i64 %9, i64* %2, align 8
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sge i64 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z3outIxEvT_(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 0, 48
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 48, %20
  %26 = trunc i64 %24 to i32
  %27 = call i32 @putchar(i32 %26)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694774362.cpp() #0 section ".text.startup" {
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
