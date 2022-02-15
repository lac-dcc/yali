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
  %1 = alloca i32
  store i32 1306731139, i32* %1
  %2 = alloca %struct.Edge*
  store %struct.Edge* getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), %struct.Edge** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1306731139, label %6
    i32 1983559597, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Edge*, %struct.Edge** %2
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %7, i32 0, i32 0, i32 0)
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 1
  %9 = icmp eq %struct.Edge* %8, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), i64 50000)
  %10 = select i1 %9, i32 1983559597, i32 1306731139
  store i32 %10, i32* %1
  store %struct.Edge* %8, %struct.Edge** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
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
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @cnt, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @cnt, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %8, i32 %36, i32 %37, i32 0)
  %38 = load i32, i32* @cnt, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %39
  %41 = bitcast %struct.Edge* %40 to i8*
  %42 = bitcast %struct.Edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = load i32, i32* @cnt, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @cnt, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
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
  %9 = alloca i32
  store i32 -873474356, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -873474356, label %13
    i32 -1573583624, label %18
    i32 -666686491, label %28
    i32 -1770933838, label %33
    i32 1332228264, label %45
    i32 460979746, label %54
    i32 -1858545656, label %71
    i32 -1272538589, label %72
    i32 -1238180137, label %77
    i32 343347657, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1573583624, i32 343347657
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  store i32 -666686491, i32* %9
  br label %85

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = xor i32 %29, -1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1770933838, i32 -1238180137
  store i32 %32, i32* %9
  br label %85

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1858545656, i32 1332228264
  store i32 %44, i32* %9
  br label %85

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = xor i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 460979746, i32 -1858545656
  store i32 %53, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %69
  store i32 %59, i32* %70, align 4
  store i32 -1858545656, i32* %9
  br label %85

; <label>:71:                                     ; preds = %10
  store i32 -1272538589, i32* %9
  br label %85

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  store i32 -666686491, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  store i32 -873474356, i32* %9
  br label %85

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @S, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = xor i32 %82, -1
  %84 = icmp ne i32 %83, 0
  ret i1 %84

; <label>:85:                                     ; preds = %77, %72, %71, %54, %45, %33, %28, %18, %13, %12
  br label %10
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
  %10 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1122014841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1122014841, label %17
    i32 61416671, label %22
    i32 1682127108, label %26
    i32 612212702, label %28
    i32 -1142931087, label %32
    i32 -514453230, label %38
    i32 -1332599039, label %55
    i32 -1642673191, label %72
    i32 814603896, label %99
    i32 440132456, label %100
    i32 -1739249018, label %101
    i32 1633311003, label %102
    i32 -844647860, label %109
    i32 -1444847353, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1682127108, i32 61416671
  store i32 %21, i32* %13
  br label %113

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 612212702, i32 1682127108
  store i32 %25, i32* %13
  br label %113

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  store i32 -1444847353, i32* %13
  br label %113

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %30
  store i32* %31, i32** %10, align 8
  store i32 -1142931087, i32* %13
  br label %113

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %33, align 4
  %35 = xor i32 %34, -1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -514453230, i32 -844647860
  store i32 %37, i32* %13
  br label %113

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %10, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %42, %52
  %54 = select i1 %53, i32 -1332599039, i32 -1739249018
  store i32 %54, i32* %13
  br label %113

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i32 0, i32 2
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3dfsii(i32 %61, i32 %68)
  store i32 %69, i32* %9, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1642673191, i32 -1739249018
  store i32 %71, i32* %13
  br label %113

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32*, i32** %10, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %73
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32*, i32** %10, align 8
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %81
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 440132456, i32 814603896
  store i32 %98, i32* %13
  br label %113

; <label>:99:                                     ; preds = %14
  store i32 -844647860, i32* %13
  br label %113

; <label>:100:                                    ; preds = %14
  store i32 -1739249018, i32* %13
  br label %113

; <label>:101:                                    ; preds = %14
  store i32 1633311003, i32* %13
  br label %113

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %10, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %10, align 8
  store i32 %107, i32* %108, align 4
  store i32 -1142931087, i32* %13
  br label %113

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %5, align 4
  store i32 -1444847353, i32* %13
  br label %113

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %109, %102, %101, %100, %99, %72, %55, %38, %32, %28, %26, %22, %17, %16
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
  store i32 895850287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 895850287, label %16
    i32 1964462244, label %21
    i32 1882376183, label %23
    i32 -1275692978, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1964462244, i32 1882376183
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1275692978, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1275692978, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -78038187, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %17
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -78038187, label %6
    i32 858288476, label %9
    i32 -590683199, label %10
    i32 988336522, label %15
  ]

