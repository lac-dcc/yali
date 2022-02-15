; ModuleID = 'Project_CodeNet_C++1400/p03021/s438705456.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s438705456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [2004 x i32] zeroinitializer, align 16
@firs = global [2004 x i32] zeroinitializer, align 16
@f = global [2004 x i32] zeroinitializer, align 16
@s = global [2004 x i32] zeroinitializer, align 16
@siz = global [2004 x i32] zeroinitializer, align 16
@g = global [4008 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438705456.cpp, i8* null }]

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @h, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @h, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 1
  store i32 %8, i32* %13, align 4
  %14 = load i32, i32* @h, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @h, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 0
  store i32 %18, i32* %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1482354062, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1482354062, label %11
    i32 722181579, label %15
    i32 -1543414578, label %16
    i32 1177344806, label %21
    i32 1477215133, label %24
    i32 -1149395829, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 722181579, i32 -1543414578
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 -1149395829, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 1177344806, i32 1477215133
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32*, i32** %4, align 8
  store i32 %22, i32* %23, align 4
  store i32 -1149395829, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load i32*, i32** %4, align 8
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %4, align 8
  store i32 %27, i32* %28, align 4
  store i32 -1149395829, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %24, %21, %16, %15, %11, %10
  br label %8
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
  store i32 270666297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 270666297, label %16
    i32 -872681033, label %21
    i32 -1501829243, label %23
    i32 -1070397098, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -872681033, i32 -1501829243
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1070397098, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1070397098, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  %21 = alloca i32
  store i32 -951329939, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %143
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -951329939, label %25
    i32 -686229581, label %29
    i32 1590975432, label %39
    i32 622031969, label %40
    i32 795842107, label %82
    i32 2127755737, label %88
    i32 174251651, label %89
    i32 1253623719, label %95
    i32 1522150886, label %99
    i32 -643566136, label %100
    i32 1190170339, label %109
    i32 157924218, label %118
    i32 1995204085, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %143

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -686229581, i32 1253623719
  store i32 %28, i32* %21
  br label %143

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1590975432, i32 622031969
  store i32 %38, i32* %21
  br label %143

; <label>:39:                                     ; preds = %22
  store i32 174251651, i32* %21
  br label %143

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %41, i32 %42)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %60
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 795842107, i32 2127755737
  store i32 %81, i32* %21
  br label %143

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %7, align 4
  store i32 2127755737, i32* %21
  br label %143

; <label>:88:                                     ; preds = %22
  store i32 174251651, i32* %21
  br label %143

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  store i32 -951329939, i32* %21
  br label %143

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, -1
  %98 = select i1 %97, i32 1522150886, i32 -643566136
  store i32 %98, i32* %21
  br label %143

; <label>:99:                                     ; preds = %22
  store i32 1995204085, i32* %21
  br label %143

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 2
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %102, %106
  %108 = select i1 %107, i32 1190170339, i32 157924218
  store i32 %108, i32* %21
  br label %143

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 2
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 1995204085, i32* %21
  br label %143

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 2, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = sdiv i32 %134, 2
  store i32 %135, i32* %9, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %9)
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %124, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 1995204085, i32* %21
  br label %143

; <label>:142:                                    ; preds = %22
  ret void

; <label>:143:                                    ; preds = %118, %109, %100, %99, %95, %89, %88, %82, %40, %39, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1723063319, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1723063319, label %9
    i32 -294737515, label %14
    i32 1650445361, label %24
    i32 1805886418, label %27
    i32 -1233954382, label %36
    i32 -206159577, label %37
    i32 1026113116, label %49
    i32 -1888835780, label %50
    i32 1145900159, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -294737515, i32 1805886418
  store i32 %13, i32* %5
  br label %58

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1650445361, i32* %5
  br label %58

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1723063319, i32* %5
  br label %58

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %28, i32 -1)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1233954382, i32 -206159577
  store i32 %35, i32* %5
  br label %58

; <label>:36:                                     ; preds = %6
  store i32 -1, i32* %2, align 4
  store i32 1145900159, i32* %5
  br label %58

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp ne i32 %41, %46
  %48 = select i1 %47, i32 1026113116, i32 -1888835780
  store i32 %48, i32* %5
  br label %58

; <label>:49:                                     ; preds = %6
  store i32 -1, i32* %2, align 4
  store i32 1145900159, i32* %5
  br label %58

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %2, align 4
  store i32 1145900159, i32* %5
  br label %58

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %50, %49, %37, %36, %27, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 32722695, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 32722695, label %11
    i32 583231933, label %16
    i32 535797465, label %21
    i32 90516221, label %24
    i32 -572681080, label %25
    i32 -2036023649, label %30
    i32 -298521220, label %36
    i32 1131875345, label %39
    i32 -1934172114, label %40
    i32 1647362030, label %45
    i32 -1506348934, label %48
    i32 555166636, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 583231933, i32 90516221
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 535797465, i32* %7
  br label %54

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 32722695, i32* %7
  br label %54

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -572681080, i32* %7
  br label %54

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2036023649, i32 1131875345
  store i32 %29, i32* %7
  br label %54

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %32, i32 %33)
  %34 = load i32, i32* @y, align 4
  %35 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %34, i32 %35)
  store i32 -298521220, i32* %7
  br label %54

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -572681080, i32* %7
  br label %54

; <label>:39:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1934172114, i32* %7
  br label %54

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1647362030, i32 555166636
  store i32 %44, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @_Z5solvei(i32 %46)
  call void @_Z6updateRii(i32* dereferenceable(4) %4, i32 %47)
  store i32 -1506348934, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1934172114, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %48, %45, %40, %39, %36, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438705456.cpp() #0 section ".text.startup" {
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
