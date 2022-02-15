; ModuleID = 'Project_CodeNet_C++1400/p03718/s341862180.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s341862180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@home = global [205 x i32] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@T = global i32 0, align 4
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@q = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@h = global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341862180.cpp, i8* null }]

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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* @cnt, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 0
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 2
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @cnt, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3addiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @d to i8*), i8 -1, i64 820, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16
  br label %5

; <label>:5:                                      ; preds = %88, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %1, align 4
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %82, %9
  %24 = load i32, i32* %4, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 1010687488, %25
  %27 = xor i32 1010687488, -1
  %28 = and i32 %24, %27
  %29 = xor i32 -1, -1
  %30 = and i32 %29, 1010687488
  %31 = and i32 -1, %27
  %32 = or i32 %26, %28
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = xor i32 %24, -1
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, 1255423593
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1255423593
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %2, align 4
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %54, %44, %37
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  br label %23

; <label>:88:                                     ; preds = %23
  br label %5

; <label>:89:                                     ; preds = %5
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %127

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %111, %17
  %23 = load i32, i32* %8, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 -1595998814, %24
  %26 = xor i32 -1595998814, -1
  %27 = and i32 %23, %26
  %28 = xor i32 -1, -1
  %29 = and i32 %28, -1595998814
  %30 = and i32 -1, %26
  %31 = or i32 %25, %27
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = xor i32 %23, -1
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = icmp eq i32 %44, %52
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 1
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @_Z3dfsii(i32 %65, i32 %71)
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %73
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %80
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, %80
  store i32 %87, i32* %84, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = xor i32 %90, -1
  %92 = and i32 1353364979, %91
  %93 = xor i32 1353364979, -1
  %94 = and i32 %90, %93
  %95 = xor i32 1, -1
  %96 = and i32 %95, 1353364979
  %97 = and i32 1, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %90, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -2074833414
  %107 = add i32 %106, %89
  %108 = sub i32 %107, -2074833414
  %109 = add nsw i32 %105, %89
  store i32 %108, i32* %104, align 4
  br label %110

; <label>:110:                                    ; preds = %55, %36
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  br label %22

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %123
  store i32 -1, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %15
  %128 = load i32, i32* %3, align 4
  ret i32 %128
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
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @T, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 950183394
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 950183394
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %4

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %22, %59
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @T, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1378927648
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1378927648
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  call void @_Z3bfsv()
  %43 = load i32, i32* @T, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @m, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  br label %57

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %54
  %58 = phi i32 [ -1, %54 ], [ %56, %55 ]
  ret i32 %58

; <label>:59:                                     ; preds = %42
  %60 = call i32 @_Z3dfsii(i32 0, i32 1000000000)
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %60
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %60
  store i32 %65, i32* %1, align 4
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  %32 = sub i32 %30, -1732983094
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1732983094
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @T, align 4
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %116, %24
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %110, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 111
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  call void @_Z3addiii(i32 %56, i32 %62, i32 1)
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %64, 1291866492
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1291866492
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %68, i32 %70, i32 1)
  br label %71

; <label>:71:                                     ; preds = %55, %45
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 83
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %3, align 4
  call void @_Z6insertiii(i32 0, i32 %82, i32 1000000000)
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 %83, -886880171
  %86 = add i32 %85, %84
  %87 = add i32 %86, -886880171
  %88 = add nsw i32 %83, %84
  call void @_Z6insertiii(i32 0, i32 %87, i32 1000000000)
  br label %89

; <label>:89:                                     ; preds = %81, %71
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 84
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %100, i32 %101, i32 1000000000)
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 %102, -1045837521
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1045837521
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %106, i32 %108, i32 1000000000)
  br label %109

; <label>:109:                                    ; preds = %99, %89
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %41

; <label>:115:                                    ; preds = %41
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %36

; <label>:123:                                    ; preds = %36
  %124 = call i32 @_Z5dinicv()
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341862180.cpp() #0 section ".text.startup" {
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
