; ModuleID = 'Project_CodeNet_C++1400/p03718/s526198709.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s526198709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Flow::edge" = type { i32, i32, i32 }

$_ZN4Flow4edgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Flow7addedgeEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4Flow1eE = global [200000 x %"struct.Flow::edge"] zeroinitializer, align 16
@_ZN4Flow1VE = global i32 2, align 4
@_ZN4Flow1EE = global i32 0, align 4
@_ZN4Flow2siE = global i32 1, align 4
@_ZN4Flow2tiE = global i32 2, align 4
@_ZN4Flow4flowE = global i32 0, align 4
@_ZN4Flow5firstE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow4nextE = global [200000 x i32] zeroinitializer, align 16
@_ZN4Flow3depE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3curE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3queE = global [40000 x i32] zeroinitializer, align 16
@R = global i32 0, align 4
@C = global i32 0, align 4
@sr = global i32 0, align 4
@sc = global i32 0, align 4
@tr = global i32 0, align 4
@tc = global i32 0, align 4
@in = global [108 x [108 x i32]] zeroinitializer, align 16
@out = global [108 x [108 x i32]] zeroinitializer, align 16
@map = global [108 x [108 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526198709.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 1501271236, i32* %1
  %2 = alloca %"struct.Flow::edge"*
  store %"struct.Flow::edge"* getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), %"struct.Flow::edge"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1501271236, label %6
    i32 2006828172, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %2
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %7, i32 0, i32 0, i32 0)
  %8 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %7, i64 1
  %9 = icmp eq %"struct.Flow::edge"* %8, getelementptr inbounds (%"struct.Flow::edge", %"struct.Flow::edge"* getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), i64 200000)
  %10 = select i1 %9, i32 2006828172, i32 1501271236
  store i32 %10, i32* %1
  store %"struct.Flow::edge"* %8, %"struct.Flow::edge"** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.Flow::edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN4Flow3bfsEv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3depE to i8*), i8 -1, i64 160000, i32 16, i1 false)
  %7 = load i32, i32* @_ZN4Flow2siE, align 4
  store i32 %7, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 0), align 16
  %8 = load i32, i32* @_ZN4Flow2siE, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 112816679, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 112816679, label %15
    i32 338259918, label %20
    i32 -218652036, label %28
    i32 162254588, label %29
    i32 -1276505399, label %34
    i32 -803784489, label %38
    i32 -933229206, label %49
    i32 -1955838410, label %57
    i32 606105720, label %71
    i32 1684141682, label %72
    i32 1877113269, label %77
    i32 522354640, label %78
    i32 -1508225577, label %81
    i32 -2018506568, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 338259918, i32 -1508225577
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* @_ZN4Flow2tiE, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -218652036, i32 162254588
  store i32 %27, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  store i1 true, i1* %1, align 1
  store i32 -2018506568, i32* %11
  br label %84

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1276505399, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -803784489, i32 1877113269
  store i32 %37, i32* %11
  br label %84

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 -933229206, i32 606105720
  store i32 %48, i32* %11
  br label %84

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1955838410, i32 606105720
  store i32 %56, i32* %11
  br label %84

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 606105720, i32* %11
  br label %84

; <label>:71:                                     ; preds = %12
  store i32 1684141682, i32* %11
  br label %84

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  store i32 -1276505399, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  store i32 522354640, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 112816679, i32* %11
  br label %84

; <label>:81:                                     ; preds = %12
  store i1 false, i1* %1, align 1
  store i32 -2018506568, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  %83 = load i1, i1* %1, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %81, %78, %77, %72, %71, %57, %49, %38, %34, %29, %28, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_ZN4Flow3dfsEii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @_ZN4Flow2tiE, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -26380881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -26380881, label %19
    i32 -674334119, label %24
    i32 2089035799, label %28
    i32 -966812040, label %30
    i32 1664859842, label %34
    i32 -1400981614, label %39
    i32 -777912820, label %56
    i32 -1377309223, label %65
    i32 -2127557389, label %109
    i32 662288205, label %111
    i32 1697328769, label %112
    i32 -514729362, label %113
    i32 1722591694, label %120
    i32 9748380, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 2089035799, i32 -674334119
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -966812040, i32 2089035799
  store i32 %27, i32* %15
  br label %124

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %5, align 4
  store i32 9748380, i32* %15
  br label %124

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3curE, i64 0, i64 %32
  store i32* %33, i32** %11, align 8
  store i32 1664859842, i32* %15
  br label %124

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %11, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1400981614, i32 1722591694
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -777912820, i32 1697328769
  store i32 %55, i32* %15
  br label %124

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %11, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1377309223, i32 1697328769
  store i32 %64, i32* %15
  br label %124

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %12, align 4
  %69 = load i32*, i32** %11, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %72, i32 0, i32 2
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32*, i32** %11, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 @_ZN4Flow3dfsEii(i32 %81, i32 %82)
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32*, i32** %11, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %87
  %89 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, %84
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = xor i32 %95, 1
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %92
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -2127557389, i32 662288205
  store i32 %108, i32* %15
  br label %124

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %5, align 4
  store i32 9748380, i32* %15
  br label %124

