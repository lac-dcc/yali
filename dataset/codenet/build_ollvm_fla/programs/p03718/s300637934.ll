; ModuleID = 'Project_CodeNet_C++1400/p03718/s300637934.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s300637934.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [4444464 x %struct.Edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [20010 x i32] zeroinitializer, align 16
@gap = global [20010 x i32] zeroinitializer, align 16
@dep = global [20010 x i32] zeroinitializer, align 16
@pre = global [20010 x i32] zeroinitializer, align 16
@cur = global [20010 x i32] zeroinitializer, align 16
@node1 = global [110 x [110 x i32]] zeroinitializer, align 16
@node2 = global [110 x [110 x i32]] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300637934.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  store i32 0, i32* @tot, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 16
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 2
  store i32 %14, i32* %18, align 8
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 3
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @tot, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @tot, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @tot, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 2
  store i32 %41, i32* %45, align 8
  %46 = load i32, i32* @tot, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 3
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @tot, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @tot, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @gap to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @dep to i8*), i8 0, i64 80040, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([20010 x i32]* @cur to i8*), i8* bitcast ([20010 x i32]* @head to i8*), i64 80040, i32 16, i1 false)
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @gap, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 -172567236, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %288
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -172567236, label %28
    i32 -706409873, label %36
    i32 -193901996, label %41
    i32 229245573, label %46
    i32 -1705111167, label %51
    i32 -333786613, label %65
    i32 712699802, label %75
    i32 887896790, label %80
    i32 1731101053, label %85
    i32 -958108841, label %101
    i32 -1604352095, label %111
    i32 2040132145, label %116
    i32 -1729964291, label %121
    i32 -1037583759, label %126
    i32 190427476, label %145
    i32 -173693459, label %157
    i32 -1869353016, label %165
    i32 1982516231, label %166
    i32 1287775967, label %172
    i32 -1260334743, label %176
    i32 -37251652, label %178
    i32 1097292134, label %184
    i32 628179325, label %189
    i32 1256214794, label %203
    i32 -812617692, label %215
    i32 1865175269, label %228
    i32 1820635396, label %229
    i32 -1174687908, label %235
    i32 -1527935513, label %253
    i32 96824640, label %255
    i32 136333807, label %273
    i32 2012840087, label %283
    i32 1946316027, label %284
    i32 -2145827944, label %286
  ]

; <label>:27:                                     ; preds = %25
  br label %288

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -706409873, i32 1946316027
  store i32 %35, i32* %24
  br label %288

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -193901996, i32 2040132145
  store i32 %40, i32* %24
  br label %288

; <label>:41:                                     ; preds = %25
  store i32 1061109567, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  store i32 229245573, i32* %24
  br label %288

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %11, align 4
  %48 = xor i32 %47, -1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1705111167, i32 712699802
  store i32 %50, i32* %24
  br label %288

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  store i32 %62, i32* %12, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  store i32 -333786613, i32* %24
  br label %288

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = xor i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %11, align 4
  store i32 229245573, i32* %24
  br label %288

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %13, align 4
  store i32 887896790, i32* %24
  br label %288

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %13, align 4
  %82 = xor i32 %81, -1
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1731101053, i32 -1604352095
  store i32 %84, i32* %24
  br label %288

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %86
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %13, align 4
  %95 = xor i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, %93
  store i32 %100, i32* %98, align 4
  store i32 -958108841, i32* %24
  br label %288

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %13, align 4
  %103 = xor i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %13, align 4
  store i32 887896790, i32* %24
  br label %288

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %9, align 4
  store i32 -172567236, i32* %24
  br label %288

; <label>:116:                                    ; preds = %25
  store i8 0, i8* %14, align 1
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %16, align 4
  store i32 -1729964291, i32* %24
  br label %288

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %16, align 4
  %123 = xor i32 %122, -1
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1037583759, i32 1287775967
  store i32 %125, i32* %24
  br label %288

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 190427476, i32 -1869353016
  store i32 %144, i32* %24
  br label %288

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 -173693459, i32 -1869353016
  store i32 %156, i32* %24
  br label %288

