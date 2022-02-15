; ModuleID = 'Project_CodeNet_C++1400/p03021/s180680866.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s180680866.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.path = type { i32, i32 }
%struct.node = type { i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@sum = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@g = global [4020 x %struct.path] zeroinitializer, align 16
@h = global [2010 x i32] zeroinitializer, align 16
@p = global [2010 x %struct.node] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180680866.cpp, i8* null }]

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
define { i64, i32 } @_Zpl4nodei(i64, i32, i32) #4 {
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.node* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  store i32 %2, i32* %7, align 4
  %13 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %14 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %13, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %16, align 4
  %22 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %23 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %22, align 4
  %28 = bitcast { i64, i32 }* %8 to i8*
  %29 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 12, i32 4, i1 false)
  %30 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @_Zpl4nodeS_(i64, i32, i64, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %0, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %1, i32* %14, align 4
  %15 = bitcast %struct.node* %8 to i8*
  %16 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  store i64 %2, i64* %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  store i32 %3, i32* %18, align 4
  %19 = bitcast %struct.node* %10 to i8*
  %20 = bitcast { i64, i32 }* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6
  %35 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5
  %37 = alloca i32
  store i32 -2120567791, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %70
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -2120567791, label %41
    i32 -2081923682, label %46
    i32 -1794414756, label %47
    i32 1925713667, label %54
    i32 -1561545169, label %59
    i32 -525902274, label %66
  ]

; <label>:40:                                     ; preds = %38
  br label %70

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %6
  %43 = load volatile i32, i32* %5
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -2081923682, i32 -1794414756
  store i32 %45, i32* %37
  br label %70

; <label>:46:                                     ; preds = %38
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12) %8, %struct.node* dereferenceable(12) %10) #3
  store i32 -1794414756, i32* %37
  br label %70

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 1925713667, i32 -1561545169
  store i32 %53, i32* %37
  br label %70

; <label>:54:                                     ; preds = %38
  %55 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 1
  %58 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %57, i32* %58, align 4
  store i32 -525902274, i32* %37
  br label %70

; <label>:59:                                     ; preds = %38
  %60 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 %64, i32* %65, align 4
  store i32 -525902274, i32* %37
  br label %70

; <label>:66:                                     ; preds = %38
  %67 = bitcast { i64, i32 }* %12 to i8*
  %68 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = load { i64, i32 }, { i64, i32 }* %12, align 8
  ret { i64, i32 } %69

; <label>:70:                                     ; preds = %59, %54, %47, %46, %41, %40
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12), %struct.node* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 12, i32 4, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  %15 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = alloca %struct.node, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %18 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %22
  %24 = bitcast %struct.node* %23 to i8*
  %25 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  %30 = alloca i32
  store i32 -1700448159, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %125
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1700448159, label %34
    i32 1729432640, label %38
    i32 -661899256, label %47
    i32 -370311803, label %99
    i32 930817619, label %100
    i32 707982994, label %106
    i32 -852684083, label %114
    i32 140803080, label %124
  ]

; <label>:33:                                     ; preds = %31
  br label %125

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1729432640, i32 707982994
  store i32 %37, i32* %30
  br label %125

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.path, %struct.path* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -661899256, i32 -370311803
  store i32 %46, i32* %30
  br label %125

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.path, %struct.path* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %52, i32 %54, i32 %55)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %57
  %59 = bitcast %struct.node* %10 to i8*
  %60 = bitcast %struct.node* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 4, i1 false)
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.path, %struct.path* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %66
  %68 = bitcast %struct.node* %12 to i8*
  %69 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  %70 = bitcast { i64, i32 }* %13 to i8*
  %71 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = call { i64, i32 } @_Zpl4nodei(i64 %73, i32 %75, i32 1)
  store { i64, i32 } %76, { i64, i32 }* %14, align 8
  %77 = bitcast { i64, i32 }* %14 to i8*
  %78 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %77, i64 12, i32 4, i1 false)
  %79 = bitcast { i64, i32 }* %15 to i8*
  %80 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %82 = load i64, i64* %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = bitcast { i64, i32 }* %16 to i8*
  %86 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = call { i64, i32 } @_Zpl4nodeS_(i64 %82, i32 %84, i64 %88, i32 %90)
  store { i64, i32 } %91, { i64, i32 }* %17, align 8
  %92 = bitcast { i64, i32 }* %17 to i8*
  %93 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %92, i64 12, i32 4, i1 false)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %95
  %97 = bitcast %struct.node* %96 to i8*
  %98 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 12, i32 4, i1 false)
  store i32 -370311803, i32* %30
  br label %125