; <label>:5:                                      ; preds = %3
  br label %17

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_Z3bfsv()
  %8 = select i1 %7, i32 858288476, i32 988336522
  store i32 %8, i32* %2
  br label %17

; <label>:9:                                      ; preds = %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([210 x i32]* @cur to i8*), i8* bitcast ([210 x i32]* @G to i8*), i64 840, i32 16, i1 false)
  store i32 -590683199, i32* %2
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @S, align 4
  %12 = call i32 @_Z3dfsii(i32 %11, i32 1000000000)
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* %1, align 4
  store i32 -78038187, i32* %2
  br label %17

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %1, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %10, %9, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @m, align 4
  %24 = add nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @T, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @G to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %26 = alloca i32
  store i32 1354003483, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %123
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1354003483, label %30
    i32 -1416043463, label %35
    i32 -285879088, label %37
    i32 1622843286, label %42
    i32 -1162344059, label %48
    i32 -1860446170, label %52
    i32 -1049630640, label %56
    i32 992985370, label %60
    i32 -24576128, label %64
    i32 1666639343, label %68
    i32 -601641221, label %77
    i32 -1678565409, label %86
    i32 1724840235, label %95
    i32 -458731084, label %96
    i32 -705112217, label %97
    i32 1332465965, label %100
    i32 1584321640, label %101
    i32 1332479861, label %104
    i32 -1162089006, label %109
    i32 853631864, label %114
    i32 1894309044, label %117
    i32 -179229529, label %121
  ]

; <label>:29:                                     ; preds = %27
  br label %123

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1416043463, i32 1332479861
  store i32 %34, i32* %26
  br label %123

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  store i32 -285879088, i32* %26
  br label %123

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1622843286, i32 1332465965
  store i32 %41, i32* %26
  br label %123

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %1
  store i32 -1162344059, i32* %26
  br label %123

; <label>:48:                                     ; preds = %27
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 84
  %51 = select i1 %50, i32 -24576128, i32 -1860446170
  store i32 %51, i32* %26
  br label %123

; <label>:52:                                     ; preds = %27
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 111
  %55 = select i1 %54, i32 992985370, i32 -1049630640
  store i32 %55, i32* %26
  br label %123

; <label>:56:                                     ; preds = %27
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 111
  %59 = select i1 %58, i32 -1678565409, i32 1724840235
  store i32 %59, i32* %26
  br label %123

; <label>:60:                                     ; preds = %27
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 84
  %63 = select i1 %62, i32 -601641221, i32 1724840235
  store i32 %63, i32* %26
  br label %123

; <label>:64:                                     ; preds = %27
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 83
  %67 = select i1 %66, i32 1666639343, i32 1724840235
  store i32 %67, i32* %26
  br label %123

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* @S, align 4
  %70 = load i32, i32* %3, align 4
  call void @_Z8add_edgeiii(i32 %69, i32 %70, i32 1000000000)
  %71 = load i32, i32* @S, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 %72, %73
  call void @_Z8add_edgeiii(i32 %71, i32 %74, i32 1000000000)
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* @sx, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* @sy, align 4
  store i32 -458731084, i32* %26
  br label %123

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %78, i32 %79, i32 1000000000)
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %82, i32 %83, i32 1000000000)
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* @tx, align 4
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* @ty, align 4
  store i32 -458731084, i32* %26
  br label %123

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %88, %89
  call void @_Z8add_edgeiii(i32 %87, i32 %90, i32 1)
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4
  call void @_Z8add_edgeiii(i32 %93, i32 %94, i32 1)
  store i32 -458731084, i32* %26
  br label %123

; <label>:95:                                     ; preds = %27
  store i32 -458731084, i32* %26
  br label %123

; <label>:96:                                     ; preds = %27
  store i32 -705112217, i32* %26
  br label %123

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -285879088, i32* %26
  br label %123

; <label>:100:                                    ; preds = %27
  store i32 1584321640, i32* %26
  br label %123

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1354003483, i32* %26
  br label %123

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @sx, align 4
  %106 = load i32, i32* @tx, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 853631864, i32 -1162089006
  store i32 %108, i32* %26
  br label %123

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* @sy, align 4
  %111 = load i32, i32* @ty, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 853631864, i32 1894309044
  store i32 %113, i32* %26
  br label %123

; <label>:114:                                    ; preds = %27
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 -179229529, i32* %26
  br label %123

; <label>:117:                                    ; preds = %27
  %118 = call i32 @_Z8max_flowv()
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 -179229529, i32* %26
  br label %123

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %2, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %117, %114, %109, %104, %101, %100, %97, %96, %95, %86, %77, %68, %64, %60, %56, %52, %48, %42, %37, %35, %30, %29
  br label %27
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
