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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"struct.Flow::edge"* [ getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %2, i32 0, i32 0, i32 0)
  %3 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %2, i64 1
  %4 = icmp eq %"struct.Flow::edge"* %3, getelementptr inbounds (%"struct.Flow::edge", %"struct.Flow::edge"* getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), i64 200000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %83

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @_ZN4Flow2tiE, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  store i1 true, i1* %1, align 1
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %70, %23
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %43
  %45 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1991240357
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1991240357
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %48, %41, %31
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  br label %28

; <label>:75:                                     ; preds = %28
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %2, align 4
  br label %11

; <label>:83:                                     ; preds = %11
  store i1 false, i1* %1, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %22
  %85 = load i1, i1* %1, align 1
  ret i1 %85
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_ZN4Flow3dfsEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @_ZN4Flow2tiE, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3, align 4
  br label %129

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3curE, i64 0, i64 %21
  store i32* %22, i32** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %120, %19
  %24 = load i32*, i32** %9, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %9, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %30
  %32 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = icmp eq i32 %36, %42
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %27
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  store i32 %57, i32* %10, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %62, i32 0, i32 2
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32*, i32** %9, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %68
  %70 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 @_ZN4Flow3dfsEii(i32 %71, i32 %72)
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 1910920053
  %82 = sub i32 %81, %74
  %83 = add i32 %82, 1910920053
  %84 = sub nsw i32 %80, %74
  store i32 %83, i32* %79, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = xor i32 %89, -1
  %92 = and i32 1, %91
  %93 = xor i32 1, -1
  %94 = and i32 %89, %93
  %95 = or i32 %92, %94
  %96 = xor i32 %89, 1
  %97 = sub i32 %95, 362326338
  %98 = add i32 %97, 1
  %99 = add i32 %98, 362326338
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 351198241
  %106 = add i32 %105, %85
  %107 = add i32 %106, 351198241
  %108 = add nsw i32 %104, %85
  store i32 %107, i32* %103, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, %109
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %53
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %3, align 4
  br label %129

; <label>:118:                                    ; preds = %53
  br label %119

; <label>:119:                                    ; preds = %118, %45, %27
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32*, i32** %9, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %9, align 8
  store i32 %125, i32* %126, align 4
  br label %23

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %116, %17
  %130 = load i32, i32* %3, align 4
  ret i32 %130
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
define i32 @_ZN4Flow5DinicEv() #0 {
  store i32 0, i32* @_ZN4Flow4flowE, align 4
  br label %1

; <label>:1:                                      ; preds = %4, %0
  %2 = call zeroext i1 @_ZN4Flow3bfsEv()
  br i1 %2, label %3, label %11

; <label>:3:                                      ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i32 16, i1 false)
  br label %4