; <label>:157:                                    ; preds = %25
  store i8 1, i8* %14, align 1
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 1287775967, i32* %24
  br label %288

; <label>:165:                                    ; preds = %25
  store i32 1982516231, i32* %24
  br label %288

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %16, align 4
  store i32 -1729964291, i32* %24
  br label %288

; <label>:172:                                    ; preds = %25
  %173 = load i8, i8* %14, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 -1260334743, i32 -37251652
  store i32 %175, i32* %24
  br label %288

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %15, align 4
  store i32 %177, i32* %8, align 4
  store i32 -172567236, i32* %24
  br label %288

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %17, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %18, align 4
  store i32 1097292134, i32* %24
  br label %288

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %18, align 4
  %186 = xor i32 %185, -1
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 628179325, i32 -1174687908
  store i32 %188, i32* %24
  br label %288

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1256214794, i32 1865175269
  store i32 %202, i32* %24
  br label %288

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -812617692, i32 1865175269
  store i32 %214, i32* %24
  br label %288

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %17, align 4
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 1865175269, i32* %24
  br label %288

; <label>:228:                                    ; preds = %25
  store i32 1820635396, i32* %24
  br label %288

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Edge, %struct.Edge* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %18, align 4
  store i32 1097292134, i32* %24
  br label %288

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 96824640, i32 -1527935513
  store i32 %252, i32* %24
  br label %288

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %4, align 4
  store i32 -2145827944, i32* %24
  br label %288

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp ne i32 %269, %270
  %272 = select i1 %271, i32 136333807, i32 2012840087
  store i32 %272, i32* %24
  br label %288

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = xor i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 16
  store i32 %282, i32* %8, align 4
  store i32 2012840087, i32* %24
  br label %288

; <label>:283:                                    ; preds = %25
  store i32 -172567236, i32* %24
  br label %288

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* %9, align 4
  store i32 %285, i32* %4, align 4
  store i32 -2145827944, i32* %24
  br label %288

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %4, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %284, %283, %273, %255, %253, %235, %229, %228, %215, %203, %189, %184, %178, %176, %172, %166, %165, %157, %145, %126, %121, %116, %111, %101, %85, %80, %75, %65, %51, %46, %41, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  store i32 1514872525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1514872525, label %16
    i32 573675679, label %21
    i32 -50640172, label %23
    i32 -473987151, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 573675679, i32 -50640172
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -473987151, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -473987151, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %32 = alloca i32
  store i32 -579526842, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %477
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -579526842, label %36
    i32 1786719778, label %41
    i32 -1927256079, label %47
    i32 142890759, label %52
    i32 -1198490906, label %63
    i32 -980207848, label %66
    i32 -648333328, label %77
    i32 -2074976240, label %80
    i32 618305622, label %91
    i32 -1766772345, label %122
    i32 366402671, label %123
    i32 1625524099, label %124
    i32 -887868289, label %125
    i32 -1854714876, label %128
    i32 322214688, label %129
    i32 -1332710097, label %132
    i32 -1457338690, label %133
    i32 1460026150, label %138
    i32 1694765632, label %139
    i32 -1624103235, label %144
    i32 -374854350, label %155
    i32 332702909, label %156
    i32 -209538316, label %161
    i32 2142479145, label %172
    i32 333172754, label %175
    i32 787749668, label %180
    i32 511679854, label %191
    i32 1961317804, label %192
    i32 1351713760, label %201
    i32 -1895688964, label %204
    i32 -1589363014, label %205
    i32 -1648033545, label %210
    i32 853205050, label %221
    i32 -473302640, label %224
    i32 765939431, label %229
    i32 1629832211, label %240
    i32 889343003, label %241
    i32 -369959889, label %250
    i32 -1892728646, label %253
    i32 382468217, label %254
    i32 1307430878, label %265
    i32 610727761, label %266
    i32 -2011427586, label %271
    i32 1639177476, label %282
    i32 -2026245424, label %285
    i32 -614332278, label %290
    i32 -355149885, label %301
    i32 -207171340, label %302
    i32 -667616554, label %311
    i32 -1748565463, label %314
    i32 -635603483, label %315
    i32 -674124622, label %320
    i32 -1902689466, label %331
    i32 -442537421, label %334
    i32 1260799677, label %339
    i32 1828703394, label %350
    i32 -1524833928, label %351
    i32 -816373081, label %360
    i32 -1318611908, label %363
    i32 -1454267835, label %364
    i32 1191745284, label %375
    i32 267023904, label %376
    i32 408898509, label %381
    i32 -1961710519, label %386
    i32 298006854, label %397
    i32 874081416, label %398
    i32 -138697935, label %413
    i32 -1057045897, label %416
    i32 463028683, label %417
    i32 -1884427736, label %422
    i32 1031678669, label %427
    i32 -2105981870, label %438
    i32 1960034976, label %439
    i32 -863112724, label %454
    i32 -1173582637, label %457
    i32 2077696587, label %458
    i32 -760115018, label %459
    i32 -533764526, label %460
    i32 1515780126, label %461
    i32 -994545393, label %464
    i32 -542704962, label %465
    i32 810157519, label %468
    i32 -1296402548, label %475
  ]

