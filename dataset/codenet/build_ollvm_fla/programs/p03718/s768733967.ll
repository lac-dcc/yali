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
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 3
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @k, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 2
  store i32 %31, i32* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @k, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 3
  store i32 %39, i32* %44, align 4
  %45 = load i32, i32* @k, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @k, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 16
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* @k, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 2
  store i32 %59, i32* %63, align 8
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
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tail, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 -1492482732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1492482732, label %17
    i32 1249455188, label %22
    i32 -589465001, label %31
    i32 -1069880345, label %35
    i32 146007311, label %46
    i32 518239924, label %54
    i32 -386994521, label %76
    i32 2120597877, label %77
    i32 -959751594, label %83
    i32 -942713434, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @head, align 4
  %19 = load i32, i32* @tail, align 4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 1249455188, i32 -942713434
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @head, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  store i32 -589465001, i32* %13
  br label %87

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1069880345, i32 -959751594
  store i32 %34, i32* %13
  br label %87

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -386994521, i32 146007311
  store i32 %45, i32* %13
  br label %87

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 518239924, i32 -386994521
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* @tail, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @tail, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -386994521, i32* %13
  br label %87

; <label>:76:                                     ; preds = %14
  store i32 2120597877, i32* %13
  br label %87

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  store i32 -589465001, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @head, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @head, align 4
  store i32 -1492482732, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %83, %77, %76, %54, %46, %35, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1534118886, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1534118886, label %18
    i32 2130560914, label %23
    i32 1574760412, label %25
    i32 -938441086, label %29
    i32 1513056894, label %34
    i32 989702209, label %51
    i32 -614976048, label %60
    i32 -758699694, label %79
    i32 946209041, label %101
    i32 1295308408, label %102
    i32 -480426603, label %103
    i32 344355658, label %111
    i32 308725878, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 2130560914, i32 1574760412
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %6, align 4
  store i32 308725878, i32* %14
  br label %114

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %27
  store i32* %28, i32** %10, align 8
  store i32 -938441086, i32* %14
  br label %114

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %10, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1513056894, i32 344355658
  store i32 %33, i32* %14
  br label %114

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %10, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 989702209, i32 1295308408
  store i32 %50, i32* %14
  br label %114

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %10, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -614976048, i32 1295308408
  store i32 %59, i32* %14
  br label %114

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %10, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %10, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 1
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z3dfsiii(i32 %66, i32 %67, i32 %74)
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -758699694, i32 946209041
  store i32 %78, i32* %14
  br label %114

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = load i32*, i32** %10, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, %80
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32*, i32** %10, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %88
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %6, align 4
  store i32 308725878, i32* %14
  br label %114

; <label>:101:                                    ; preds = %15
  store i32 1295308408, i32* %14
  br label %114

; <label>:102:                                    ; preds = %15
  store i32 -480426603, i32* %14
  br label %114

; <label>:103:                                    ; preds = %15
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %10, align 8
  store i32 %109, i32* %110, align 4
  store i32 -938441086, i32* %14
  br label %114

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 308725878, i32* %14
  br label %114

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %103, %102, %101, %79, %60, %51, %34, %29, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1946216035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1946216035, label %16
    i32 -526461279, label %21
    i32 -1505009870, label %23
    i32 865934227, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -526461279, i32 -1505009870
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 865934227, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 865934227, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %8 = alloca i32
  store i32 1532139829, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1532139829, label %12
    i32 -930941959, label %13
    i32 576231717, label %19
    i32 1691359229, label %27
    i32 -690952145, label %30
    i32 -691385510, label %38
    i32 -481361549, label %40
    i32 101178288, label %44
    i32 -1334120572, label %48
    i32 -598101213, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -930941959, i32* %8
  br label %56

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @p, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 576231717, i32 -690952145
  store i32 %18, i32* %8
  br label %56

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1691359229, i32* %8
  br label %56

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -930941959, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000001 x i32]* @lv to i8*), i8 0, i64 4000004, i32 16, i1 false)
  %31 = load i32, i32* %3, align 4
  call void @_Z3bfsi(i32 %31)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -691385510, i32 -481361549
  store i32 %37, i32* %8
  br label %56

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @_Z3dfsiii(i32 %41, i32 %42, i32 2147483647)
  store i32 %43, i32* %7, align 4
  store i32 101178288, i32* %8
  br label %56

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1334120572, i32 -598101213
  store i32 %47, i32* %8
  br label %56

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @_Z3dfsiii(i32 %52, i32 %53, i32 2147483647)
  store i32 %54, i32* %7, align 4
  store i32 101178288, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  store i32 1532139829, i32* %8
  br label %56

