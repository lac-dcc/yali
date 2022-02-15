; ModuleID = 'Project_CodeNet_C++1400/p03718/s405682456.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s405682456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NetFlow = type { [100000 x %"struct.NetFlow::Edge"], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], i32, i32 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }

$_ZN7NetFlowC2Ev = comdat any

$_Z4readRi = comdat any

$_ZN7NetFlow4initEi = comdat any

$_ZN7NetFlow4linkEiii = comdat any

$_ZN7NetFlow5dinicEii = comdat any

$_ZN7NetFlow4EdgeC2Ev = comdat any

$_ZN7NetFlow4EdgeC2Eiiii = comdat any

$_ZN7NetFlow3bfsEii = comdat any

$_ZN7NetFlow3dfsEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN7NetFlow3bfsEiiE1Q = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global %struct.NetFlow zeroinitializer, align 4
@s = global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZN7NetFlow3bfsEiiE1Q = linkonce_odr global [100000 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405682456.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7NetFlowC2Ev(%struct.NetFlow* @G)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlowC2Ev(%struct.NetFlow*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.NetFlow::Edge"*
  %3 = alloca %struct.NetFlow*, align 8
  store %struct.NetFlow* %0, %struct.NetFlow** %3, align 8
  %4 = load %struct.NetFlow*, %struct.NetFlow** %3, align 8
  %5 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %4, i32 0, i32 0
  %6 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %6, i64 100000
  store %"struct.NetFlow::Edge"* %7, %"struct.NetFlow::Edge"** %2
  %8 = alloca i32
  store i32 -835384320, i32* %8
  %9 = alloca %"struct.NetFlow::Edge"*
  store %"struct.NetFlow::Edge"* %6, %"struct.NetFlow::Edge"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -835384320, label %13
    i32 -113252515, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %9
  call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %14)
  %15 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %14, i64 1
  %16 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2
  %17 = icmp eq %"struct.NetFlow::Edge"* %15, %16
  %18 = select i1 %17, i32 -113252515, i32 -835384320
  store i32 %18, i32* %8
  store %"struct.NetFlow::Edge"* %15, %"struct.NetFlow::Edge"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 10
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add nsw i32 %15, %16
  %18 = add nsw i32 %17, 11
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @m, align 4
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 20
  call void @_ZN7NetFlow4initEi(%struct.NetFlow* @G, i32 %22)
  store i32 1, i32* %8, align 4
  %23 = alloca i32
  store i32 -1675244810, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %112
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1675244810, label %27
    i32 197135690, label %32
    i32 -1797038107, label %34
    i32 -160847719, label %39
    i32 1064061923, label %48
    i32 -2000288673, label %57
    i32 -577613764, label %66
    i32 2005501721, label %75
    i32 59524940, label %84
    i32 -646495332, label %93
    i32 1301971012, label %94
    i32 958842946, label %97
    i32 -1910361900, label %98
    i32 787808695, label %101
    i32 -394845142, label %108
    i32 1335877345, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %112

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 197135690, i32 787808695
  store i32 %31, i32* %23
  br label %112

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1797038107, i32* %23
  br label %112

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -160847719, i32 958842946
  store i32 %38, i32* %23
  br label %112

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 111
  %47 = select i1 %46, i32 1064061923, i32 -2000288673
  store i32 %47, i32* %23
  br label %112

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %49, i32 %52, i32 1)
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %55, i32 %56, i32 1)
  store i32 -2000288673, i32* %23
  br label %112

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 83
  %65 = select i1 %64, i32 -577613764, i32 2005501721
  store i32 %65, i32* %23
  br label %112

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %69, i32 %70, i32 500000000)
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %71, i32 %74, i32 500000000)
  store i32 2005501721, i32* %23
  br label %112

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 84
  %83 = select i1 %82, i32 59524940, i32 -646495332
  store i32 %83, i32* %23
  br label %112

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %87, i32 %88, i32 500000000)
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %91, i32 %92, i32 500000000)
  store i32 -646495332, i32* %23
  br label %112

; <label>:93:                                     ; preds = %24
  store i32 1301971012, i32* %23
  br label %112

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1797038107, i32* %23
  br label %112

