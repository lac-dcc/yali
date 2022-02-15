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
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* @num, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 0
  store i32 %7, i32* %16, align 16
  %17 = load i64, i64* %6, align 8
  %18 = load i32, i32* @num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 2
  store i64 %17, i64* %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @num, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @num, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @num, align 4
  %36 = add i32 %35, -1084824180
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1084824180
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @num, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i32 0, i32 0
  store i32 %34, i32* %42, align 16
  %43 = load i32, i32* @num, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 2
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @num, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @num, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
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
  %8 = sub i32 %7, 790955122
  %9 = add i32 %8, 1
  %10 = add i32 %9, 790955122
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %12
  store i32 %6, i32* %13, align 4
  %14 = load i32, i32* @S, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %15
  store i64 0, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %99, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %93, %21
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %68
  store i64 %61, i64* %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = load i32, i32* @T, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %55
  store i1 true, i1* %1, align 1
  br label %101

; <label>:91:                                     ; preds = %55
  br label %92

; <label>:92:                                     ; preds = %91, %45, %38
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  br label %35

; <label>:99:                                     ; preds = %35
  br label %17

; <label>:100:                                    ; preds = %17
  store i1 false, i1* %1, align 1
  br label %101

; <label>:101:                                    ; preds = %100, %90
  %102 = load i1, i1* %1, align 1
  ret i1 %102
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3, align 8
  br label %117

; <label>:14:                                     ; preds = %2
  store i64 0, i64* %6, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %102, %14
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %44, 4710857835251698443
  %46 = add i64 %45, 1
  %47 = add i64 %46, 4710857835251698443
  %48 = add nsw i64 %44, 1
  %49 = icmp eq i64 %40, %47
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i32 0, i32 2
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z3dfsix(i32 %55, i64 %61)
  store i64 %62, i64* %7, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %50
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, %65
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, %65
  store i64 %68, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 %71, 6970416057843504767
  %73 = sub i64 %72, %70
  %74 = add i64 %73, 6970416057843504767
  %75 = sub nsw i64 %71, %70
  store i64 %74, i64* %5, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 1, %78
  %80 = xor i32 1, -1
  %81 = and i32 %77, %80
  %82 = or i32 %79, %81
  %83 = xor i32 %77, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -5976301983888069456
  %89 = add i64 %88, %76
  %90 = sub i64 %89, -5976301983888069456
  %91 = add nsw i64 %87, %76
  store i64 %90, i64* %86, align 8
  %92 = load i64, i64* %7, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %92
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, %92
  store i64 %99, i64* %96, align 8
  br label %101

; <label>:101:                                    ; preds = %64, %50, %32, %25, %22
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  br label %19

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %6, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %113
  store i64 -1, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %111, %108
  %116 = load i64, i64* %6, align 8
  store i64 %116, i64* %3, align 8
  br label %117

; <label>:117:                                    ; preds = %115, %12
  %118 = load i64, i64* %3, align 8
  ret i64 %118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -823791790
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -823791790
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %101, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %106

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %94, %36
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i8], [210 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 83
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %6, align 4
  br label %93

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210 x i8], [210 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %8, align 4
  br label %92

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [210 x i8], [210 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 111
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %79, 883710079
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 883710079
  %84 = add nsw i32 %79, %80
  call void @_Z8add_edgeiix(i32 %78, i32 %83, i64 1)
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = load i32, i32* %9, align 4
  call void @_Z8add_edgeiix(i32 %88, i32 %90, i64 1)
  br label %91

; <label>:91:                                     ; preds = %77, %67
  br label %92

; <label>:92:                                     ; preds = %91, %64
  br label %93

; <label>:93:                                     ; preds = %92, %51
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, 2099898463
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2099898463
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %37

; <label>:100:                                    ; preds = %37
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %9, align 4
  br label %32

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110, %106
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %117, 1483093020
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1483093020
  %122 = add nsw i32 %117, %118
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 1
  store i32 %126, i32* @S, align 4
  %128 = load i32, i32* @S, align 4
  %129 = sub i32 %128, -1832458886
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1832458886
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* @T, align 4
  %133 = load i32, i32* @S, align 4
  %134 = load i32, i32* %5, align 4
  call void @_Z8add_edgeiix(i32 %133, i32 %134, i64 1000000007)
  %135 = load i32, i32* @S, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  call void @_Z8add_edgeiix(i32 %135, i32 %139, i64 1000000007)
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %141, i32 %142, i64 1000000007)
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, %144
  %148 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %146, i32 %148, i64 1000000007)
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %164, %116
  %150 = call zeroext i1 @_Z3bfsv()
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %149
  br label %152

; <label>:152:                                    ; preds = %157, %151
  %153 = load i32, i32* @S, align 4
  %154 = call i64 @_Z3dfsix(i32 %153, i64 1000000007)
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, -720319704
  %161 = add i32 %160, %158
  %162 = add i32 %161, -720319704
  %163 = add nsw i32 %159, %158
  store i32 %162, i32* %11, align 4
  br label %152

; <label>:164:                                    ; preds = %152
  br label %149

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* %11, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %165, %114
  ret i32 0
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