; <label>:56:                                     ; preds = %55, %48, %44, %40, %30, %27, %19, %13, %12, %11
  br label %9
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
  %10 = alloca i32
  store i32 -1306200413, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1306200413, label %14
    i32 939210331, label %19
    i32 1609932426, label %26
    i32 1717048318, label %31
    i32 -196991377, label %42
    i32 1505190442, label %59
    i32 -1641258192, label %60
    i32 -1004488677, label %63
    i32 -591975883, label %64
    i32 768489163, label %67
    i32 905398696, label %68
    i32 2076206732, label %73
    i32 -415242132, label %79
    i32 -1755967008, label %82
    i32 1788362684, label %83
    i32 1213248123, label %88
    i32 -429809225, label %94
    i32 -1579494477, label %97
    i32 -386983874, label %98
    i32 -262668043, label %103
    i32 1169552706, label %104
    i32 1939686589, label %109
    i32 1032194236, label %120
    i32 594187508, label %179
    i32 169157577, label %190
    i32 1668657458, label %203
    i32 1022282465, label %214
    i32 -328083902, label %229
    i32 401724338, label %230
    i32 1337159690, label %231
    i32 1993037869, label %232
    i32 1712660631, label %235
    i32 1831788325, label %236
    i32 1102065997, label %239
    i32 1738954715, label %244
    i32 1635574294, label %249
    i32 -1894427139, label %254
    i32 -380095509, label %261
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 939210331, i32 768489163
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %3, align 4
  store i32 1609932426, i32* %10
  br label %263

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1717048318, i32 -1004488677
  store i32 %30, i32* %10
  br label %263

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 111
  %41 = select i1 %40, i32 -196991377, i32 1505190442
  store i32 %41, i32* %10
  br label %263

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @p, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @p, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* @p, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @p, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 1505190442, i32* %10
  br label %263

; <label>:59:                                     ; preds = %11
  store i32 -1641258192, i32* %10
  br label %263

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1609932426, i32* %10
  br label %263

; <label>:63:                                     ; preds = %11
  store i32 -591975883, i32* %10
  br label %263

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1306200413, i32* %10
  br label %263

; <label>:67:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 905398696, i32* %10
  br label %263

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 2076206732, i32 -1755967008
  store i32 %72, i32* %10
  br label %263

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @p, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @p, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -415242132, i32* %10
  br label %263

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 905398696, i32* %10
  br label %263

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1788362684, i32* %10
  br label %263

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @m, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1213248123, i32 -1579494477
  store i32 %87, i32* %10
  br label %263

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @p, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @p, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -429809225, i32* %10
  br label %263

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1788362684, i32* %10
  br label %263

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -386983874, i32* %10
  br label %263

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -262668043, i32 1102065997
  store i32 %102, i32* %10
  br label %263

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1169552706, i32* %10
  br label %263

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1939686589, i32 1712660631
  store i32 %108, i32* %10
  br label %263

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 111
  %119 = select i1 %118, i32 1032194236, i32 594187508
  store i32 %119, i32* %10
  br label %263

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  call void @_Z2aeiii(i32 %127, i32 %134, i32 1)
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  call void @_Z2aeiii(i32 %138, i32 %145, i32 2147483647)
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  call void @_Z2aeiii(i32 %149, i32 %156, i32 2147483647)
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  call void @_Z2aeiii(i32 %163, i32 %167, i32 2147483647)
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  call void @_Z2aeiii(i32 %174, i32 %178, i32 2147483647)
  store i32 1337159690, i32* %10
  br label %263

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 83
  %189 = select i1 %188, i32 169157577, i32 1668657458
  store i32 %189, i32* %10
  br label %263

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* @sx, align 4
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* @sy, align 4
  %193 = load i32, i32* @S, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  call void @_Z2aeiii(i32 %193, i32 %197, i32 2147483647)
  %198 = load i32, i32* @S, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  call void @_Z2aeiii(i32 %198, i32 %202, i32 2147483647)
  store i32 401724338, i32* %10
  br label %263

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 84
  %213 = select i1 %212, i32 1022282465, i32 -328083902
  store i32 %213, i32* %10
  br label %263

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* @ex, align 4
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* @ey, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @p, align 4
  %222 = add nsw i32 %221, 1
  call void @_Z2aeiii(i32 %220, i32 %222, i32 2147483647)
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @p, align 4
  %228 = add nsw i32 %227, 1
  call void @_Z2aeiii(i32 %226, i32 %228, i32 2147483647)
  store i32 -328083902, i32* %10
  br label %263

; <label>:229:                                    ; preds = %11
  store i32 401724338, i32* %10
  br label %263

; <label>:230:                                    ; preds = %11
  store i32 1337159690, i32* %10
  br label %263

; <label>:231:                                    ; preds = %11
  store i32 1993037869, i32* %10
  br label %263

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 1169552706, i32* %10
  br label %263

; <label>:235:                                    ; preds = %11
  store i32 1831788325, i32* %10
  br label %263

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -386983874, i32* %10
  br label %263

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @sx, align 4
  %241 = load i32, i32* @ex, align 4
  %242 = icmp eq i32 %240, %241
  %243 = select i1 %242, i32 1635574294, i32 1738954715
  store i32 %243, i32* %10
  br label %263

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @sy, align 4
  %246 = load i32, i32* @ey, align 4
  %247 = icmp eq i32 %245, %246
  %248 = select i1 %247, i32 1635574294, i32 -1894427139
  store i32 %248, i32* %10
  br label %263

; <label>:249:                                    ; preds = %11
  %250 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  store i32 %253, i32* %1, align 4
  store i32 -380095509, i32* %10
  br label %263

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @S, align 4
  %256 = load i32, i32* @p, align 4
  %257 = add nsw i32 %256, 1
  %258 = call i32 @_Z8max_flowii(i32 %255, i32 %257)
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* %8, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  store i32 0, i32* %1, align 4
  store i32 -380095509, i32* %10
  br label %263

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %254, %249, %244, %239, %236, %235, %232, %231, %230, %229, %214, %203, %190, %179, %120, %109, %104, %103, %98, %97, %94, %88, %83, %82, %79, %73, %68, %67, %64, %63, %60, %59, %42, %31, %26, %19, %14, %13
  br label %11
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
