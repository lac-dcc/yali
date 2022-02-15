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
  %8 = add i32 %7, 342160708
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 342160708
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @M, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @M, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @M, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @M, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @M, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
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
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  %11 = mul nsw i32 4, %9
  %12 = sext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %12, i32 16, i1 false)
  %13 = load i32, i32* @T, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @T, align 4
  store i32 %16, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %94, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %89, %21
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %88

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = xor i32 %47, -1
  %49 = and i32 -1589955964, %48
  %50 = xor i32 -1589955964, -1
  %51 = and i32 %47, %50
  %52 = xor i32 1, -1
  %53 = and i32 %52, -1589955964
  %54 = and i32 1, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %47, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @S, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %63
  store i1 true, i1* %1, align 1
  br label %101

; <label>:87:                                     ; preds = %63
  br label %88

; <label>:88:                                     ; preds = %87, %46, %36
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  br label %33

; <label>:94:                                     ; preds = %33
  br label %17

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @S, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, -1
  store i1 %100, i1* %1, align 1
  br label %101

; <label>:101:                                    ; preds = %95, %86
  %102 = load i1, i1* %1, align 1
  ret i1 %102
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %128

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @T, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3, align 4
  br label %128

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %21
  store i32* %22, i32** %7, align 8
  br label %23

; <label>:23:                                     ; preds = %112, %19
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %119

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %27
  br label %112

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %53, 144029741
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 144029741
  %58 = sub nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %46
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %72

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  br label %72

; <label>:72:                                     ; preds = %66, %60
  %73 = phi i32 [ %65, %60 ], [ %70, %66 ]
  %74 = call i32 @_Z3dfsii(i32 %47, i32 %73)
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 53251704
  %82 = sub i32 %81, %75
  %83 = add i32 %82, 53251704
  %84 = sub nsw i32 %80, %75
  store i32 %83, i32* %79, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 1, %88
  %90 = xor i32 1, -1
  %91 = and i32 %87, %90
  %92 = or i32 %89, %91
  %93 = xor i32 %87, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %85
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, %85
  store i32 %100, i32* %95, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, %102
  store i32 %105, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %72
  br label %119

; <label>:111:                                    ; preds = %72
  br label %112

; <label>:112:                                    ; preds = %111, %45
  %113 = load i32*, i32** %7, align 8
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %7, align 8
  store i32 %117, i32* %118, align 4
  br label %23

; <label>:119:                                    ; preds = %110, %23
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %124
  store i32 -1, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %122, %119
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %17, %12
  %129 = load i32, i32* %3, align 4
  ret i32 %129
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i32, i32* @N, align 4
  %3 = add i32 %2, 454867874
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 454867874
  %6 = add nsw i32 %2, 1
  %7 = mul nsw i32 4, %5
  %8 = sext i32 %7 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @ff to i8*), i8* bitcast ([666666 x i32]* @fst to i8*), i64 %8, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %11, %0
  %10 = call zeroext i1 @_Z3bfsv()
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @S, align 4
  %13 = call i32 @_Z3dfsii(i32 %12, i32 2000000003)
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, %13
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, %13
  store i32 %18, i32* %1, align 4
  %20 = load i32, i32* @N, align 4
  %21 = sub i32 %20, -1413486650
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1413486650
  %24 = add nsw i32 %20, 1
  %25 = mul nsw i32 4, %23
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @fst to i8*), i8* bitcast ([666666 x i32]* @ff to i8*), i64 %26, i32 16, i1 false)
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28
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
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -970890987
  %19 = add i32 %18, 1
  %20 = add i32 %19, -970890987
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %309, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %316

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %302, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %308

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %301

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -476974962
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -476974962
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* @m, align 4
  %49 = mul nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* @m, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  call void @_Z5ad_dliii(i32 %52, i32 %61, i32 1000000000)
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, -1562605269
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1562605269
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* @m, align 4
  %69 = mul nsw i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* @m, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  call void @_Z5ad_dliii(i32 %74, i32 %87, i32 1000000000)
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @m, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 356936307
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 356936307
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* @m, align 4
  %102 = mul nsw i32 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %102, -126382276
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -126382276
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* @m, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add i32 %106, 1381318526
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1381318526
  %114 = add nsw i32 %106, %110
  %115 = load i32, i32* @n, align 4
  %116 = add i32 %113, -1574045732
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1574045732
  %119 = add nsw i32 %113, %115
  %120 = load i32, i32* @m, align 4
  %121 = add i32 %118, -1344566887
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1344566887
  %124 = add nsw i32 %118, %120
  call void @_Z5ad_dliii(i32 %94, i32 %123, i32 1000000000)
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* @m, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %130, -553751406
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -553751406
  %136 = add nsw i32 %130, %132
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, -2034913171
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2034913171
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* @m, align 4
  %143 = mul nsw i32 %140, %142
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %143, 1478288074
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1478288074
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* @m, align 4
  %151 = mul nsw i32 %149, %150
  %152 = add i32 %147, 1573672594
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1573672594
  %155 = add nsw i32 %147, %151
  %156 = load i32, i32* @n, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = load i32, i32* @m, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %165 = add nsw i32 %160, %162
  call void @_Z5ad_dliii(i32 %135, i32 %164, i32 1000000000)
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 111
  br i1 %174, label %175, label %215

