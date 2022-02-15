; ModuleID = 'Project_CodeNet_C++1400/p03718/s268957088.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s268957088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fst = global [666666 x i32] zeroinitializer, align 16
@nxt = global [666666 x i32] zeroinitializer, align 16
@vb = global [666666 x i32] zeroinitializer, align 16
@cap = global [666666 x i32] zeroinitializer, align 16
@ff = global [666666 x i32] zeroinitializer, align 16
@M = global i32 1, align 4
@N = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@q = global [666666 x i32] zeroinitializer, align 16
@d = global [666666 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268957088.cpp, i8* null }]

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
define void @_Z6_ad_dliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @M, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @M, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @M, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @M, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @M, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @M, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5ad_dliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z6_ad_dliii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z6_ad_dliii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @N, align 4
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 4, %8
  %10 = sext i32 %9 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %10, i32 16, i1 false)
  %11 = load i32, i32* @T, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %15 = alloca i32
  store i32 -1229010318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1229010318, label %19
    i32 -1562172832, label %24
    i32 1888333220, label %34
    i32 -1928869844, label %38
    i32 -1134304326, label %49
    i32 -1531695141, label %57
    i32 -463671963, label %75
    i32 1825762329, label %76
    i32 1878611713, label %77
    i32 -2145171347, label %78
    i32 1607120248, label %83
    i32 -909178443, label %84
    i32 -571520096, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1562172832, i32 -909178443
  store i32 %23, i32* %15
  br label %92

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 1888333220, i32* %15
  br label %92

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1928869844, i32 1607120248
  store i32 %37, i32* %15
  br label %92

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 -1134304326, i32 1878611713
  store i32 %48, i32* %15
  br label %92

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = xor i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1531695141, i32 1878611713
  store i32 %56, i32* %15
  br label %92

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @S, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -463671963, i32 1825762329
  store i32 %74, i32* %15
  br label %92

; <label>:75:                                     ; preds = %16
  store i1 true, i1* %1, align 1
  store i32 -571520096, i32* %15
  br label %92

; <label>:76:                                     ; preds = %16
  store i32 1878611713, i32* %15
  br label %92

; <label>:77:                                     ; preds = %16
  store i32 -2145171347, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  store i32 1888333220, i32* %15
  br label %92

; <label>:83:                                     ; preds = %16
  store i32 -1229010318, i32* %15
  br label %92

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @S, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  store i1 %89, i1* %1, align 1
  store i32 -571520096, i32* %15
  br label %92

; <label>:90:                                     ; preds = %16
  %91 = load i1, i1* %1, align 1
  ret i1 %91

; <label>:92:                                     ; preds = %84, %83, %78, %77, %76, %75, %57, %49, %38, %34, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1413920447, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %126
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1413920447, label %18
    i32 809929637, label %22
    i32 -629903914, label %23
    i32 401547761, label %28
    i32 131950, label %30
    i32 -489465453, label %34
    i32 -1348683533, label %39
    i32 -1865655280, label %56
    i32 304930511, label %57
    i32 -1321543644, label %69
    i32 2135888105, label %75
    i32 -1029519940, label %79
    i32 -1420174323, label %105
    i32 1525391138, label %106
    i32 142656349, label %107
    i32 358395888, label %114
    i32 1536296370, label %118
    i32 35226437, label %122
    i32 -752116143, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sle i32 %19, 0
  %21 = select i1 %20, i32 809929637, i32 -629903914
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -752116143, i32* %13
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @T, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 401547761, i32 131950
  store i32 %27, i32* %13
  br label %126

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %5, align 4
  store i32 -752116143, i32* %13
  br label %126

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %32
  store i32* %33, i32** %9, align 8
  store i32 -489465453, i32* %13
  br label %126

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1348683533, i32 358395888
  store i32 %38, i32* %13
  br label %126

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %49, %53
  %55 = select i1 %54, i32 -1865655280, i32 304930511
  store i32 %55, i32* %13
  br label %126

; <label>:56:                                     ; preds = %15
  store i32 142656349, i32* %13
  br label %126

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %3
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -1321543644, i32 2135888105
  store i32 %68, i32* %13
  br label %126

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 -1029519940, i32* %13
  store i32 %74, i32* %14
  br label %126

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  store i32 -1029519940, i32* %13
  store i32 %78, i32* %14
  br label %126

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %14
  %81 = load volatile i32, i32* %3
  %82 = call i32 @_Z3dfsii(i32 %81, i32 %80)
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32*, i32** %9, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, %83
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32*, i32** %9, align 8
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %90
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1420174323, i32 1525391138
  store i32 %104, i32* %13
  br label %126

; <label>:105:                                    ; preds = %15
  store i32 358395888, i32* %13
  br label %126

; <label>:106:                                    ; preds = %15
  store i32 142656349, i32* %13
  br label %126