; <label>:35:                                     ; preds = %33
  br label %477

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1786719778, i32 -1332710097
  store i32 %40, i32* %32
  br label %477

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %43
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %45)
  store i32 0, i32* %6, align 4
  store i32 -1927256079, i32* %32
  br label %477

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 142890759, i32 -1854714876
  store i32 %51, i32* %32
  br label %477

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 83
  %62 = select i1 %61, i32 -1198490906, i32 -980207848
  store i32 %62, i32* %32
  br label %477

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 %64, i32* @S, align 4
  store i32 1625524099, i32* %32
  br label %477

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 -648333328, i32 -2074976240
  store i32 %76, i32* %32
  br label %477

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 %78, i32* @T, align 4
  store i32 366402671, i32* %32
  br label %477

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 111
  %90 = select i1 %89, i32 618305622, i32 -1766772345
  store i32 %90, i32* %32
  br label %477

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  call void @_Z7addedgeiiii(i32 %114, i32 %121, i32 1, i32 0)
  store i32 -1766772345, i32* %32
  br label %477

; <label>:122:                                    ; preds = %33
  store i32 366402671, i32* %32
  br label %477

; <label>:123:                                    ; preds = %33
  store i32 1625524099, i32* %32
  br label %477

; <label>:124:                                    ; preds = %33
  store i32 -887868289, i32* %32
  br label %477

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1927256079, i32* %32
  br label %477

; <label>:128:                                    ; preds = %33
  store i32 322214688, i32* %32
  br label %477

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -579526842, i32* %32
  br label %477

; <label>:132:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -1457338690, i32* %32
  br label %477

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1460026150, i32 810157519
  store i32 %137, i32* %32
  br label %477

; <label>:138:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 1694765632, i32* %32
  br label %477

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1624103235, i32 -994545393
  store i32 %143, i32* %32
  br label %477

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 83
  %154 = select i1 %153, i32 -374854350, i32 382468217
  store i32 %154, i32* %32
  br label %477

; <label>:155:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 332702909, i32* %32
  br label %477

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -209538316, i32 -1895688964
  store i32 %160, i32* %32
  br label %477

; <label>:161:                                    ; preds = %33
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 84
  %171 = select i1 %170, i32 2142479145, i32 333172754
  store i32 %171, i32* %32
  br label %477

; <label>:172:                                    ; preds = %33
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1296402548, i32* %32
  br label %477

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 511679854, i32 787749668
  store i32 %179, i32* %32
  br label %477

