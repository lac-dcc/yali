; ModuleID = 'Project_CodeNet_C++1400/p03718/s065490730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065490730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.halfEdge = type { i32, i32, %struct.halfEdge* }
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

$_Z4oppoPK8halfEdge = comdat any

$_Z7addEdgeRKiS0_S0_S0_ = comdat any

$_Z9calc_distv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [102 x i8] zeroinitializer, align 16
@vS = global i32 0, align 4
@vT = global i32 0, align 4
@adj_pool = global [20004 x %struct.halfEdge] zeroinitializer, align 16
@adj_tail = global %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), align 8
@adj = global [203 x %struct.halfEdge*] zeroinitializer, align 16
@q_n = global i32 0, align 4
@q = global [203 x i32] zeroinitializer, align 16
@lev = global [203 x i32] zeroinitializer, align 16
@dfsCur = global [203 x %struct.halfEdge*] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3INF = internal constant i32 1061109567, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065490730.cpp, i8* null }]

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
define i32 @_Z3dfsRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.halfEdge**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @vT, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 180849548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 180849548, label %19
    i32 -571859566, label %24
    i32 604555737, label %29
    i32 -629160920, label %32
    i32 1472414159, label %37
    i32 -1851367971, label %42
    i32 -1012440157, label %49
    i32 -1087006935, label %64
    i32 1030734410, label %80
    i32 1758350577, label %101
    i32 -1848872374, label %102
    i32 1683315650, label %103
    i32 -2022680886, label %104
    i32 965494946, label %105
    i32 1768902406, label %111
    i32 325969322, label %117
    i32 -1793195447, label %122
    i32 234496213, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 604555737, i32 -571859566
  store i32 %23, i32* %15
  br label %126

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -629160920, i32 604555737
  store i32 %28, i32* %15
  br label %126

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  store i32 234496213, i32* %15
  br label %126

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %35
  store %struct.halfEdge** %36, %struct.halfEdge*** %9, align 8
  store i32 1472414159, i32* %15
  br label %126

; <label>:37:                                     ; preds = %16
  %38 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %39 = load %struct.halfEdge*, %struct.halfEdge** %38, align 8
  %40 = icmp ne %struct.halfEdge* %39, null
  %41 = select i1 %40, i32 -1851367971, i32 1768902406
  store i32 %41, i32* %15
  br label %126

; <label>:42:                                     ; preds = %16
  %43 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %44 = load %struct.halfEdge*, %struct.halfEdge** %43, align 8
  %45 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1012440157, i32 -2022680886
  store i32 %48, i32* %15
  br label %126

; <label>:49:                                     ; preds = %16
  %50 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %51 = load %struct.halfEdge*, %struct.halfEdge** %50, align 8
  %52 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 -1087006935, i32 -2022680886
  store i32 %63, i32* %15
  br label %126

; <label>:64:                                     ; preds = %16
  %65 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %66 = load %struct.halfEdge*, %struct.halfEdge** %65, align 8
  %67 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %66, i32 0, i32 0
  %68 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %69 = load %struct.halfEdge*, %struct.halfEdge** %68, align 8
  %70 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %69, i32 0, i32 1
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %11, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %70, i32* dereferenceable(4) %11)
  %76 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %75)
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 1030734410, i32 1683315650
  store i32 %79, i32* %15
  br label %126

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %83 = load %struct.halfEdge*, %struct.halfEdge** %82, align 8
  %84 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %81
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %89 = load %struct.halfEdge*, %struct.halfEdge** %88, align 8
  %90 = call %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge* %89)
  %91 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %87
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %8, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 1758350577, i32 -1848872374
  store i32 %100, i32* %15
  br label %126

; <label>:101:                                    ; preds = %16
  store i32 1768902406, i32* %15
  br label %126

; <label>:102:                                    ; preds = %16
  store i32 1683315650, i32* %15
  br label %126

; <label>:103:                                    ; preds = %16
  store i32 -2022680886, i32* %15
  br label %126

; <label>:104:                                    ; preds = %16
  store i32 965494946, i32* %15
  br label %126

; <label>:105:                                    ; preds = %16
  %106 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  %107 = load %struct.halfEdge*, %struct.halfEdge** %106, align 8
  %108 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %107, i32 0, i32 2
  %109 = load %struct.halfEdge*, %struct.halfEdge** %108, align 8
  %110 = load %struct.halfEdge**, %struct.halfEdge*** %9, align 8
  store %struct.halfEdge* %109, %struct.halfEdge** %110, align 8
  store i32 1472414159, i32* %15
  br label %126

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 325969322, i32 -1793195447
  store i32 %116, i32* %15
  br label %126