; <label>:111:                                    ; preds = %16
  store i32 1697328769, i32* %15
  br label %124

; <label>:112:                                    ; preds = %16
  store i32 -514729362, i32* %15
  br label %124

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %11, align 8
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %11, align 8
  store i32 %118, i32* %119, align 4
  store i32 1664859842, i32* %15
  br label %124

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  store i32 %121, i32* %5, align 4
  store i32 9748380, i32* %15
  br label %124

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %120, %113, %112, %111, %109, %65, %56, %39, %34, %30, %28, %24, %19, %18
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
  store i32 1299041416, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1299041416, label %16
    i32 860222092, label %21
    i32 -1467508902, label %23
    i32 -927721855, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 860222092, i32 -1467508902
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -927721855, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -927721855, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_ZN4Flow5DinicEv() #0 {
  store i32 0, i32* @_ZN4Flow4flowE, align 4
  %1 = alloca i32
  store i32 -273013759, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %16
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -273013759, label %5
    i32 169337795, label %8
    i32 -1767864122, label %9
    i32 2097386287, label %14
  ]

; <label>:4:                                      ; preds = %2
  br label %16

; <label>:5:                                      ; preds = %2
  %6 = call zeroext i1 @_ZN4Flow3bfsEv()
  %7 = select i1 %6, i32 169337795, i32 2097386287
  store i32 %7, i32* %1
  br label %16

; <label>:8:                                      ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i32 16, i1 false)
  store i32 -1767864122, i32* %1
  br label %16

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @_ZN4Flow2siE, align 4
  %11 = call i32 @_ZN4Flow3dfsEii(i32 %10, i32 2147483647)
  %12 = load i32, i32* @_ZN4Flow4flowE, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @_ZN4Flow4flowE, align 4
  store i32 -273013759, i32* %1
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @_ZN4Flow4flowE, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %9, %8, %5, %4
  br label %2
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* @_ZN4Flow1VE, i32** %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @R, i32* @C)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1800417094, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %198
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1800417094, label %10
    i32 -419250503, label %15
    i32 -532655399, label %21
    i32 -1239096200, label %26
    i32 -111658626, label %37
    i32 1262408507, label %40
    i32 471430762, label %51
    i32 1510767592, label %54
    i32 -950220819, label %55
    i32 -1448530253, label %56
    i32 487771907, label %59
    i32 129349263, label %60
    i32 1917922232, label %63
    i32 -1020483076, label %68
    i32 1243716686, label %73
    i32 -615373035, label %75
    i32 -1367695090, label %80
    i32 -1604634744, label %85
    i32 544125537, label %86
    i32 1224821634, label %91
    i32 -1585973469, label %102
    i32 2127925913, label %185
    i32 398952191, label %186
    i32 -2112787145, label %189
    i32 -47643316, label %190
    i32 -228856539, label %193
    i32 508296421, label %196
  ]