; <label>:4:                                      ; preds = %3
  %5 = load i32, i32* @_ZN4Flow2siE, align 4
  %6 = call i32 @_ZN4Flow3dfsEii(i32 %5, i32 2147483647)
  %7 = load i32, i32* @_ZN4Flow4flowE, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* @_ZN4Flow4flowE, align 4
  br label %1

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @_ZN4Flow4flowE, align 4
  ret i32 %12
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
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @R, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %12
  %14 = getelementptr inbounds [108 x i8], [108 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %10
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @C, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [108 x i8], [108 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 83
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* @sr, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* @sc, align 4
  br label %47

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [108 x i8], [108 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 84
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* @tr, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* @tc, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %33
  br label %47

; <label>:47:                                     ; preds = %46, %30
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %2, align 4
  br label %6

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @sr, align 4
  %61 = load i32, i32* @tr, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @sc, align 4
  %65 = load i32, i32* @tc, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63, %59
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %241

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @R, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 2, %71
  %73 = add nsw i32 2, %70
  %74 = load i32, i32* @C, align 4
  %75 = sub i32 %72, 157344348
  %76 = add i32 %75, %74
  %77 = add i32 %76, 157344348
  %78 = add nsw i32 %72, %74
  store i32 %77, i32* @_ZN4Flow1VE, align 4
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %232, %69
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @R, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %224, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* @C, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %231

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [108 x i8], [108 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 111
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @_ZN4Flow1VE, align 4
  %100 = add i32 %99, 1616081736
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1616081736
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* @_ZN4Flow1VE, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [108 x i32], [108 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* @_ZN4Flow1VE, align 4
  %111 = add i32 %110, 842601797
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 842601797
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @_ZN4Flow1VE, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [108 x i32], [108 x i32]* %117, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add i32 3, 303945740
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 303945740
  %125 = add nsw i32 3, %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [108 x i32], [108 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %124, i32 %132, i32 2147483647)
  %133 = load i32, i32* @R, align 4
  %134 = sub i32 0, 3
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 3, %133
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %137, -1184794748
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1184794748
  %143 = add nsw i32 %137, %139
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [108 x i32], [108 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %142, i32 %150, i32 2147483647)
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [108 x i32], [108 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [108 x i32], [108 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %157, i32 %164, i32 1)
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [108 x i32], [108 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add i32 3, 88349273
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 88349273
  %176 = add nsw i32 3, %172
  call void @_ZN4Flow7addedgeEiii(i32 %171, i32 %175, i32 2147483647)
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [108 x i32], [108 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @R, align 4
  %185 = sub i32 3, 1770029845
  %186 = add i32 %185, %184
  %187 = add i32 %186, 1770029845
  %188 = add nsw i32 3, %184
  %189 = load i32, i32* %3, align 4
  %190 = add i32 %187, 583973169
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 583973169
  %193 = add nsw i32 %187, %189
  call void @_ZN4Flow7addedgeEiii(i32 %183, i32 %192, i32 2147483647)
  %194 = load i32, i32* @sr, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 3, %195
  %197 = add nsw i32 3, %194
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %196, i32 2147483647)
  %198 = load i32, i32* @R, align 4
  %199 = sub i32 0, 3
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 3, %198
  %204 = load i32, i32* @sc, align 4
  %205 = sub i32 %202, -1960125792
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1960125792
  %208 = add nsw i32 %202, %204
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %207, i32 2147483647)
  %209 = load i32, i32* @tr, align 4
  %210 = sub i32 0, 3
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 3, %209
  call void @_ZN4Flow7addedgeEiii(i32 %213, i32 2, i32 2147483647)
  %215 = load i32, i32* @R, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 3, %216
  %218 = add nsw i32 3, %215
  %219 = load i32, i32* @tc, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %217, %220
  %222 = add nsw i32 %217, %219
  call void @_ZN4Flow7addedgeEiii(i32 %221, i32 2, i32 2147483647)
  br label %223

; <label>:223:                                    ; preds = %98, %88
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %3, align 4
  br label %84

; <label>:231:                                    ; preds = %84
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, 1721130383
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1721130383
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %2, align 4
  br label %79

; <label>:238:                                    ; preds = %79
  %239 = call i32 @_ZN4Flow5DinicEv()
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %239)
  store i32 0, i32* %1, align 4
  br label %241

; <label>:241:                                    ; preds = %238, %67
  %242 = load i32, i32* %1, align 4
  ret i32 %242
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
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* @_ZN4Flow1EE, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %16
  %18 = bitcast %"struct.Flow::edge"* %17 to i8*
  %19 = bitcast %"struct.Flow::edge"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 12, i32 4, i1 false)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @_ZN4Flow1EE, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* @_ZN4Flow1EE, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %8, i32 %31, i32 %32, i32 0)
  %33 = load i32, i32* @_ZN4Flow1EE, align 4
  %34 = sub i32 %33, 1306889524
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1306889524
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @_ZN4Flow1EE, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %38
  %40 = bitcast %"struct.Flow::edge"* %39 to i8*
  %41 = bitcast %"struct.Flow::edge"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 12, i32 4, i1 false)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @_ZN4Flow1EE, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @_ZN4Flow1EE, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
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
