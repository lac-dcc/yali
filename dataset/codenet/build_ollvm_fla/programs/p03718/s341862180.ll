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
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @cnt, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 2
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
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
  %5 = alloca i32
  store i32 1926116030, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1926116030, label %9
    i32 1242913103, label %14
    i32 491490433, label %24
    i32 -24118851, label %29
    i32 -1399000964, label %37
    i32 -2018306304, label %48
    i32 -1178863204, label %70
    i32 246338719, label %71
    i32 -256883894, label %77
    i32 -1664765045, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1242913103, i32 -1664765045
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %4, align 4
  store i32 491490433, i32* %5
  br label %79

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = xor i32 %25, -1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -24118851, i32 -256883894
  store i32 %28, i32* %5
  br label %79

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1399000964, i32 -1178863204
  store i32 %36, i32* %5
  br label %79

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 -2018306304, i32 -1178863204
  store i32 %47, i32* %5
  br label %79

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -1178863204, i32* %5
  br label %79

; <label>:70:                                     ; preds = %6
  store i32 246338719, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  store i32 491490433, i32* %5
  br label %79

; <label>:77:                                     ; preds = %6
  store i32 1926116030, i32* %5
  br label %79

; <label>:78:                                     ; preds = %6
  ret void

; <label>:79:                                     ; preds = %77, %71, %70, %48, %37, %29, %24, %14, %9, %8
  br label %6
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2031147674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2031147674, label %17
    i32 695512131, label %22
    i32 13438535, label %26
    i32 728877075, label %28
    i32 1067206645, label %33
    i32 1092420434, label %38
    i32 1802965951, label %54
    i32 -320620697, label %88
    i32 131074625, label %89
    i32 -2130627990, label %95
    i32 -1468965845, label %100
    i32 1826042981, label %104
    i32 2096053846, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 13438535, i32 695512131
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 728877075, i32 13438535
  store i32 %25, i32* %13
  br label %108

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  store i32 2096053846, i32* %13
  br label %108

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  store i32 1067206645, i32* %13
  br label %108

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = xor i32 %34, -1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1092420434, i32 -2130627990
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1802965951, i32 -320620697
  store i32 %53, i32* %13
  br label %108

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 1
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3dfsii(i32 %62, i32 %68)
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %73
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = xor i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %80
  store i32 %87, i32* %85, align 4
  store i32 -320620697, i32* %13
  br label %108

; <label>:88:                                     ; preds = %14
  store i32 131074625, i32* %13
  br label %108

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  store i32 1067206645, i32* %13
  br label %108

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1468965845, i32 1826042981
  store i32 %99, i32* %13
  br label %108

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %102
  store i32 -1, i32* %103, align 4
  store i32 1826042981, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %5, align 4
  store i32 2096053846, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %104, %100, %95, %89, %88, %54, %38, %33, %28, %26, %22, %17, %16
  br label %14
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
  store i32 688102479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 688102479, label %16
    i32 2080480828, label %21
    i32 -1855302385, label %23
    i32 -2064508440, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2080480828, i32 -1855302385
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2064508440, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2064508440, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 405902290, i32* %4
  %5 = alloca i32
  br label %6

; <label>:6:                                      ; preds = %0, %66
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 405902290, label %9
    i32 -68505166, label %14
    i32 -1367700221, label %22
    i32 446105070, label %25
    i32 1405011575, label %26
    i32 -1470503724, label %27
    i32 1886765663, label %32
    i32 -181721324, label %40
    i32 1685422556, label %43
    i32 252065718, label %50
    i32 49609790, label %57
    i32 9396889, label %58
    i32 -386936512, label %60
    i32 -696463310, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -68505166, i32 446105070
  store i32 %13, i32* %4
  br label %66

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -1367700221, i32* %4
  br label %66

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 405902290, i32* %4
  br label %66

; <label>:25:                                     ; preds = %6
  store i32 1405011575, i32* %4
  br label %66

