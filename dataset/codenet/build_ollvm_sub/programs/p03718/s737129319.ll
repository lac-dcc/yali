; ModuleID = 'Project_CodeNet_C++1400/p03718/s737129319.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s737129319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [210 x i32] zeroinitializer, align 16
@nxt = global [22000 x i32] zeroinitializer, align 16
@to = global [22000 x i32] zeroinitializer, align 16
@K = global i32 1, align 4
@cap = global [22000 x i32] zeroinitializer, align 16
@iter = global [210 x i32] zeroinitializer, align 16
@q = global [210 x i32] zeroinitializer, align 16
@hh = global i32 0, align 4
@tt = global i32 0, align 4
@lvl = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737129319.cpp, i8* null }]

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
define void @_Z3insiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @K, align 4
  %12 = add i32 %11, -97498972
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -97498972
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @K, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %16
  store i32 %10, i32* %17, align 4
  %18 = load i32, i32* @K, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @K, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @K, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* @tt, align 4
  store i32 0, i32* @hh, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @tt, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* @tt, align 4
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %13
  store i32 %8, i32* %14, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i32 16, i1 false)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %84, %2
  %19 = load i32, i32* @hh, align 4
  %20 = load i32, i32* @tt, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @hh, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* @hh, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %79, %22
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %78, label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @tt, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* @tt, align 4
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %52, %43, %37
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  br label %34

; <label>:84:                                     ; preds = %34
  br label %18

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  store i1 false, i1* %3, align 1
  br label %93

; <label>:92:                                     ; preds = %85
  store i1 true, i1* %3, align 1
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = load i1, i1* %3, align 1
  ret i1 %94
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4, align 4
  br label %124

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %19
  store i32* %20, i32** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %115, %17
  %22 = load i32*, i32** %9, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %122

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -246987739
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -246987739
  %48 = add nsw i32 %44, 1
  %49 = icmp eq i32 %40, %47
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %32
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  store i32 %60, i32* %11, align 4
  %62 = load i32*, i32** %9, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_Z3dfsiii(i32 %55, i32 %56, i32 %67)
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* %10, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %72
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, %72
  store i32 %79, i32* %76, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = and i32 792005527, %84
  %86 = xor i32 792005527, -1
  %87 = and i32 %83, %86
  %88 = xor i32 1, -1
  %89 = and i32 %88, 792005527
  %90 = and i32 1, %86
  %91 = or i32 %85, %87
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = xor i32 %83, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1297730150
  %99 = add i32 %98, %81
  %100 = sub i32 %99, 1297730150
  %101 = add nsw i32 %97, %81
  store i32 %100, i32* %96, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, %102
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %4, align 4
  br label %124

; <label>:112:                                    ; preds = %71
  br label %113

; <label>:113:                                    ; preds = %112, %50
  br label %114

; <label>:114:                                    ; preds = %113, %32, %25
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32*, i32** %9, align 8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %9, align 8
  store i32 %120, i32* %121, align 4
  br label %21

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %110, %15
  %125 = load i32, i32* %4, align 4
  ret i32 %125
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
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call zeroext i1 @_Z3bfsii(i32 %8, i32 %9)
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @_Z3dfsiii(i32 %32, i32 %33, i32 1000000000)
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, %34
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, %34
  store i32 %39, i32* %5, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %11 = alloca [110 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = sub i32 %19, -2120762367
  %22 = add i32 %21, 1
  %23 = add i32 %22, -2120762367
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  %32 = sub i32 0, %30
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, 2
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %170, %0
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 0, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %163, %41
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, -458236332
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -458236332
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %62, i32 %63, i32 1000000000)
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  call void @_Z3insiii(i32 %64, i32 %65, i32 0)
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add i32 %67, 2127715719
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 2127715719
  %72 = add nsw i32 %67, %68
  %73 = sub i32 %71, 423783772
  %74 = add i32 %73, 1
  %75 = add i32 %74, 423783772
  %76 = add nsw i32 %71, 1
  call void @_Z3insiii(i32 %66, i32 %75, i32 1000000000)
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = sub i32 %82, 1002585569
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1002585569
  %87 = add nsw i32 %82, 1
  %88 = load i32, i32* %4, align 4
  call void @_Z3insiii(i32 %86, i32 %88, i32 0)
  br label %89

; <label>:89:                                     ; preds = %55, %48
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 111
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %98, 1565216111
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1565216111
  %103 = add nsw i32 %98, %99
  %104 = sub i32 %102, 1058069502
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1058069502
  %107 = add nsw i32 %102, 1
  call void @_Z3insiii(i32 %97, i32 %106, i32 1)
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %108, -1872044778
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1872044778
  %113 = add nsw i32 %108, %109
  %114 = add i32 %112, -542237754
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -542237754
  %117 = add nsw i32 %112, 1
  %118 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %116, i32 %118, i32 1)
  br label %119

; <label>:119:                                    ; preds = %96, %89
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 84
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 %128, -1449729760
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1449729760
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  call void @_Z3insiii(i32 %133, i32 %134, i32 1000000000)
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %135, i32 %136, i32 0)
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %137, -262775025
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -262775025
  %142 = add nsw i32 %137, %138
  %143 = sub i32 0, %141
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, 1
  %148 = load i32, i32* %5, align 4
  call void @_Z3insiii(i32 %146, i32 %148, i32 1000000000)
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = sub i32 0, %155
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, 1
  call void @_Z3insiii(i32 %149, i32 %160, i32 0)
  br label %162

; <label>:162:                                    ; preds = %126, %119
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add i32 %164, 683050291
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 683050291
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  br label %44

; <label>:169:                                    ; preds = %44
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %10, align 4
  br label %37

; <label>:177:                                    ; preds = %37
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181, %177
  %186 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %187 = mul nsw i32 0, %186
  store i32 %187, i32* %1, align 4
  br label %194

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 @_Z5dinicii(i32 %189, i32 %190)
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  %193 = mul nsw i32 0, %192
  store i32 %193, i32* %1, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %185
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737129319.cpp() #0 section ".text.startup" {
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