; <label>:97:                                     ; preds = %24
  store i32 -1910361900, i32* %23
  br label %112

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1675244810, i32* %23
  br label %112

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* @G, i32 %102, i32 %103)
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sge i32 %105, 500000000
  %107 = select i1 %106, i32 -394845142, i32 1335877345
  store i32 %107, i32* %23
  br label %112

; <label>:108:                                    ; preds = %24
  store i32 -1, i32* %10, align 4
  store i32 1335877345, i32* %23
  br label %112

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %10, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %98, %97, %94, %93, %84, %75, %66, %57, %48, %39, %34, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = alloca i32
  store i32 1959476544, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %63
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1959476544, label %12
    i32 787868842, label %19
    i32 1734006970, label %24
    i32 -2023674077, label %25
    i32 -279054954, label %26
    i32 1344656834, label %29
    i32 -837759997, label %31
    i32 -2065496840, label %37
    i32 1888145083, label %38
    i32 -1214229425, label %49
    i32 1232881588, label %53
    i32 786200190, label %57
    i32 793378781, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 787868842, i32 1344656834
  store i32 %18, i32* %7
  br label %63

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 1734006970, i32 -2023674077
  store i32 %23, i32* %7
  br label %63

; <label>:24:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  store i32 -2023674077, i32* %7
  br label %63

; <label>:25:                                     ; preds = %9
  store i32 -279054954, i32* %7
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  store i32 1959476544, i32* %7
  br label %63

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %2, align 8
  store i32 0, i32* %30, align 4
  store i32 -837759997, i32* %7
  br label %63

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -2065496840, i32 -1214229425
  store i32 %36, i32* %7
  br label %63

; <label>:37:                                     ; preds = %9
  store i32 1888145083, i32* %7
  br label %63

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  store i32 -837759997, i32* %7
  br label %63

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %4, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 1232881588, i32 786200190
  store i32 %52, i32* %7
  br label %63

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 0, %55
  store i32 793378781, i32* %7
  store i32 %56, i32* %8
  br label %63

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %58, align 4
  store i32 793378781, i32* %7
  store i32 %59, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %8
  %62 = load i32*, i32** %2, align 8
  store i32 %61, i32* %62, align 4
  ret void

; <label>:63:                                     ; preds = %57, %53, %49, %38, %37, %31, %29, %26, %25, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4initEi(%struct.NetFlow*, i32) #5 comdat align 2 {
  %3 = alloca %struct.NetFlow*, align 8
  %4 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.NetFlow*, %struct.NetFlow** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 6
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 7
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 1
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  call void @llvm.memset.p0i8.i64(i8* %11, i8 -1, i64 %15, i32 4, i1 false)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlow4linkEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.NetFlow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.NetFlow::Edge", align 4
  %10 = alloca %"struct.NetFlow::Edge", align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %9, i32 %12, i32 %13, i32 0, i32 %18)
  %19 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 0
  %20 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %19, i64 0, i64 %22
  %24 = bitcast %"struct.NetFlow::Edge"* %23 to i8*
  %25 = bitcast %"struct.NetFlow::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %29, i64 0, i64 %31
  store i32 %27, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %10, i32 %33, i32 0, i32 0, i32 %38)
  %39 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 0
  %40 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %39, i64 0, i64 %42
  %44 = bitcast %"struct.NetFlow::Edge"* %43 to i8*
  %45 = bitcast %"struct.NetFlow::Edge"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 4, i1 false)
  %46 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %49, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.NetFlow*
  %5 = alloca %struct.NetFlow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %struct.NetFlow*, %struct.NetFlow** %5, align 8
  store %struct.NetFlow* %10, %struct.NetFlow** %4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1520513180, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1520513180, label %15
    i32 -1245760064, label %21
    i32 -610872778, label %35
    i32 1120161371, label %42
    i32 313243942, label %46
    i32 -592211420, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %19 = call zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* %18, i32 %16, i32 %17)
  %20 = select i1 %19, i32 -1245760064, i32 -592211420
  store i32 %20, i32* %11
  br label %49

