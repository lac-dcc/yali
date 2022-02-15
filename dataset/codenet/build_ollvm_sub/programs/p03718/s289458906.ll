; ModuleID = 'Project_CodeNet_C++1400/p03718/s289458906.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s289458906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN4EdgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edges = global [50000 x %struct.Edge] zeroinitializer, align 16
@G = global [210 x i32] zeroinitializer, align 16
@ne = global [50000 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@cur = global [210 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@d = global [210 x i32] zeroinitializer, align 16
@q = global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@s = global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289458906.cpp, i8* null }]

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
  %2 = phi %struct.Edge* [ getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %2, i32 0, i32 0, i32 0)
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 1
  %4 = icmp eq %struct.Edge* %3, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), i64 50000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge, align 4
  %8 = alloca %struct.Edge, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %7, i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %20
  %22 = bitcast %struct.Edge* %21 to i8*
  %23 = bitcast %struct.Edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32, i32* @cnt, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* @cnt, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @cnt, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %8, i32 %38, i32 %39, i32 0)
  %40 = load i32, i32* @cnt, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %41
  %43 = bitcast %struct.Edge* %42 to i8*
  %44 = bitcast %struct.Edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 12, i32 4, i1 false)
  %45 = load i32, i32* @cnt, align 4
  %46 = add i32 %45, 907935550
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 907935550
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @cnt, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i32 16, i1 false)
  %5 = load i32, i32* @T, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* @T, align 4
  store i32 %8, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16
  br label %9

; <label>:9:                                      ; preds = %95, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %1, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %90, %13
  %26 = load i32, i32* %4, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1761147861, %27
  %29 = xor i32 -1761147861, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, -1761147861
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, -1
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, -1
  %49 = and i32 -1, %48
  %50 = xor i32 -1, -1
  %51 = and i32 %47, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %47, -1
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %89, label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %4, align 4
  %57 = xor i32 %56, -1
  %58 = and i32 1, %57
  %59 = xor i32 1, -1
  %60 = and i32 %56, %59
  %61 = or i32 %58, %60
  %62 = xor i32 %56, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %2, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %87
  store i32 %74, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %68, %55, %39
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  br label %25

; <label>:95:                                     ; preds = %25
  br label %9

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* @S, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = xor i32 %100, -1
  %102 = and i32 -2002735831, %101
  %103 = xor i32 -2002735831, -1
  %104 = and i32 %100, %103
  %105 = xor i32 -1, -1
  %106 = and i32 %105, -2002735831
  %107 = and i32 -1, %103
  %108 = or i32 %102, %104
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = xor i32 %100, -1
  %112 = icmp ne i32 %110, 0
  ret i1 %112
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %124

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %19
  store i32* %20, i32** %8, align 8
  br label %21

; <label>:21:                                     ; preds = %115, %17
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 -1, %24
  %26 = xor i32 -1, -1
  %27 = and i32 %23, %26
  %28 = or i32 %25, %27
  %29 = xor i32 %23, -1
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 882117649
  %46 = add i32 %45, 1
  %47 = add i32 %46, 882117649
  %48 = add nsw i32 %44, 1
  %49 = icmp eq i32 %35, %47
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %31
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i32 0, i32 2
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Z3dfsii(i32 %56, i32 %63)
  store i32 %64, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %7, align 4
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %67
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, %67
  store i32 %75, i32* %72, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = xor i32 %79, -1
  %81 = and i32 -383191971, %80
  %82 = xor i32 -383191971, -1
  %83 = and i32 %79, %82
  %84 = xor i32 1, -1
  %85 = and i32 %84, -383191971
  %86 = and i32 1, %82
  %87 = or i32 %81, %83
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = xor i32 %79, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %77
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, %77
  store i32 %96, i32* %93, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 492587026
  %101 = add i32 %100, %98
  %102 = add i32 %101, 492587026
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 436524647
  %107 = sub i32 %106, %104
  %108 = add i32 %107, 436524647
  %109 = sub nsw i32 %105, %104
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %66
  br label %122

; <label>:113:                                    ; preds = %66
  br label %114

; <label>:114:                                    ; preds = %113, %50, %31
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32*, i32** %8, align 8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %8, align 8
  store i32 %120, i32* %121, align 4
  br label %21

; <label>:122:                                    ; preds = %112, %21
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %15
  %125 = load i32, i32* %3, align 4
  ret i32 %125
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
define i32 @_Z8max_flowv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %5, %0
  %3 = call zeroext i1 @_Z3bfsv()
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([210 x i32]* @cur to i8*), i8* bitcast ([210 x i32]* @G to i8*), i64 840, i32 16, i1 false)
  br label %5

; <label>:5:                                      ; preds = %4
  %6 = load i32, i32* @S, align 4
  %7 = call i32 @_Z3dfsii(i32 %6, i32 1000000000)
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -2004890016
  %10 = add i32 %9, %7
  %11 = sub i32 %10, -2004890016
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %1, align 4
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %1, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @m, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sub i32 0, 1
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @T, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @G to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %93, %0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %86, %33
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %85 [
    i32 83, label %45
    i32 84, label %57
    i32 111, label %69
  ]

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @S, align 4
  %47 = load i32, i32* %2, align 4
  call void @_Z8add_edgeiii(i32 %46, i32 %47, i32 1000000000)
  %48 = load i32, i32* @S, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 %49, -1213841519
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1213841519
  %54 = add nsw i32 %49, %50
  call void @_Z8add_edgeiii(i32 %48, i32 %53, i32 1000000000)
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* @sx, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* @sy, align 4
  br label %85

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %58, i32 %59, i32 1000000000)
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 %60, 2041309405
  %63 = add i32 %62, %61
  %64 = add i32 %63, 2041309405
  %65 = add nsw i32 %60, %61
  %66 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %64, i32 %66, i32 1000000000)
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* @tx, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* @ty, align 4
  br label %85

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  call void @_Z8add_edgeiii(i32 %70, i32 %76, i32 1)
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %78, 597207763
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 597207763
  %83 = add nsw i32 %78, %79
  %84 = load i32, i32* %2, align 4
  call void @_Z8add_edgeiii(i32 %82, i32 %84, i32 1)
  br label %85

; <label>:85:                                     ; preds = %39, %69, %57, %45
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 809894117
  %89 = add i32 %88, 1
  %90 = add i32 %89, 809894117
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %35

; <label>:92:                                     ; preds = %35
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, -2025652143
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2025652143
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %29

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* @sx, align 4
  %101 = load i32, i32* @tx, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @sy, align 4
  %105 = load i32, i32* @ty, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %103, %99
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %114

; <label>:110:                                    ; preds = %103
  %111 = call i32 @_Z8max_flowv()
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %107
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289458906.cpp() #0 section ".text.startup" {
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