; <label>:180:                                    ; preds = %33
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i8], [110 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 111
  %190 = select i1 %189, i32 511679854, i32 1961317804
  store i32 %190, i32* %32
  br label %477

; <label>:191:                                    ; preds = %33
  store i32 1351713760, i32* %32
  br label %477

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* @S, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  call void @_Z7addedgeiiii(i32 %193, i32 %200, i32 1061109567, i32 0)
  store i32 1351713760, i32* %32
  br label %477

; <label>:201:                                    ; preds = %33
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 332702909, i32* %32
  br label %477

; <label>:204:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -1589363014, i32* %32
  br label %477

; <label>:205:                                    ; preds = %33
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1648033545, i32 -1892728646
  store i32 %209, i32* %32
  br label %477

; <label>:210:                                    ; preds = %33
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 84
  %220 = select i1 %219, i32 853205050, i32 -473302640
  store i32 %220, i32* %32
  br label %477

; <label>:221:                                    ; preds = %33
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1296402548, i32* %32
  br label %477

; <label>:224:                                    ; preds = %33
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %225, %226
  %228 = select i1 %227, i32 1629832211, i32 765939431
  store i32 %228, i32* %32
  br label %477

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 111
  %239 = select i1 %238, i32 1629832211, i32 889343003
  store i32 %239, i32* %32
  br label %477

; <label>:240:                                    ; preds = %33
  store i32 -369959889, i32* %32
  br label %477

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @S, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  call void @_Z7addedgeiiii(i32 %242, i32 %249, i32 1061109567, i32 0)
  store i32 -369959889, i32* %32
  br label %477

; <label>:250:                                    ; preds = %33
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  store i32 -1589363014, i32* %32
  br label %477

; <label>:253:                                    ; preds = %33
  store i32 -533764526, i32* %32
  br label %477

; <label>:254:                                    ; preds = %33
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 84
  %264 = select i1 %263, i32 1307430878, i32 -1454267835
  store i32 %264, i32* %32
  br label %477

; <label>:265:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 610727761, i32* %32
  br label %477

; <label>:266:                                    ; preds = %33
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -2011427586, i32 -1748565463
  store i32 %270, i32* %32
  br label %477

; <label>:271:                                    ; preds = %33
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i8], [110 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 83
  %281 = select i1 %280, i32 1639177476, i32 -2026245424
  store i32 %281, i32* %32
  br label %477

; <label>:282:                                    ; preds = %33
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1296402548, i32* %32
  br label %477

; <label>:285:                                    ; preds = %33
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %286, %287
  %289 = select i1 %288, i32 -355149885, i32 -614332278
  store i32 %289, i32* %32
  br label %477

; <label>:290:                                    ; preds = %33
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x i8], [110 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 111
  %300 = select i1 %299, i32 -355149885, i32 -207171340
  store i32 %300, i32* %32
  br label %477

; <label>:301:                                    ; preds = %33
  store i32 -667616554, i32* %32
  br label %477

; <label>:302:                                    ; preds = %33
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %309, i32 %310, i32 1061109567, i32 0)
  store i32 -667616554, i32* %32
  br label %477

; <label>:311:                                    ; preds = %33
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  store i32 610727761, i32* %32
  br label %477

; <label>:314:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 -635603483, i32* %32
  br label %477

; <label>:315:                                    ; preds = %33
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -674124622, i32 -1318611908
  store i32 %319, i32* %32
  br label %477