; <label>:21:                                     ; preds = %12
  %22 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %23 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %22, i32 0, i32 2
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %23, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  %26 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %27 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %27, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  %30 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %31 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %29, i64 %34, i32 4, i1 false)
  store i32 -610872778, i32* %11
  br label %49

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %39 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %38, i32 %36, i32 %37, i32 1000000000)
  store i32 %39, i32* %9, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1120161371, i32 313243942
  store i32 %41, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  store i32 -610872778, i32* %11
  br label %49

; <label>:46:                                     ; preds = %12
  store i32 1520513180, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %42, %35, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.NetFlow::Edge"*, align 8
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %2, align 8
  %3 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"*, i32, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.NetFlow::Edge"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %6, align 8
  %12 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 3
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %18, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.NetFlow*
  %5 = alloca %struct.NetFlow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %struct.NetFlow*, %struct.NetFlow** %5, align 8
  store %struct.NetFlow* %13, %struct.NetFlow** %4
  %14 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %15 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %14, i32 0, i32 4
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  %18 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %19 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0i8.i64(i8* %17, i8 -1, i64 %22, i32 4, i1 false)
  %23 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %24 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %23, i32 0, i32 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %29 = alloca i32
  store i32 -1636247572, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %125
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1636247572, label %33
    i32 -1516473947, label %38
    i32 1809455433, label %49
    i32 1237117721, label %54
    i32 -1801214434, label %69
    i32 -543683531, label %86
    i32 -968254801, label %104
    i32 -1704677395, label %105
    i32 -1688771621, label %113
    i32 1468734312, label %114
    i32 591312095, label %117
  ]

; <label>:32:                                     ; preds = %30
  br label %125

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1516473947, i32 591312095
  store i32 %37, i32* %29
  br label %125

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %44 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %43, i32 0, i32 1
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %12, align 4
  store i32 1809455433, i32* %29
  br label %125

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %12, align 4
  %51 = xor i32 %50, -1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1237117721, i32 -1688771621
  store i32 %53, i32* %29
  br label %125

; <label>:54:                                     ; preds = %30
  %55 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %56 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %55, i32 0, i32 4
  %57 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %58 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %56, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 -1801214434, i32 -968254801
  store i32 %68, i32* %29
  br label %125

; <label>:69:                                     ; preds = %30
  %70 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %71 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %70, i32 0, i32 0
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %78 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %77, i32 0, i32 0
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %78, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %84, i32 -543683531, i32 -968254801
  store i32 %85, i32* %29
  br label %125

; <label>:86:                                     ; preds = %30
  %87 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %88 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %87, i32 0, i32 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %95 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %94, i32 0, i32 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %95, i64 0, i64 %97
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 -968254801, i32* %29
  br label %125

; <label>:104:                                    ; preds = %30
  store i32 -1704677395, i32* %29
  br label %125

; <label>:105:                                    ; preds = %30
  %106 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %107 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %106, i32 0, i32 0
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %12, align 4
  store i32 1809455433, i32* %29
  br label %125

; <label>:113:                                    ; preds = %30
  store i32 1468734312, i32* %29
  br label %125

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1636247572, i32* %29
  br label %125

; <label>:117:                                    ; preds = %30
  %118 = load volatile %struct.NetFlow*, %struct.NetFlow** %4
  %119 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %118, i32 0, i32 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, -1
  ret i1 %124

; <label>:125:                                    ; preds = %114, %113, %105, %104, %86, %69, %54, %49, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.NetFlow*
  %8 = alloca i32, align 4
  %9 = alloca %struct.NetFlow*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %19 = load %struct.NetFlow*, %struct.NetFlow** %9, align 8
  store %struct.NetFlow* %19, %struct.NetFlow** %7
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %6
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 -1393108683, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %175
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1393108683, label %27
    i32 -1978675883, label %32
    i32 1570134387, label %34
    i32 45047886, label %40
    i32 -743234627, label %46
    i32 1026516247, label %50
    i32 -29332330, label %53
    i32 -1173539661, label %76
    i32 612604417, label %95
    i32 564031663, label %124
    i32 886523704, label %149
    i32 2100094122, label %150
    i32 1589695413, label %151
    i32 527658331, label %161
    i32 1172861864, label %165
    i32 -305949632, label %171
    i32 311113404, label %173
  ]

