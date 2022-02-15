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
  %21 = sub i32 0, %18
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %18, %20
  store i32 %24, i32* %16, align 4
  %26 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %27 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %28, -488712608
  %32 = add i32 %31, %30
  %33 = add i32 %32, -488712608
  %34 = add nsw i32 %28, %30
  store i32 %33, i32* %26, align 4
  %35 = bitcast { i64, i32 }* %8 to i8*
  %36 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @_Zpl4nodeS_(i64, i32, i64, i32) #4 {
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %struct.node* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %2, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %3, i32* %16, align 4
  %17 = bitcast %struct.node* %8 to i8*
  %18 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %28
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %28, %30
  %36 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store i32 %34, i32* %36, align 4
  %37 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %4
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12) %6, %struct.node* dereferenceable(12) %8) #3
  br label %43

; <label>:43:                                     ; preds = %42, %4
  %44 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = xor i32 %51, -1
  %53 = xor i32 1, -1
  %54 = xor i32 349691054, -1
  %55 = or i32 %52, %53
  %56 = or i32 349691054, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %59 = and i32 %51, 1
  %60 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store i32 %58, i32* %60, align 4
  br label %71

; <label>:61:                                     ; preds = %43
  %62 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %63, -188191039
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -188191039
  %69 = sub nsw i32 %63, %65
  %70 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store i32 %68, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %49
  %72 = bitcast { i64, i32 }* %10 to i8*
  %73 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  %74 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %74
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
  br label %30

; <label>:30:                                     ; preds = %98, %3
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.path, %struct.path* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %97

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.path, %struct.path* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %46, i32 %51, i32 %53)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %55
  %57 = bitcast %struct.node* %10 to i8*
  %58 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.path, %struct.path* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %64
  %66 = bitcast %struct.node* %12 to i8*
  %67 = bitcast %struct.node* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = bitcast { i64, i32 }* %13 to i8*
  %69 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %71 = load i64, i64* %70, align 4
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = call { i64, i32 } @_Zpl4nodei(i64 %71, i32 %73, i32 1)
  store { i64, i32 } %74, { i64, i32 }* %14, align 8
  %75 = bitcast { i64, i32 }* %14 to i8*
  %76 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %75, i64 12, i32 4, i1 false)
  %77 = bitcast { i64, i32 }* %15 to i8*
  %78 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = bitcast { i64, i32 }* %16 to i8*
  %84 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 4, i1 false)
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %86 = load i64, i64* %85, align 4
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call { i64, i32 } @_Zpl4nodeS_(i64 %80, i32 %82, i64 %86, i32 %88)
  store { i64, i32 } %89, { i64, i32 }* %17, align 8
  %90 = bitcast { i64, i32 }* %17 to i8*
  %91 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %90, i64 12, i32 4, i1 false)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %93
  %95 = bitcast %struct.node* %94 to i8*
  %96 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 12, i32 4, i1 false)
  br label %97

; <label>:97:                                     ; preds = %41, %33
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.path, %struct.path* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  br label %30

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -1158079714
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1158079714
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %115, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @sum, align 4
  %123 = add i32 %122, -1166232273
  %124 = add i32 %123, %121
  %125 = sub i32 %124, -1166232273
  %126 = add nsw i32 %122, %121
  store i32 %125, i32* @sum, align 4
  br label %127

; <label>:127:                                    ; preds = %111, %104
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y)
  %14 = getelementptr inbounds %struct.path, %struct.path* %3, i32 0, i32 0
  %15 = load i32, i32* @y, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.path, %struct.path* %3, i32 0, i32 1
  %17 = load i32, i32* @x, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %16, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4020 x %struct.path], [4020 x %struct.path]* @g, i64 0, i64 %26
  %28 = bitcast %struct.path* %27 to i8*
  %29 = bitcast %struct.path* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 2
  %32 = sub i32 %31, 1966188700
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1966188700
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* @x, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
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
  br label %57

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %2, align 4
  br label %8

; <label>:62:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  store i32 0, i32* @sum, align 4
  %68 = load i32, i32* %5, align 4
  call void @_Z3dfsiii(i32 %68, i32 0, i32 0)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x %struct.node], [2010 x %struct.node]* @p, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @sum, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %6, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @ans, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* @ans, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp oeq double %88, 1.000000e+09
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @ans, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92, %90
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @scanf(i8*, ...) #1

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