; <label>:9:                                      ; preds = %7
  br label %198

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @R, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -419250503, i32 1917922232
  store i32 %14, i32* %6
  br label %198

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [108 x i8], [108 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  store i32 0, i32* %3, align 4
  store i32 -532655399, i32* %6
  br label %198

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @C, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1239096200, i32 487771907
  store i32 %25, i32* %6
  br label %198

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [108 x i8], [108 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 83
  %36 = select i1 %35, i32 -111658626, i32 1262408507
  store i32 %36, i32* %6
  br label %198

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* @sr, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* @sc, align 4
  store i32 -950220819, i32* %6
  br label %198

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [108 x i8], [108 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 471430762, i32 1510767592
  store i32 %50, i32* %6
  br label %198

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* @tr, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* @tc, align 4
  store i32 1510767592, i32* %6
  br label %198

; <label>:54:                                     ; preds = %7
  store i32 -950220819, i32* %6
  br label %198

; <label>:55:                                     ; preds = %7
  store i32 -1448530253, i32* %6
  br label %198

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -532655399, i32* %6
  br label %198

; <label>:59:                                     ; preds = %7
  store i32 129349263, i32* %6
  br label %198

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1800417094, i32* %6
  br label %198

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @sr, align 4
  %65 = load i32, i32* @tr, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1243716686, i32 -1020483076
  store i32 %67, i32* %6
  br label %198

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @sc, align 4
  %70 = load i32, i32* @tc, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1243716686, i32 -615373035
  store i32 %72, i32* %6
  br label %198

; <label>:73:                                     ; preds = %7
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 508296421, i32* %6
  br label %198

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @R, align 4
  %77 = add nsw i32 2, %76
  %78 = load i32, i32* @C, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* @_ZN4Flow1VE, align 4
  store i32 0, i32* %2, align 4
  store i32 -1367695090, i32* %6
  br label %198

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @R, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1604634744, i32 -228856539
  store i32 %84, i32* %6
  br label %198

; <label>:85:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 544125537, i32* %6
  br label %198

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @C, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1224821634, i32 -2112787145
  store i32 %90, i32* %6
  br label %198

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [108 x i8], [108 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 111
  %101 = select i1 %100, i32 -1585973469, i32 2127925913
  store i32 %101, i32* %6
  br label %198

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @_ZN4Flow1VE, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @_ZN4Flow1VE, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [108 x i32], [108 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  %111 = load i32, i32* @_ZN4Flow1VE, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @_ZN4Flow1VE, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [108 x i32], [108 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 3, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [108 x i32], [108 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %120, i32 %127, i32 2147483647)
  %128 = load i32, i32* @R, align 4
  %129 = add nsw i32 3, %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [108 x i32], [108 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %131, i32 %138, i32 2147483647)
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [108 x i32], [108 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [108 x i32], [108 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %145, i32 %152, i32 1)
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [108 x i32], [108 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 3, %160
  call void @_ZN4Flow7addedgeEiii(i32 %159, i32 %161, i32 2147483647)
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [108 x i32], [108 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @R, align 4
  %170 = add nsw i32 3, %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %170, %171
  call void @_ZN4Flow7addedgeEiii(i32 %168, i32 %172, i32 2147483647)
  %173 = load i32, i32* @sr, align 4
  %174 = add nsw i32 3, %173
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %174, i32 2147483647)
  %175 = load i32, i32* @R, align 4
  %176 = add nsw i32 3, %175
  %177 = load i32, i32* @sc, align 4
  %178 = add nsw i32 %176, %177
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %178, i32 2147483647)
  %179 = load i32, i32* @tr, align 4
  %180 = add nsw i32 3, %179
  call void @_ZN4Flow7addedgeEiii(i32 %180, i32 2, i32 2147483647)
  %181 = load i32, i32* @R, align 4
  %182 = add nsw i32 3, %181
  %183 = load i32, i32* @tc, align 4
  %184 = add nsw i32 %182, %183
  call void @_ZN4Flow7addedgeEiii(i32 %184, i32 2, i32 2147483647)
  store i32 2127925913, i32* %6
  br label %198

; <label>:185:                                    ; preds = %7
  store i32 398952191, i32* %6
  br label %198

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 544125537, i32* %6
  br label %198

; <label>:189:                                    ; preds = %7
  store i32 -47643316, i32* %6
  br label %198

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -1367695090, i32* %6
  br label %198

; <label>:193:                                    ; preds = %7
  %194 = call i32 @_ZN4Flow5DinicEv()
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  store i32 0, i32* %1, align 4
  store i32 508296421, i32* %6
  br label %198

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %190, %189, %186, %185, %102, %91, %86, %85, %80, %75, %73, %68, %63, %60, %59, %56, %55, %54, %51, %40, %37, %26, %21, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow7addedgeEiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Flow::edge", align 4
  %8 = alloca %"struct.Flow::edge", align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %7, i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* @_ZN4Flow1EE, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @_ZN4Flow1EE, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %14
  %16 = bitcast %"struct.Flow::edge"* %15 to i8*
  %17 = bitcast %"struct.Flow::edge"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @_ZN4Flow1EE, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @_ZN4Flow1EE, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %8, i32 %29, i32 %30, i32 0)
  %31 = load i32, i32* @_ZN4Flow1EE, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @_ZN4Flow1EE, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %33
  %35 = bitcast %"struct.Flow::edge"* %34 to i8*
  %36 = bitcast %"struct.Flow::edge"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @_ZN4Flow1EE, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @_ZN4Flow1EE, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526198709.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
