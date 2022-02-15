; ModuleID = 'Project_CodeNet_C++1400/p03021/s454954688.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454954688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4003 x %struct.Edge] zeroinitializer, align 16
@fe = global [2003 x i32] zeroinitializer, align 16
@fa = global [2003 x i32] zeroinitializer, align 16
@dep = global [2003 x i32] zeroinitializer, align 16
@sum = global [2003 x i32] zeroinitializer, align 16
@sz = global [2003 x i32] zeroinitializer, align 16
@dp = global [2003 x i32] zeroinitializer, align 16
@a = global [2003 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@en = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454954688.cpp, i8* null }]

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
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @en, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @en, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @en, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @en, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @en, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = select i1 %14, i32 1, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  %26 = alloca i32
  store i32 -1618026798, i32* %26
  br label %27

; <label>:27:                                     ; preds = %1, %163
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1618026798, label %30
    i32 1081009902, label %34
    i32 2013080496, label %47
    i32 -266390985, label %48
    i32 1935344616, label %85
    i32 1030640966, label %91
    i32 1505294024, label %99
    i32 1572666122, label %103
    i32 1606785778, label %116
    i32 -131148279, label %117
    i32 -1054002352, label %156
    i32 1965878995, label %162
  ]

; <label>:29:                                     ; preds = %27
  br label %163

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1081009902, i32 1030640966
  store i32 %33, i32* %26
  br label %163

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 2013080496, i32 -266390985
  store i32 %46, i32* %26
  br label %163

; <label>:47:                                     ; preds = %27
  store i32 1935344616, i32* %26
  br label %163

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  call void @_Z3dfsi(i32 %61)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* %82, align 4
  store i32 1935344616, i32* %26
  br label %163

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  store i32 -1618026798, i32* %26
  br label %163

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  store i32 1505294024, i32* %26
  br label %163

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1572666122, i32 1965878995
  store i32 %102, i32* %26
  br label %163

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 1606785778, i32 -131148279
  store i32 %115, i32* %26
  br label %163

; <label>:116:                                    ; preds = %27
  store i32 -1054002352, i32* %26
  br label %163

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = and i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = sub nsw i32 %138, %147
  %149 = sub nsw i32 %134, %148
  store i32 %149, i32* %8, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %120, i32* dereferenceable(4) %150)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -1054002352, i32* %26
  br label %163

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  store i32 1505294024, i32* %26
  br label %163

; <label>:162:                                    ; preds = %27
  ret void

; <label>:163:                                    ; preds = %156, %117, %116, %103, %99, %91, %85, %48, %47, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1605436212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1605436212, label %16
    i32 1448974280, label %21
    i32 -369753368, label %23
    i32 -851339128, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1448974280, i32 -369753368
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -851339128, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -851339128, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 352607764, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 352607764, label %15
    i32 1707466146, label %20
    i32 2053854374, label %26
    i32 -1199551233, label %29
    i32 -2103177392, label %30
    i32 -1521598941, label %35
    i32 -1037080013, label %60
    i32 1455530333, label %61
    i32 -911017534, label %68
    i32 -1537845913, label %69
    i32 -1919432085, label %77
    i32 727706255, label %80
    i32 1832703981, label %84
    i32 -1150115224, label %85
    i32 798353026, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1707466146, i32 -1199551233
  store i32 %19, i32* %10
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %22, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %24, i32 %25)
  store i32 2053854374, i32* %10
  br label %90

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 352607764, i32* %10
  br label %90

; <label>:29:                                     ; preds = %12
  store i32 4000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -2103177392, i32* %10
  br label %90

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1521598941, i32 727706255
  store i32 %34, i32* %10
  br label %90

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @sum to i8*), i8 0, i64 %39, i32 16, i1 false)
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @fa to i8*), i8 0, i64 %43, i32 16, i1 false)
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dep to i8*), i8 0, i64 %47, i32 16, i1 false)
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dp to i8*), i8 0, i64 %51, i32 16, i1 false)
  %52 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %52)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1037080013, i32 1455530333
  store i32 %59, i32* %10
  br label %90

; <label>:60:                                     ; preds = %12
  store i32 -1919432085, i32* %10
  br label %90

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -911017534, i32 -1537845913
  store i32 %67, i32* %10
  br label %90

; <label>:68:                                     ; preds = %12
  store i32 -1919432085, i32* %10
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  store i32 -1919432085, i32* %10
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -2103177392, i32* %10
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 4000000
  %83 = select i1 %82, i32 1832703981, i32 -1150115224
  store i32 %83, i32* %10
  br label %90

; <label>:84:                                     ; preds = %12
  store i32 798353026, i32* %10
  store i32 -1, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  store i32 798353026, i32* %10
  store i32 %86, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %85, %84, %80, %77, %69, %68, %61, %60, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  store i32 -319267406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -319267406, label %16
    i32 -824080432, label %21
    i32 980121450, label %23
    i32 1220196186, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -824080432, i32 980121450
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1220196186, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1220196186, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454954688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
