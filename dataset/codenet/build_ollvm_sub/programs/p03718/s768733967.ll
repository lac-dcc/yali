; ModuleID = 'Project_CodeNet_C++1400/p03718/s768733967.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s768733967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [1000001 x %struct.edge] zeroinitializer, align 16
@k = global i32 0, align 4
@h = global [1000001 x i32] zeroinitializer, align 16
@lv = global [1000001 x i32] zeroinitializer, align 16
@iter = global [1000001 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@q = global [1000001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@S = global i32 0, align 4
@I = global [101 x [101 x i32]] zeroinitializer, align 16
@O = global [101 x [101 x i32]] zeroinitializer, align 16
@R = global [101 x i32] zeroinitializer, align 16
@C = global [101 x i32] zeroinitializer, align 16
@M = global [101 x [101 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@ex = global i32 0, align 4
@ey = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768733967.cpp, i8* null }]

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
define void @_Z2aeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* @k, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 3
  store i32 %10, i32* %19, align 4
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  store i32 %24, i32* %28, align 16
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* @k, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 2
  store i32 %36, i32* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* @k, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 3
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 16
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 1
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @k, align 4
  %67 = sub i32 %66, 65393605
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 65393605
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 2
  store i32 %69, i32* %74, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @tail, align 4
  %7 = add i32 %6, 615147096
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 615147096
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @tail, align 4
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %84, %1
  %17 = load i32, i32* @head, align 4
  %18 = load i32, i32* @tail, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @head, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %20
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %77, label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1612215941
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1612215941
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* @tail, align 4
  %71 = add i32 %70, -1032933180
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1032933180
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @tail, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %49, %42, %32
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  br label %29

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* @head, align 4
  %86 = add i32 %85, 1310701957
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1310701957
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @head, align 4
  br label %16

; <label>:90:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4, align 4
  br label %107

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %17
  store i32* %18, i32** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %98, %15
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1330986196
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1330986196
  %40 = add nsw i32 %36, 1
  %41 = icmp eq i32 %32, %39
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %23
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %42
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = load i32, i32* %6, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 1
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3dfsiii(i32 %56, i32 %57, i32 %64)
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %9, align 4
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, 639168492
  %77 = sub i32 %76, %69
  %78 = add i32 %77, 639168492
  %79 = sub nsw i32 %75, %69
  store i32 %78, i32* %74, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1663522858
  %92 = add i32 %91, %80
  %93 = sub i32 %92, 1663522858
  %94 = add nsw i32 %90, %80
  store i32 %93, i32* %89, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %4, align 4
  br label %107

; <label>:96:                                     ; preds = %50
  br label %97

; <label>:97:                                     ; preds = %96, %42, %23
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32*, i32** %8, align 8
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %8, align 8
  store i32 %104, i32* %105, align 4
  br label %19

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %68, %13
  %108 = load i32, i32* %4, align 4
  ret i32 %108
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
define i32 @_Z8max_flowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %2, %55
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @p, align 4
  %12 = sub i32 %11, -751391151
  %13 = add i32 %12, 1
  %14 = add i32 %13, -751391151
  %15 = add nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000001 x i32]* @lv to i8*), i8 0, i64 4000004, i32 16, i1 false)
  %31 = load i32, i32* %3, align 4
  call void @_Z3bfsi(i32 %31)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z3dfsiii(i32 %40, i32 %41, i32 2147483647)
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %46, %39
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %47
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @_Z3dfsiii(i32 %52, i32 %53, i32 2147483647)
  store i32 %54, i32* %7, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %60, %14
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 111
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @p, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* @p, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  %48 = load i32, i32* @p, align 4
  %49 = add i32 %48, -1294255222
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1294255222
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @p, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %35, %25
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %10

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %89, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @p, align 4
  %82 = add i32 %81, 1165433214
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1165433214
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @p, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1775893793
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1775893793
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @p, align 4
  %102 = add i32 %101, 1041204503
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1041204503
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* @p, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %96

; <label>:116:                                    ; preds = %96
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %260, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %265

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %252, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %259

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 111
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  call void @_Z2aeiii(i32 %143, i32 %150, i32 1)
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  call void @_Z2aeiii(i32 %154, i32 %161, i32 2147483647)
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  call void @_Z2aeiii(i32 %165, i32 %172, i32 2147483647)
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  call void @_Z2aeiii(i32 %179, i32 %183, i32 2147483647)
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  call void @_Z2aeiii(i32 %190, i32 %194, i32 2147483647)
  br label %251

; <label>:195:                                    ; preds = %126
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 83
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* @sx, align 4
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* @sy, align 4
  %208 = load i32, i32* @S, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  call void @_Z2aeiii(i32 %208, i32 %212, i32 2147483647)
  %213 = load i32, i32* @S, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  call void @_Z2aeiii(i32 %213, i32 %217, i32 2147483647)
  br label %250

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 84
  br i1 %227, label %228, label %249

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* @ex, align 4
  %230 = load i32, i32* %7, align 4
  store i32 %230, i32* @ey, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @p, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  call void @_Z2aeiii(i32 %234, i32 %237, i32 2147483647)
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @p, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  call void @_Z2aeiii(i32 %242, i32 %247, i32 2147483647)
  br label %249

; <label>:249:                                    ; preds = %228, %218
  br label %250

; <label>:250:                                    ; preds = %249, %205
  br label %251

; <label>:251:                                    ; preds = %250, %136
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %7, align 4
  br label %122

; <label>:259:                                    ; preds = %122
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %6, align 4
  br label %117

; <label>:265:                                    ; preds = %117
  %266 = load i32, i32* @sx, align 4
  %267 = load i32, i32* @ex, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @sy, align 4
  %271 = load i32, i32* @ey, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %288

; <label>:273:                                    ; preds = %269, %265
  %274 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %275, true
  %277 = and i1 true, %276
  %278 = xor i1 true, true
  %279 = and i1 %275, %278
  %280 = xor i1 true, true
  %281 = and i1 %280, true
  %282 = and i1 true, %278
  %283 = or i1 %277, %279
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = xor i1 %275, true
  %287 = zext i1 %285 to i32
  store i32 %287, i32* %1, align 4
  br label %299

; <label>:288:                                    ; preds = %269
  %289 = load i32, i32* @S, align 4
  %290 = load i32, i32* @p, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = call i32 @_Z8max_flowii(i32 %289, i32 %294)
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* %8, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  store i32 0, i32* %1, align 4
  br label %299

; <label>:299:                                    ; preds = %288, %273
  %300 = load i32, i32* %1, align 4
  ret i32 %300
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768733967.cpp() #0 section ".text.startup" {
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