; <label>:26:                                     ; preds = %24
  br label %175

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1978675883, i32 1570134387
  store i32 %31, i32* %22
  br label %175

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %12, align 4
  store i32 %33, i32* %8, align 4
  store i32 311113404, i32* %22
  br label %175

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  %35 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %36 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %35, i32 0, i32 2
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %36, i64 0, i64 %38
  store i32* %39, i32** %16, align 8
  store i32 45047886, i32* %22
  br label %175

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %16, align 8
  %42 = load i32, i32* %41, align 4
  %43 = xor i32 %42, -1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -743234627, i32 1026516247
  store i32 %45, i32* %22
  store i1 false, i1* %23
  br label %175

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  store i32 1026516247, i32* %22
  store i1 %49, i1* %23
  br label %175

; <label>:50:                                     ; preds = %24
  %51 = load i1, i1* %23
  %52 = select i1 %51, i32 -29332330, i32 527658331
  store i32 %52, i32* %22
  br label %175

; <label>:53:                                     ; preds = %24
  %54 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %55 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %54, i32 0, i32 4
  %56 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %57 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %56, i32 0, i32 0
  %58 = load i32*, i32** %16, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %57, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %55, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %68 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %67, i32 0, i32 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %66, %73
  %75 = select i1 %74, i32 -1173539661, i32 2100094122
  store i32 %75, i32* %22
  br label %175

; <label>:76:                                     ; preds = %24
  %77 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %78 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %77, i32 0, i32 0
  %79 = load i32*, i32** %16, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %78, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %86 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %85, i32 0, i32 0
  %87 = load i32*, i32** %16, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %86, i64 0, i64 %89
  %91 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %84, %92
  %94 = select i1 %93, i32 612604417, i32 2100094122
  store i32 %94, i32* %22
  br label %175

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %17, align 4
  %101 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %102 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %101, i32 0, i32 0
  %103 = load i32*, i32** %16, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %102, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %110 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %109, i32 0, i32 0
  %111 = load i32*, i32** %16, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %110, i64 0, i64 %113
  %115 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %108, %116
  store i32 %117, i32* %18, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %119 = load i32, i32* %118, align 4
  %120 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %121 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %120, i32 %96, i32 %97, i32 %119)
  store i32 %121, i32* %14, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 564031663, i32 886523704
  store i32 %123, i32* %22
  br label %175

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %130 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %129, i32 0, i32 0
  %131 = load i32*, i32** %16, align 8
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %130, i64 0, i64 %133
  %135 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %128
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %14, align 4
  %139 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %140 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %139, i32 0, i32 0
  %141 = load i32*, i32** %16, align 8
  %142 = load i32, i32* %141, align 4
  %143 = xor i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %140, i64 0, i64 %144
  %146 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, %138
  store i32 %148, i32* %146, align 4
  store i32 886523704, i32* %22
  br label %175

; <label>:149:                                    ; preds = %24
  store i32 2100094122, i32* %22
  br label %175

; <label>:150:                                    ; preds = %24
  store i32 1589695413, i32* %22
  br label %175

; <label>:151:                                    ; preds = %24
  %152 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %153 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %152, i32 0, i32 0
  %154 = load i32*, i32** %16, align 8
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %153, i64 0, i64 %156
  %158 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %16, align 8
  store i32 %159, i32* %160, align 4
  store i32 45047886, i32* %22
  br label %175

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %13, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -305949632, i32 1172861864
  store i32 %164, i32* %22
  br label %175

; <label>:165:                                    ; preds = %24
  %166 = load volatile %struct.NetFlow*, %struct.NetFlow** %7
  %167 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %166, i32 0, i32 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %167, i64 0, i64 %169
  store i32 -1, i32* %170, align 4
  store i32 -305949632, i32* %22
  br label %175

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %13, align 4
  store i32 %172, i32* %8, align 4
  store i32 311113404, i32* %22
  br label %175

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %8, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %171, %165, %161, %151, %150, %149, %124, %95, %76, %53, %50, %46, %40, %34, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -326046693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -326046693, label %16
    i32 1645940066, label %21
    i32 -335041458, label %23
    i32 485010421, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1645940066, i32 -335041458
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 485010421, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 485010421, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405682456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