; <label>:117:                                    ; preds = %16
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %120
  store i32 -1, i32* %121, align 4
  store i32 -1793195447, i32* %15
  br label %126

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %5, align 4
  store i32 234496213, i32* %15
  br label %126

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %122, %117, %111, %105, %104, %103, %102, %101, %80, %64, %49, %42, %37, %32, %29, %24, %19, %18
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
  store i32 -891589090, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -891589090, label %16
    i32 561941297, label %21
    i32 1952336380, label %23
    i32 -1620616734, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 561941297, i32 1952336380
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1620616734, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1620616734, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge*) #4 comdat {
  %2 = alloca %struct.halfEdge*, align 8
  store %struct.halfEdge* %0, %struct.halfEdge** %2, align 8
  %3 = load %struct.halfEdge*, %struct.halfEdge** %2, align 8
  %4 = ptrtoint %struct.halfEdge* %3 to i64
  %5 = sub i64 %4, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %6 = sdiv exact i64 %5, 16
  %7 = xor i64 %6, 1
  %8 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), i64 %7
  ret %struct.halfEdge* %8
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @vS, align 4
  %22 = load i32, i32* @vS, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @vT, align 4
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 1462134337, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %117
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1462134337, label %29
    i32 771850180, label %34
    i32 -237943526, label %36
    i32 -220632251, label %41
    i32 -518442691, label %49
    i32 1770375641, label %53
    i32 1503653786, label %61
    i32 960158112, label %67
    i32 -1569132608, label %75
    i32 860014104, label %81
    i32 -1510315286, label %82
    i32 -1194829222, label %83
    i32 -337891664, label %84
    i32 -1143787147, label %87
    i32 862729988, label %88
    i32 -506874356, label %91
    i32 420726874, label %92
    i32 -1371954068, label %96
    i32 -333594735, label %98
    i32 97903786, label %101
    i32 151966337, label %105
    i32 -764204605, label %109
    i32 -2099559964, label %112
    i32 1534816170, label %116
  ]

; <label>:28:                                     ; preds = %26
  br label %117

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 771850180, i32 -506874356
  store i32 %33, i32* %24
  br label %117

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  store i32 -237943526, i32* %24
  br label %117

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -220632251, i32 -1143787147
  store i32 %40, i32* %24
  br label %117

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 111
  %48 = select i1 %47, i32 -518442691, i32 1770375641
  store i32 %48, i32* %24
  br label %117

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  store i32 -1194829222, i32* %24
  br label %117

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 83
  %60 = select i1 %59, i32 1503653786, i32 960158112
  store i32 %60, i32* %24
  br label %117

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 0
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %7, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %8)
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %9, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %10)
  store i32 -1510315286, i32* %24
  br label %117

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 84
  %74 = select i1 %73, i32 -1569132608, i32 860014104
  store i32 %74, i32* %24
  br label %117

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 0
  store i32 %77, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %12)
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %14)
  store i32 860014104, i32* %24
  br label %117

; <label>:81:                                     ; preds = %26
  store i32 -1510315286, i32* %24
  br label %117

; <label>:82:                                     ; preds = %26
  store i32 -1194829222, i32* %24
  br label %117

; <label>:83:                                     ; preds = %26
  store i32 -337891664, i32* %24
  br label %117

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -237943526, i32* %24
  br label %117

; <label>:87:                                     ; preds = %26
  store i32 862729988, i32* %24
  br label %117

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1462134337, i32* %24
  br label %117

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 420726874, i32* %24
  br label %117

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %93, 1061109567
  %95 = select i1 %94, i32 -1371954068, i32 -333594735
  store i32 %95, i32* %24
  store i1 false, i1* %25
  br label %117

; <label>:96:                                     ; preds = %26
  %97 = call zeroext i1 @_Z9calc_distv()
  store i32 -333594735, i32* %24
  store i1 %97, i1* %25
  br label %117

; <label>:98:                                     ; preds = %26
  %99 = load i1, i1* %25
  %100 = select i1 %99, i32 97903786, i32 151966337
  store i32 %100, i32* %24
  br label %117

; <label>:101:                                    ; preds = %26
  %102 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) @_ZL3INF)
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %15, align 4
  store i32 420726874, i32* %24
  br label %117

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %15, align 4
  %107 = icmp sge i32 %106, 1061109567
  %108 = select i1 %107, i32 -764204605, i32 -2099559964
  store i32 %108, i32* %24
  br label %117

; <label>:109:                                    ; preds = %26
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1534816170, i32* %24
  br label %117

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %15, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1534816170, i32* %24
  br label %117

; <label>:116:                                    ; preds = %26
  ret i32 0