; <label>:107:                                    ; preds = %15
  %108 = load i32*, i32** %9, align 8
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %9, align 8
  store i32 %112, i32* %113, align 4
  store i32 -489465453, i32* %13
  br label %126

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 35226437, i32 1536296370
  store i32 %117, i32* %13
  br label %126

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %120
  store i32 -1, i32* %121, align 4
  store i32 35226437, i32* %13
  br label %126

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %5, align 4
  store i32 -752116143, i32* %13
  br label %126

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %122, %118, %114, %107, %106, %105, %79, %75, %69, %57, %56, %39, %34, %30, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i32, i32* @N, align 4
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 4, %3
  %5 = sext i32 %4 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @ff to i8*), i8* bitcast ([666666 x i32]* @fst to i8*), i64 %5, i32 16, i1 false)
  %6 = alloca i32
  store i32 1905115776, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1905115776, label %10
    i32 -204944839, label %13
    i32 -620370346, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = call zeroext i1 @_Z3bfsv()
  %12 = select i1 %11, i32 -204944839, i32 -620370346
  store i32 %12, i32* %6
  br label %24

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @S, align 4
  %15 = call i32 @_Z3dfsii(i32 %14, i32 2000000003)
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* @N, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 4, %19
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @fst to i8*), i8* bitcast ([666666 x i32]* @ff to i8*), i64 %21, i32 16, i1 false)
  store i32 1905115776, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %13, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1800708164, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %233
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1800708164, label %10
    i32 1340793220, label %15
    i32 -1232425610, label %22
    i32 -545281855, label %25
    i32 -928359117, label %26
    i32 -563564539, label %31
    i32 -627966819, label %32
    i32 1248091666, label %37
    i32 939130248, label %48
    i32 -222211263, label %123
    i32 -481393775, label %144
    i32 1794509538, label %165
    i32 1934081092, label %176
    i32 1358535624, label %183
    i32 1450480290, label %194
    i32 333595900, label %201
    i32 2037465821, label %202
    i32 -1797383476, label %203
    i32 1565187492, label %206
    i32 -569449232, label %207
    i32 1619540722, label %210
    i32 -1997422942, label %227
    i32 938361531, label %228
    i32 1270263460, label %230
  ]

; <label>:9:                                      ; preds = %7
  br label %233

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1340793220, i32 -545281855
  store i32 %14, i32* %5
  br label %233

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %17
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1232425610, i32* %5
  br label %233

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1800708164, i32* %5
  br label %233

; <label>:25:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -928359117, i32* %5
  br label %233

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -563564539, i32 1619540722
  store i32 %30, i32* %5
  br label %233

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -627966819, i32* %5
  br label %233

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1248091666, i32 1565187492
  store i32 %36, i32* %5
  br label %233

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 46
  %47 = select i1 %46, i32 939130248, i32 2037465821
  store i32 %47, i32* %5
  br label %233

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* @m, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @m, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  call void @_Z5ad_dliii(i32 %54, i32 %59, i32 1000000000)
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* @m, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* @m, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* @n, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  call void @_Z5ad_dliii(i32 %65, i32 %72, i32 1000000000)
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @m, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @m, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* @m, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* @m, align 4
  %91 = add nsw i32 %89, %90
  call void @_Z5ad_dliii(i32 %77, i32 %91, i32 1000000000)
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @m, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* @n, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* @m, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* @n, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* @m, align 4
  %112 = add nsw i32 %110, %111
  call void @_Z5ad_dliii(i32 %98, i32 %112, i32 1000000000)
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 111
  %122 = select i1 %121, i32 -222211263, i32 -481393775
  store i32 %122, i32* %5
  br label %233

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* @m, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = load i32, i32* @n, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* @m, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* @m, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  call void @_Z5ad_dliii(i32 %137, i32 %143, i32 1)
  store i32 1794509538, i32* %5
  br label %233

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* @m, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* @m, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* @n, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* @m, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* @m, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  call void @_Z5ad_dliii(i32 %158, i32 %164, i32 1000000000)
  store i32 1794509538, i32* %5
  br label %233

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 83
  %175 = select i1 %174, i32 1934081092, i32 1358535624
  store i32 %175, i32* %5
  br label %233

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* @m, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* @S, align 4
  store i32 1358535624, i32* %5
  br label %233

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 84
  %193 = select i1 %192, i32 1450480290, i32 333595900
  store i32 %193, i32* %5
  br label %233

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* @m, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* @T, align 4
  store i32 333595900, i32* %5
  br label %233

; <label>:201:                                    ; preds = %7
  store i32 2037465821, i32* %5
  br label %233

; <label>:202:                                    ; preds = %7
  store i32 -1797383476, i32* %5
  br label %233

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -627966819, i32* %5
  br label %233

; <label>:206:                                    ; preds = %7
  store i32 -569449232, i32* %5
  br label %233

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -928359117, i32* %5
  br label %233

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* @n, align 4
  %212 = load i32, i32* @m, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, i32* @n, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* @m, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* @n, align 4
  %219 = load i32, i32* @m, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  store i32 %221, i32* @N, align 4
  %222 = call i32 @_Z5dinicv()
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sitofp i32 %223 to double
  %225 = fcmp ogt double %224, 1.000000e+08
  %226 = select i1 %225, i32 -1997422942, i32 938361531
  store i32 %226, i32* %5
  br label %233

; <label>:227:                                    ; preds = %7
  store i32 1270263460, i32* %5
  store i32 -1, i32* %6
  br label %233

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %2, align 4
  store i32 1270263460, i32* %5
  store i32 %229, i32* %6
  br label %233

; <label>:230:                                    ; preds = %7
  %231 = load i32, i32* %6
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %228, %227, %210, %207, %206, %203, %202, %201, %194, %183, %176, %165, %144, %123, %48, %37, %32, %31, %26, %25, %22, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268957088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
