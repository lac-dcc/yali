; ModuleID = 'Project_CodeNet_C++1400/p03718/s634839736.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s634839736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [88200 x %struct.Edge] zeroinitializer, align 16
@head = global [210 x i32] zeroinitializer, align 16
@num = global i32 -1, align 4
@q = global [210 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@dis = global [210 x i64] zeroinitializer, align 16
@s = global [210 x [210 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634839736.cpp, i8* null }]

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
define void @_Z8add_edgeiix(i32, i32, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @num, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @num, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 16
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 2
  store i64 %13, i64* %17, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @num, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @num, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @num, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @num, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 16
  %36 = load i32, i32* @num, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 2
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @num, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @num, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* @S, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  %11 = load i32, i32* @S, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  %14 = alloca i32
  store i32 -925041640, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -925041640, label %18
    i32 611157629, label %23
    i32 1591866902, label %33
    i32 1921754306, label %37
    i32 -917136506, label %45
    i32 -1553031267, label %56
    i32 1340223894, label %86
    i32 658029501, label %87
    i32 -1637426928, label %88
    i32 -1529044247, label %89
    i32 863898975, label %95
    i32 553160666, label %96
    i32 -499262485, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 611157629, i32 553160666
  store i32 %22, i32* %14
  br label %99

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  store i32 1591866902, i32* %14
  br label %99

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 1921754306, i32 863898975
  store i32 %36, i32* %14
  br label %99

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 -917136506, i32 -1637426928
  store i32 %44, i32* %14
  br label %99

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, -1
  %55 = select i1 %54, i32 -1553031267, i32 -1637426928
  store i32 %55, i32* %14
  br label %99

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %67
  store i64 %61, i64* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 16
  %83 = load i32, i32* @T, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1340223894, i32 658029501
  store i32 %85, i32* %14
  br label %99

; <label>:86:                                     ; preds = %15
  store i1 true, i1* %1, align 1
  store i32 -499262485, i32* %14
  br label %99

; <label>:87:                                     ; preds = %15
  store i32 -1637426928, i32* %14
  br label %99

; <label>:88:                                     ; preds = %15
  store i32 -1529044247, i32* %14
  br label %99

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  store i32 1591866902, i32* %14
  br label %99

; <label>:95:                                     ; preds = %15
  store i32 -925041640, i32* %14
  br label %99

; <label>:96:                                     ; preds = %15
  store i1 false, i1* %1, align 1
  store i32 -499262485, i32* %14
  br label %99

; <label>:97:                                     ; preds = %15
  %98 = load i1, i1* %1, align 1
  ret i1 %98

; <label>:99:                                     ; preds = %96, %95, %89, %88, %87, %86, %56, %45, %37, %33, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 453935785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 453935785, label %17
    i32 -676814901, label %22
    i32 -1201588537, label %24
    i32 1854687946, label %29
    i32 1096258045, label %33
    i32 -1313901813, label %37
    i32 1299667993, label %45
    i32 1498911126, label %61
    i32 -192439609, label %76
    i32 1358120525, label %98
    i32 -1785291412, label %99
    i32 1746358192, label %105
    i32 -1859673382, label %109
    i32 -1905456440, label %113
    i32 1362005663, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -676814901, i32 -1201588537
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %5, align 8
  store i32 1362005663, i32* %13
  br label %117

; <label>:24:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  store i32 1854687946, i32* %13
  br label %117

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %30, -1
  %32 = select i1 %31, i32 1096258045, i32 1746358192
  store i32 %32, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1313901813, i32 1358120525
  store i32 %36, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 1299667993, i32 1358120525
  store i32 %44, i32* %13
  br label %117

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 1
  %59 = icmp eq i64 %53, %58
  %60 = select i1 %59, i32 1498911126, i32 1358120525
  store i32 %60, i32* %13
  br label %117

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i32 0, i32 2
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z3dfsix(i32 %66, i64 %72)
  store i64 %73, i64* %9, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -192439609, i32 1358120525
  store i32 %75, i32* %13
  br label %117

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub nsw i64 %81, %80
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i32, i32* %10, align 4
  %85 = xor i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %83
  store i64 %90, i64* %88, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %96, %91
  store i64 %97, i64* %95, align 8
  store i32 1358120525, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  store i32 -1785291412, i32* %13
  br label %117

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  store i32 1854687946, i32* %13
  br label %117

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 -1905456440, i32 -1859673382
  store i32 %108, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %111
  store i64 -1, i64* %112, align 8
  store i32 -1905456440, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  store i64 %114, i64* %5, align 8
  store i32 1362005663, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %5, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %113, %109, %105, %99, %98, %76, %61, %45, %37, %33, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 589668073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 589668073, label %16
    i32 369148564, label %21
    i32 -342891683, label %23
    i32 2127390081, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 369148564, i32 -342891683
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2127390081, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2127390081, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -943082129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -943082129, label %18
    i32 -194812985, label %23
    i32 -480546140, label %30
    i32 2017127648, label %33
    i32 1606970192, label %34
    i32 -1936924542, label %39
    i32 428394927, label %40
    i32 440607533, label %45
    i32 1431648259, label %56
    i32 838940459, label %59
    i32 1093795608, label %70
    i32 100639946, label %73
    i32 800066150, label %84
    i32 990798273, label %93
    i32 -1406406949, label %94
    i32 -519613464, label %95
    i32 1992084680, label %96
    i32 -1352024167, label %99
    i32 -1608761102, label %100
    i32 1698198831, label %103
    i32 901553039, label %108
    i32 -2144951334, label %113
    i32 -734548763, label %115
    i32 -1939451035, label %134
    i32 -516532588, label %137
    i32 626443341, label %138
    i32 -2146824535, label %144
    i32 -708239212, label %148
    i32 -1197119977, label %149
    i32 -722407011, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -194812985, i32 2017127648
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -480546140, i32* %14
  br label %153

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -943082129, i32* %14
  br label %153

; <label>:33:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1606970192, i32* %14
  br label %153

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1936924542, i32 1698198831
  store i32 %38, i32* %14
  br label %153

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 428394927, i32* %14
  br label %153

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 440607533, i32 -1352024167
  store i32 %44, i32* %14
  br label %153

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i8], [210 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  %55 = select i1 %54, i32 1431648259, i32 838940459
  store i32 %55, i32* %14
  br label %153

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %6, align 4
  store i32 -519613464, i32* %14
  br label %153

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i8], [210 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, i32 1093795608, i32 100639946
  store i32 %69, i32* %14
  br label %153

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1406406949, i32* %14
  br label %153

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [210 x i8], [210 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 111
  %83 = select i1 %82, i32 800066150, i32 990798273
  store i32 %83, i32* %14
  br label %153

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  call void @_Z8add_edgeiix(i32 %85, i32 %88, i64 1)
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  call void @_Z8add_edgeiix(i32 %91, i32 %92, i64 1)
  store i32 990798273, i32* %14
  br label %153

; <label>:93:                                     ; preds = %15
  store i32 -1406406949, i32* %14
  br label %153

; <label>:94:                                     ; preds = %15
  store i32 -519613464, i32* %14
  br label %153

; <label>:95:                                     ; preds = %15
  store i32 1992084680, i32* %14
  br label %153

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 428394927, i32* %14
  br label %153

; <label>:99:                                     ; preds = %15
  store i32 -1608761102, i32* %14
  br label %153

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1606970192, i32* %14
  br label %153

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -2144951334, i32 901553039
  store i32 %107, i32* %14
  br label %153

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -2144951334, i32 -734548763
  store i32 %112, i32* %14
  br label %153

; <label>:113:                                    ; preds = %15
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722407011, i32* %14
  br label %153

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @S, align 4
  %120 = load i32, i32* @S, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @T, align 4
  %122 = load i32, i32* @S, align 4
  %123 = load i32, i32* %5, align 4
  call void @_Z8add_edgeiix(i32 %122, i32 %123, i64 1000000007)
  %124 = load i32, i32* @S, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %125, %126
  call void @_Z8add_edgeiix(i32 %124, i32 %127, i64 1000000007)
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %128, i32 %129, i64 1000000007)
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %132, i32 %133, i64 1000000007)
  store i32 0, i32* %11, align 4
  store i32 -1939451035, i32* %14
  br label %153

; <label>:134:                                    ; preds = %15
  %135 = call zeroext i1 @_Z3bfsv()
  %136 = select i1 %135, i32 -516532588, i32 -1197119977
  store i32 %136, i32* %14
  br label %153

; <label>:137:                                    ; preds = %15
  store i32 626443341, i32* %14
  br label %153

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @S, align 4
  %140 = call i64 @_Z3dfsix(i32 %139, i64 1000000007)
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %12, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -2146824535, i32 -708239212
  store i32 %143, i32* %14
  br label %153

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %11, align 4
  store i32 626443341, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  store i32 -1939451035, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 -722407011, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %144, %138, %137, %134, %115, %113, %108, %103, %100, %99, %96, %95, %94, %93, %84, %73, %70, %59, %56, %45, %40, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634839736.cpp() #0 section ".text.startup" {
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
