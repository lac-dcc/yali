; ModuleID = 'Project_CodeNet_C++1400/p03718/s817253434.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s817253434.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000010 x %struct.node] zeroinitializer, align 16
@ch = global [1010 x i8] zeroinitializer, align 16
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@size = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@nm = global i32 0, align 4
@maxx = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@g = global [1000010 x i32] zeroinitializer, align 16
@he = global [1000010 x i32] zeroinitializer, align 16
@dep = global [1000010 x i32] zeroinitializer, align 16
@q = global [1000010 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817253434.cpp, i8* null }]

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
define void @_Z4add1iii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @size, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @size, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @size, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @size, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @size, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4add1iii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4add1iii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 -1783189460, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1783189460, label %10
    i32 1822695035, label %15
    i32 486350092, label %19
    i32 911182956, label %22
    i32 -1121620076, label %31
    i32 -1898592732, label %36
    i32 -369681123, label %46
    i32 1690275323, label %50
    i32 735459632, label %62
    i32 409389228, label %70
    i32 2115792438, label %84
    i32 -201234019, label %85
    i32 1354983497, label %91
    i32 -2049109137, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @maxx, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1822695035, i32 911182956
  store i32 %14, i32* %6
  br label %98

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 486350092, i32* %6
  br label %98

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 -1783189460, i32* %6
  br label %98

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @S, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @S, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -1121620076, i32* %6
  br label %98

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1898592732, i32 -2049109137
  store i32 %35, i32* %6
  br label %98

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 -369681123, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1690275323, i32 1354983497
  store i32 %49, i32* %6
  br label %98

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 735459632, i32 2115792438
  store i32 %61, i32* %6
  br label %98

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 409389228, i32 2115792438
  store i32 %69, i32* %6
  br label %98

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 2115792438, i32* %6
  br label %98

; <label>:84:                                     ; preds = %7
  store i32 -201234019, i32* %6
  br label %98

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  store i32 -369681123, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  store i32 -1121620076, i32* %6
  br label %98

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @T, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  ret i1 %97

; <label>:98:                                     ; preds = %91, %85, %84, %70, %62, %50, %46, %36, %31, %22, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1737879310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1737879310, label %19
    i32 1950263519, label %24
    i32 -1744986721, label %26
    i32 1840452888, label %31
    i32 -1213382987, label %35
    i32 246577750, label %52
    i32 -240098347, label %60
    i32 -800315480, label %97
    i32 25792236, label %102
    i32 -216123188, label %107
    i32 -314021851, label %108
    i32 -307383029, label %109
    i32 1468179192, label %110
    i32 18243395, label %116
    i32 1531850645, label %120
    i32 -917533923, label %124
    i32 -1504653099, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1950263519, i32 -1744986721
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  store i32 -1504653099, i32* %15
  br label %128

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %10, align 4
  store i32 1840452888, i32* %15
  br label %128

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1213382987, i32 18243395
  store i32 %34, i32* %15
  br label %128

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 246577750, i32 -307383029
  store i32 %51, i32* %15
  br label %128

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -240098347, i32 -307383029
  store i32 %59, i32* %15
  br label %128

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 2
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z3dfsii(i32 %61, i32 %70)
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, %75
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = xor i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %82
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -800315480, i32 25792236
  store i32 %96, i32* %15
  br label %128

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 25792236, i32* %15
  br label %128

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -216123188, i32 -314021851
  store i32 %106, i32* %15
  br label %128

; <label>:107:                                    ; preds = %16
  store i32 18243395, i32* %15
  br label %128

; <label>:108:                                    ; preds = %16
  store i32 -307383029, i32* %15
  br label %128

; <label>:109:                                    ; preds = %16
  store i32 1468179192, i32* %15
  br label %128

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  store i32 1840452888, i32* %15
  br label %128

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1531850645, i32 -917533923
  store i32 %119, i32* %15
  br label %128

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %122
  store i32 -1, i32* %123, align 4
  store i32 -917533923, i32* %15
  br label %128

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %5, align 4
  store i32 -1504653099, i32* %15
  br label %128

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %120, %116, %110, %109, %108, %107, %102, %97, %60, %52, %35, %31, %26, %24, %19, %18
  br label %16
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
  store i32 917148417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 917148417, label %16
    i32 -859847308, label %21
    i32 -700036320, label %23
    i32 -1558349693, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -859847308, i32 -700036320
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1558349693, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1558349693, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32
  store i32 1579072696, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1579072696, label %6
    i32 -804061306, label %9
    i32 -371016874, label %10
    i32 1211713904, label %15
    i32 -1640532337, label %23
    i32 -1902728582, label %26
    i32 -282449461, label %31
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_Z3bfsv()
  %8 = select i1 %7, i32 -804061306, i32 -282449461
  store i32 %8, i32* %2
  br label %32