; <label>:26:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1470503724, i32* %4
  br label %66

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @T, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1886765663, i32 1685422556
  store i32 %31, i32* %4
  br label %66

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -181721324, i32* %4
  br label %66

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1470503724, i32* %4
  br label %66

; <label>:43:                                     ; preds = %6
  call void @_Z3bfsv()
  %44 = load i32, i32* @T, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 252065718, i32 -696463310
  store i32 %49, i32* %4
  br label %66

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* @m, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 49609790, i32 9396889
  store i32 %56, i32* %4
  br label %66

; <label>:57:                                     ; preds = %6
  store i32 -386936512, i32* %4
  store i32 -1, i32* %5
  br label %66

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %1, align 4
  store i32 -386936512, i32* %4
  store i32 %59, i32* %5
  br label %66

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %5
  ret i32 %61

; <label>:62:                                     ; preds = %6
  %63 = call i32 @_Z3dfsii(i32 0, i32 1000000000)
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %1, align 4
  store i32 1405011575, i32* %4
  br label %66

; <label>:66:                                     ; preds = %62, %58, %57, %50, %43, %40, %32, %27, %26, %25, %22, %14, %9, %8
  br label %6
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
  %6 = alloca i32
  store i32 1172417793, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1172417793, label %10
    i32 -1585802762, label %15
    i32 -817915072, label %22
    i32 -1490773253, label %25
    i32 428294643, label %30
    i32 1582293348, label %35
    i32 1956276069, label %36
    i32 -1240080525, label %41
    i32 -981030146, label %52
    i32 -447673990, label %61
    i32 1155065138, label %72
    i32 -65080213, label %77
    i32 -1285135802, label %88
    i32 -867268563, label %95
    i32 402348570, label %96
    i32 253950077, label %99
    i32 -1158789325, label %100
    i32 -901803995, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1585802762, i32 -1490773253
  store i32 %14, i32* %6
  br label %106

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -817915072, i32* %6
  br label %106

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1172417793, i32* %6
  br label %106

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @T, align 4
  store i32 1, i32* %3, align 4
  store i32 428294643, i32* %6
  br label %106

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1582293348, i32 -901803995
  store i32 %34, i32* %6
  br label %106

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1956276069, i32* %6
  br label %106

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1240080525, i32 253950077
  store i32 %40, i32* %6
  br label %106

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 111
  %51 = select i1 %50, i32 -981030146, i32 -447673990
  store i32 %51, i32* %6
  br label %106

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %54, %55
  call void @_Z3addiii(i32 %53, i32 %56, i32 1)
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %59, i32 %60, i32 1)
  store i32 -447673990, i32* %6
  br label %106

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 83
  %71 = select i1 %70, i32 1155065138, i32 -65080213
  store i32 %71, i32* %6
  br label %106

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  call void @_Z6insertiii(i32 0, i32 %73, i32 1000000000)
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @n, align 4
  %76 = add nsw i32 %74, %75
  call void @_Z6insertiii(i32 0, i32 %76, i32 1000000000)
  store i32 -65080213, i32* %6
  br label %106

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 84
  %87 = select i1 %86, i32 -1285135802, i32 -867268563
  store i32 %87, i32* %6
  br label %106

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %89, i32 %90, i32 1000000000)
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %93, i32 %94, i32 1000000000)
  store i32 -867268563, i32* %6
  br label %106

; <label>:95:                                     ; preds = %7
  store i32 402348570, i32* %6
  br label %106

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1956276069, i32* %6
  br label %106

; <label>:99:                                     ; preds = %7
  store i32 -1158789325, i32* %6
  br label %106

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 428294643, i32* %6
  br label %106

; <label>:103:                                    ; preds = %7
  %104 = call i32 @_Z5dinicv()
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %96, %95, %88, %77, %72, %61, %52, %41, %36, %35, %30, %25, %22, %15, %10, %9
  br label %7
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