; <label>:320:                                    ; preds = %33
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x i8], [110 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 83
  %330 = select i1 %329, i32 -1902689466, i32 -442537421
  store i32 %330, i32* %32
  br label %477

; <label>:331:                                    ; preds = %33
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1296402548, i32* %32
  br label %477

; <label>:334:                                    ; preds = %33
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %335, %336
  %338 = select i1 %337, i32 1828703394, i32 1260799677
  store i32 %338, i32* %32
  br label %477

; <label>:339:                                    ; preds = %33
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x i8], [110 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 111
  %349 = select i1 %348, i32 1828703394, i32 -1524833928
  store i32 %349, i32* %32
  br label %477

; <label>:350:                                    ; preds = %33
  store i32 -816373081, i32* %32
  br label %477

; <label>:351:                                    ; preds = %33
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x i32], [110 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* @T, align 4
  call void @_Z7addedgeiiii(i32 %358, i32 %359, i32 1061109567, i32 0)
  store i32 -816373081, i32* %32
  br label %477

; <label>:360:                                    ; preds = %33
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  store i32 -635603483, i32* %32
  br label %477

; <label>:363:                                    ; preds = %33
  store i32 -760115018, i32* %32
  br label %477

; <label>:364:                                    ; preds = %33
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [110 x i8], [110 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 111
  %374 = select i1 %373, i32 1191745284, i32 2077696587
  store i32 %374, i32* %32
  br label %477

; <label>:375:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 267023904, i32* %32
  br label %477

; <label>:376:                                    ; preds = %33
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 408898509, i32 -1057045897
  store i32 %380, i32* %32
  br label %477

; <label>:381:                                    ; preds = %33
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %382, %383
  %385 = select i1 %384, i32 298006854, i32 -1961710519
  store i32 %385, i32* %32
  br label %477

; <label>:386:                                    ; preds = %33
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [110 x i8], [110 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 111
  %396 = select i1 %395, i32 298006854, i32 874081416
  store i32 %396, i32* %32
  br label %477

; <label>:397:                                    ; preds = %33
  store i32 -138697935, i32* %32
  br label %477

; <label>:398:                                    ; preds = %33
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [110 x i32], [110 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [110 x i32], [110 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  call void @_Z7addedgeiiii(i32 %405, i32 %412, i32 1061109567, i32 0)
  store i32 -138697935, i32* %32
  br label %477

; <label>:413:                                    ; preds = %33
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %13, align 4
  store i32 267023904, i32* %32
  br label %477

; <label>:416:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 463028683, i32* %32
  br label %477

; <label>:417:                                    ; preds = %33
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %418, %419
  %421 = select i1 %420, i32 -1884427736, i32 -1173582637
  store i32 %421, i32* %32
  br label %477

; <label>:422:                                    ; preds = %33
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* %8, align 4
  %425 = icmp eq i32 %423, %424
  %426 = select i1 %425, i32 -2105981870, i32 1031678669
  store i32 %426, i32* %32
  br label %477

; <label>:427:                                    ; preds = %33
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %429
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x i8], [110 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 111
  %437 = select i1 %436, i32 -2105981870, i32 1960034976
  store i32 %437, i32* %32
  br label %477

; <label>:438:                                    ; preds = %33
  store i32 -863112724, i32* %32
  br label %477

; <label>:439:                                    ; preds = %33
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %441
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x i32], [110 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [110 x i32], [110 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  call void @_Z7addedgeiiii(i32 %446, i32 %453, i32 1061109567, i32 0)
  store i32 -863112724, i32* %32
  br label %477

; <label>:454:                                    ; preds = %33
  %455 = load i32, i32* %14, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %14, align 4
  store i32 463028683, i32* %32
  br label %477

; <label>:457:                                    ; preds = %33
  store i32 2077696587, i32* %32
  br label %477

; <label>:458:                                    ; preds = %33
  store i32 -760115018, i32* %32
  br label %477

; <label>:459:                                    ; preds = %33
  store i32 -533764526, i32* %32
  br label %477

; <label>:460:                                    ; preds = %33
  store i32 1515780126, i32* %32
  br label %477

; <label>:461:                                    ; preds = %33
  %462 = load i32, i32* %8, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %8, align 4
  store i32 1694765632, i32* %32
  br label %477

; <label>:464:                                    ; preds = %33
  store i32 -542704962, i32* %32
  br label %477

; <label>:465:                                    ; preds = %33
  %466 = load i32, i32* %7, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %7, align 4
  store i32 -1457338690, i32* %32
  br label %477

; <label>:468:                                    ; preds = %33
  %469 = load i32, i32* @S, align 4
  %470 = load i32, i32* @T, align 4
  %471 = load i32, i32* %4, align 4
  %472 = call i32 @_Z3sapiii(i32 %469, i32 %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1296402548, i32* %32
  br label %477

; <label>:475:                                    ; preds = %33
  %476 = load i32, i32* %1, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %468, %465, %464, %461, %460, %459, %458, %457, %454, %439, %438, %427, %422, %417, %416, %413, %398, %397, %386, %381, %376, %375, %364, %363, %360, %351, %350, %339, %334, %331, %320, %315, %314, %311, %302, %301, %290, %285, %282, %271, %266, %265, %254, %253, %250, %241, %240, %229, %224, %221, %210, %205, %204, %201, %192, %191, %180, %175, %172, %161, %156, %155, %144, %139, %138, %133, %132, %129, %128, %125, %124, %123, %122, %91, %80, %77, %66, %63, %52, %47, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300637934.cpp() #0 section ".text.startup" {
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