; <label>:175:                                    ; preds = %42
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, 365412959
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 365412959
  %180 = sub nsw i32 %176, 1
  %181 = load i32, i32* @m, align 4
  %182 = mul nsw i32 %179, %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  %187 = load i32, i32* @n, align 4
  %188 = load i32, i32* @m, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add i32 %185, -1104322636
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1104322636
  %193 = add nsw i32 %185, %189
  %194 = load i32, i32* @n, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %192, %195
  %197 = add nsw i32 %192, %194
  %198 = load i32, i32* @m, align 4
  %199 = sub i32 %196, -571217292
  %200 = add i32 %199, %198
  %201 = add i32 %200, -571217292
  %202 = add nsw i32 %196, %198
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = load i32, i32* @m, align 4
  %208 = mul nsw i32 %205, %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %208, %209
  call void @_Z5ad_dliii(i32 %201, i32 %213, i32 1)
  br label %254

; <label>:215:                                    ; preds = %42
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = load i32, i32* @m, align 4
  %221 = mul nsw i32 %218, %220
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %221, -1784415009
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -1784415009
  %226 = add nsw i32 %221, %222
  %227 = load i32, i32* @n, align 4
  %228 = load i32, i32* @m, align 4
  %229 = mul nsw i32 %227, %228
  %230 = add i32 %225, 686271302
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 686271302
  %233 = add nsw i32 %225, %229
  %234 = load i32, i32* @n, align 4
  %235 = add i32 %232, 1090982877
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 1090982877
  %238 = add nsw i32 %232, %234
  %239 = load i32, i32* @m, align 4
  %240 = sub i32 %237, -704537983
  %241 = add i32 %240, %239
  %242 = add i32 %241, -704537983
  %243 = add nsw i32 %237, %239
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = load i32, i32* @m, align 4
  %249 = mul nsw i32 %246, %248
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, %250
  call void @_Z5ad_dliii(i32 %242, i32 %252, i32 1000000000)
  br label %254

; <label>:254:                                    ; preds = %215, %175
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 83
  br i1 %263, label %264, label %276

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %2, align 4
  %266 = add i32 %265, -1116912559
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1116912559
  %269 = sub nsw i32 %265, 1
  %270 = load i32, i32* @m, align 4
  %271 = mul nsw i32 %268, %270
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, %272
  store i32 %274, i32* @S, align 4
  br label %276

; <label>:276:                                    ; preds = %264, %254
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i8], [110 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 84
  br i1 %285, label %286, label %300

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, 1469001174
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1469001174
  %291 = sub nsw i32 %287, 1
  %292 = load i32, i32* @m, align 4
  %293 = mul nsw i32 %290, %292
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %293
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, %294
  store i32 %298, i32* @T, align 4
  br label %300

; <label>:300:                                    ; preds = %286, %276
  br label %301

; <label>:301:                                    ; preds = %300, %32
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = add i32 %303, 1904618212
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1904618212
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  br label %28

; <label>:308:                                    ; preds = %28
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %2, align 4
  br label %23

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* @n, align 4
  %318 = load i32, i32* @m, align 4
  %319 = mul nsw i32 %317, %318
  %320 = load i32, i32* @n, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %319, %320
  %326 = load i32, i32* @m, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %324, %327
  %329 = add nsw i32 %324, %326
  %330 = load i32, i32* @n, align 4
  %331 = load i32, i32* @m, align 4
  %332 = mul nsw i32 %330, %331
  %333 = add i32 %328, 1158951767
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1158951767
  %336 = add nsw i32 %328, %332
  store i32 %335, i32* @N, align 4
  %337 = call i32 @_Z5dinicv()
  store i32 %337, i32* %2, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sitofp i32 %338 to double
  %340 = fcmp ogt double %339, 1.000000e+08
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %316
  br label %344

; <label>:342:                                    ; preds = %316
  %343 = load i32, i32* %2, align 4
  br label %344

; <label>:344:                                    ; preds = %342, %341
  %345 = phi i32 [ -1, %341 ], [ %343, %342 ]
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  ret i32 0
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