; <label>:99:                                     ; preds = %31
  store i32 930817619, i32* %30
  br label %125

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.path, %struct.path* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  store i32 -1700448159, i32* %30
  br label %125

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  %113 = select i1 %112, i32 -852684083, i32 140803080
  store i32 %113, i32* %30
  br label %125

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @sum, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* @sum, align 4
  store i32 140803080, i32* %30
  br label %125

; <label>:124:                                    ; preds = %31
  ret void

; <label>:125:                                    ; preds = %114, %106, %100, %99, %47, %38, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.path, align 4
  %4 = alloca %struct.path, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1287989288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1287989288, label %12
    i32 1428689541, label %17
    i32 -128932211, label %57
    i32 -1746375578, label %60
    i32 1615850975, label %61
    i32 -1187782834, label %66
    i32 1451147304, label %75
    i32 533914346, label %80
    i32 46211748, label %81
    i32 -1347592644, label %84
    i32 -1703660165, label %89
    i32 319346117, label %91
    i32 768816843, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1428689541, i32 -1746375578
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y)
  %19 = getelementptr inbounds %struct.path, %struct.path* %3, i32 0, i32 0
  %20 = load i32, i32* @y, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds %struct.path, %struct.path* %3, i32 0, i32 1
  %22 = load i32, i32* @x, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %21, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 2
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %29
  %31 = bitcast %struct.path* %30 to i8*
  %32 = bitcast %struct.path* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 2
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* @x, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = getelementptr inbounds %struct.path, %struct.path* %4, i32 0, i32 0
  %40 = load i32, i32* @x, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds %struct.path, %struct.path* %4, i32 0, i32 1
  %42 = load i32, i32* @y, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %41, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %48
  %50 = bitcast %struct.path* %49 to i8*
  %51 = bitcast %struct.path* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* @y, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -128932211, i32* %8
  br label %96

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1287989288, i32* %8
  br label %96

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1615850975, i32* %8
  br label %96

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1187782834, i32 -1347592644
  store i32 %65, i32* %8
  br label %96

; <label>:66:                                     ; preds = %9
  store i32 0, i32* @sum, align 4
  %67 = load i32, i32* %5, align 4
  call void @_Z3dfsiii(i32 %67, i32 0, i32 0)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 533914346, i32 1451147304
  store i32 %74, i32* %8
  br label %96

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @sum, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %6, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @ans, align 4
  store i32 533914346, i32* %8
  br label %96

; <label>:80:                                     ; preds = %9
  store i32 46211748, i32* %8
  br label %96

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1615850975, i32* %8
  br label %96

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @ans, align 4
  %86 = sitofp i32 %85 to double
  %87 = fcmp oeq double %86, 1.000000e+09
  %88 = select i1 %87, i32 -1703660165, i32 319346117
  store i32 %88, i32* %8
  br label %96

; <label>:89:                                     ; preds = %9
  %90 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 768816843, i32* %8
  br label %96

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @ans, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 768816843, i32* %8
  br label %96

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %89, %84, %81, %80, %75, %66, %61, %60, %57, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -24679764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -24679764, label %16
    i32 1841565279, label %21
    i32 -1358592852, label %23
    i32 1107126089, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1841565279, i32 -1358592852
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1107126089, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1107126089, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180680866.cpp() #0 section ".text.startup" {
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