; <label>:9:                                      ; preds = %3
  store i32 1, i32* %1, align 4
  store i32 -371016874, i32* %2
  br label %32

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @maxx, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1211713904, i32 -1902728582
  store i32 %14, i32* %2
  br label %32

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -1640532337, i32* %2
  br label %32

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -371016874, i32* %2
  br label %32

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @S, align 4
  %28 = call i32 @_Z3dfsii(i32 %27, i32 100000000)
  %29 = load i32, i32* @ans, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* @ans, align 4
  store i32 1579072696, i32* %2
  br label %32

; <label>:31:                                     ; preds = %3
  ret void

; <label>:32:                                     ; preds = %26, %23, %15, %10, %9, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @size, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 %3, %4
  store i32 %5, i32* @nm, align 4
  %6 = load i32, i32* @nm, align 4
  %7 = mul nsw i32 2, %6
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* @maxx, align 4
  store i32 1, i32* @i, align 4
  %12 = alloca i32
  store i32 974856457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 974856457, label %16
    i32 -1039243191, label %21
    i32 -1755910721, label %23
    i32 1225601227, label %28
    i32 -496928935, label %50
    i32 -1070964565, label %65
    i32 1731502296, label %76
    i32 1542110539, label %89
    i32 1875465923, label %100
    i32 -1413172758, label %163
    i32 -824196104, label %164
    i32 -312292886, label %167
    i32 794098369, label %168
    i32 -2049427674, label %171
    i32 -374467197, label %175
    i32 964654862, label %177
    i32 1459620264, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1039243191, i32 -2049427674
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ch, i32 0, i32 0))
  store i32 1, i32* @j, align 4
  store i32 -1755910721, i32* %12
  br label %182

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1225601227, i32 -312292886
  store i32 %27, i32* %12
  br label %182

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @j, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %41
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 83
  %49 = select i1 %48, i32 -496928935, i32 -1070964565
  store i32 %49, i32* %12
  br label %182

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %53, i64 0, i64 %55
  store i8 111, i8* %56, align 1
  %57 = load i32, i32* @i, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* @m, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @nm, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* @S, align 4
  store i32 -1070964565, i32* %12
  br label %182

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 84
  %75 = select i1 %74, i32 1731502296, i32 1542110539
  store i32 %75, i32* %12
  br label %182

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 0, i64 %81
  store i8 111, i8* %82, align 1
  %83 = load i32, i32* @i, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* @m, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* @T, align 4
  store i32 1542110539, i32* %12
  br label %182

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 111
  %99 = select i1 %98, i32 1875465923, i32 -1413172758
  store i32 %99, i32* %12
  br label %182

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @i, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* @m, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* @j, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* @i, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* @m, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* @j, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* @nm, align 4
  %114 = add nsw i32 %112, %113
  call void @_Z3addiii(i32 %106, i32 %114, i32 1)
  %115 = load i32, i32* @i, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* @m, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* @nm, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @nm, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %123, %125
  call void @_Z3addiii(i32 %122, i32 %126, i32 100000000)
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @nm, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* @i, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* @m, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* @j, align 4
  %136 = add nsw i32 %134, %135
  call void @_Z3addiii(i32 %130, i32 %136, i32 100000000)
  %137 = load i32, i32* @i, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* @m, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* @j, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* @nm, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* @j, align 4
  %146 = load i32, i32* @nm, align 4
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32, i32* @n, align 4
  %150 = add nsw i32 %148, %149
  call void @_Z3addiii(i32 %144, i32 %150, i32 100000000)
  %151 = load i32, i32* @j, align 4
  %152 = load i32, i32* @nm, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* @n, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* @i, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* @m, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* @j, align 4
  %162 = add nsw i32 %160, %161
  call void @_Z3addiii(i32 %156, i32 %162, i32 100000000)
  store i32 -1413172758, i32* %12
  br label %182

; <label>:163:                                    ; preds = %13
  store i32 -824196104, i32* %12
  br label %182

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* @j, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @j, align 4
  store i32 -1755910721, i32* %12
  br label %182

; <label>:167:                                    ; preds = %13
  store i32 794098369, i32* %12
  br label %182

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4
  store i32 974856457, i32* %12
  br label %182

; <label>:171:                                    ; preds = %13
  call void @_Z5dinicv()
  %172 = load i32, i32* @ans, align 4
  %173 = icmp sge i32 %172, 100000000
  %174 = select i1 %173, i32 -374467197, i32 964654862
  store i32 %174, i32* %12
  br label %182

; <label>:175:                                    ; preds = %13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1459620264, i32* %12
  br label %182

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @ans, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 1459620264, i32* %12
  br label %182

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %175, %171, %168, %167, %164, %163, %100, %89, %76, %65, %50, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817253434.cpp() #0 section ".text.startup" {
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