; <label>:117:                                    ; preds = %112, %109, %105, %101, %98, %96, %92, %91, %88, %87, %84, %83, %82, %81, %75, %67, %61, %53, %49, %41, %36, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %12 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %11, i32 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %16 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %19
  %21 = load %struct.halfEdge*, %struct.halfEdge** %20, align 8
  %22 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %23 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %22, i32 0, i32 2
  store %struct.halfEdge* %21, %struct.halfEdge** %23, align 8
  %24 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %25 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %24, i32 1
  store %struct.halfEdge* %25, %struct.halfEdge** @adj_tail, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %28
  store %struct.halfEdge* %24, %struct.halfEdge** %29, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %33 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %37 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %40
  %42 = load %struct.halfEdge*, %struct.halfEdge** %41, align 8
  %43 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %44 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %43, i32 0, i32 2
  store %struct.halfEdge* %42, %struct.halfEdge** %44, align 8
  %45 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8
  %46 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %45, i32 1
  store %struct.halfEdge* %46, %struct.halfEdge** @adj_tail, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %49
  store %struct.halfEdge* %45, %struct.halfEdge** %50, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z9calc_distv() #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.halfEdge*, align 8
  store i32 0, i32* @q_n, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1181839999, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %110
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1181839999, label %10
    i32 -348216386, label %15
    i32 2022661622, label %26
    i32 1113900755, label %29
    i32 -282004525, label %38
    i32 -1710197506, label %43
    i32 758801230, label %52
    i32 -1976209938, label %56
    i32 -1042414454, label %62
    i32 5064699, label %72
    i32 -440404501, label %89
    i32 1157892662, label %90
    i32 -1263567259, label %98
    i32 944739789, label %99
    i32 -1827747973, label %103
    i32 1154461357, label %104
    i32 -1881791594, label %107
    i32 -863753020, label %108
  ]

; <label>:9:                                      ; preds = %7
  br label %110

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @vT, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -348216386, i32 1113900755
  store i32 %14, i32* %6
  br label %110

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %17
  store i32 -1, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %20
  %22 = load %struct.halfEdge*, %struct.halfEdge** %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %24
  store %struct.halfEdge* %22, %struct.halfEdge** %25, align 8
  store i32 2022661622, i32* %6
  br label %110

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1181839999, i32* %6
  br label %110

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @vS, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @vS, align 4
  %34 = load i32, i32* @q_n, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @q_n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1, i32* %3, align 4
  store i32 -282004525, i32* %6
  br label %110

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @q_n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1710197506, i32 -1881791594
  store i32 %42, i32* %6
  br label %110

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %49
  %51 = load %struct.halfEdge*, %struct.halfEdge** %50, align 8
  store %struct.halfEdge* %51, %struct.halfEdge** %5, align 8
  store i32 758801230, i32* %6
  br label %110

; <label>:52:                                     ; preds = %7
  %53 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %54 = icmp ne %struct.halfEdge* %53, null
  %55 = select i1 %54, i32 -1976209938, i32 -1827747973
  store i32 %55, i32* %6
  br label %110

; <label>:56:                                     ; preds = %7
  %57 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %58 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1042414454, i32 -1263567259
  store i32 %61, i32* %6
  br label %110

; <label>:62:                                     ; preds = %7
  %63 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %64 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = xor i32 %68, -1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1263567259, i32 5064699
  store i32 %71, i32* %6
  br label %110

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %79 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  %83 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %84 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* @vT, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -440404501, i32 1157892662
  store i32 %88, i32* %6
  br label %110

; <label>:89:                                     ; preds = %7
  store i1 true, i1* %1, align 1
  store i32 -863753020, i32* %6
  br label %110

; <label>:90:                                     ; preds = %7
  %91 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %92 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* @q_n, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @q_n, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1263567259, i32* %6
  br label %110

; <label>:98:                                     ; preds = %7
  store i32 944739789, i32* %6
  br label %110

; <label>:99:                                     ; preds = %7
  %100 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %101 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %100, i32 0, i32 2
  %102 = load %struct.halfEdge*, %struct.halfEdge** %101, align 8
  store %struct.halfEdge* %102, %struct.halfEdge** %5, align 8
  store i32 758801230, i32* %6
  br label %110

; <label>:103:                                    ; preds = %7
  store i32 1154461357, i32* %6
  br label %110

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -282004525, i32* %6
  br label %110

; <label>:107:                                    ; preds = %7
  store i1 false, i1* %1, align 1
  store i32 -863753020, i32* %6
  br label %110

; <label>:108:                                    ; preds = %7
  %109 = load i1, i1* %1, align 1
  ret i1 %109

; <label>:110:                                    ; preds = %107, %104, %103, %99, %98, %90, %89, %72, %62, %56, %52, %43, %38, %29, %26, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065490730.cpp() #0 section ".text.startup" {
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
