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
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.halfEdge**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @vT, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  br label %119

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %24
  store %struct.halfEdge** %25, %struct.halfEdge*** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %101, %21
  %27 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %28 = load %struct.halfEdge*, %struct.halfEdge** %27, align 8
  %29 = icmp ne %struct.halfEdge* %28, null
  br i1 %29, label %30, label %107

; <label>:30:                                     ; preds = %26
  %31 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %32 = load %struct.halfEdge*, %struct.halfEdge** %31, align 8
  %33 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %30
  %37 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %38 = load %struct.halfEdge*, %struct.halfEdge** %37, align 8
  %39 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %100

; <label>:50:                                     ; preds = %36
  %51 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %52 = load %struct.halfEdge*, %struct.halfEdge** %51, align 8
  %53 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %52, i32 0, i32 0
  %54 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %55 = load %struct.halfEdge*, %struct.halfEdge** %54, align 8
  %56 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %55, i32 0, i32 1
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, 1205538583
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1205538583
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %9, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %9)
  %65 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %64)
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %8, align 4
  %70 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %71 = load %struct.halfEdge*, %struct.halfEdge** %70, align 8
  %72 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -590921772
  %75 = sub i32 %74, %69
  %76 = sub i32 %75, -590921772
  %77 = sub nsw i32 %73, %69
  store i32 %76, i32* %72, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %80 = load %struct.halfEdge*, %struct.halfEdge** %79, align 8
  %81 = call %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge* %80)
  %82 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %78
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, %78
  store i32 %87, i32* %82, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, %89
  store i32 %92, i32* %6, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %68
  br label %107

; <label>:98:                                     ; preds = %68
  br label %99

; <label>:99:                                     ; preds = %98, %50
  br label %100

; <label>:100:                                    ; preds = %99, %36, %30
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  %103 = load %struct.halfEdge*, %struct.halfEdge** %102, align 8
  %104 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %103, i32 0, i32 2
  %105 = load %struct.halfEdge*, %struct.halfEdge** %104, align 8
  %106 = load %struct.halfEdge**, %struct.halfEdge*** %7, align 8
  store %struct.halfEdge* %105, %struct.halfEdge** %106, align 8
  br label %26

; <label>:107:                                    ; preds = %97, %26
  %108 = load i32, i32* %6, align 4
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %107
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %115
  store i32 -1, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %107
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %18
  %120 = load i32, i32* %3, align 4
  ret i32 %120
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.halfEdge* @_Z4oppoPK8halfEdge(%struct.halfEdge*) #4 comdat {
  %2 = alloca %struct.halfEdge*, align 8
  store %struct.halfEdge* %0, %struct.halfEdge** %2, align 8
  %3 = load %struct.halfEdge*, %struct.halfEdge** %2, align 8
  %4 = ptrtoint %struct.halfEdge* %3 to i64
  %5 = add i64 %4, 1483140876391099058
  %6 = sub i64 %5, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %7 = sub i64 %6, 1483140876391099058
  %8 = sub i64 %4, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %9 = sdiv exact i64 %7, 16
  %10 = xor i64 %9, -1
  %11 = and i64 1, %10
  %12 = xor i64 1, -1
  %13 = and i64 %9, %12
  %14 = or i64 %11, %13
  %15 = xor i64 %9, 1
  %16 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i32 0, i32 0), i64 %14
  ret %struct.halfEdge* %16
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
  %20 = sub i32 %18, 1341448972
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1341448972
  %23 = add nsw i32 %18, %19
  %24 = sub i32 0, %22
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, 1
  store i32 %27, i32* @vS, align 4
  %29 = load i32, i32* @vS, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* @vT, align 4
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %108, %0
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %100, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 111
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  store i32 %58, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  br label %99

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 83
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 0
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 0
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %7, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %8)
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 %72, 642288611
  %75 = add i32 %74, %73
  %76 = add i32 %75, 642288611
  %77 = add nsw i32 %72, %73
  store i32 %76, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) %9, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %10)
  br label %98

; <label>:78:                                     ; preds = %60
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, -2040737091
  %88 = add i32 %87, 0
  %89 = add i32 %88, -2040737091
  %90 = add nsw i32 %86, 0
  store i32 %89, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %12)
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %91, -1261695659
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1261695659
  %96 = add nsw i32 %91, %92
  store i32 %95, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @vT, i32* dereferenceable(4) @_ZL3INF, i32* dereferenceable(4) %14)
  br label %97

; <label>:97:                                     ; preds = %85, %78
  br label %98

; <label>:98:                                     ; preds = %97, %67
  br label %99

; <label>:99:                                     ; preds = %98, %52
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  br label %41

; <label>:107:                                    ; preds = %41
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4
  br label %35

; <label>:113:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %121, %113
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %115, 1061109567
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call zeroext i1 @_Z9calc_distv()
  br label %119

; <label>:119:                                    ; preds = %117, %114
  %120 = phi i1 [ false, %114 ], [ %118, %117 ]
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %119
  %122 = call i32 @_Z3dfsRKiS0_(i32* dereferenceable(4) @vS, i32* dereferenceable(4) @_ZL3INF)
  %123 = load i32, i32* %15, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, %122
  store i32 %127, i32* %15, align 4
  br label %114

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %15, align 4
  %131 = icmp sge i32 %130, 1061109567
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %15, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %135, %132
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @vT, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %12
  store i32 -1, i32* %13, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %15
  %17 = load %struct.halfEdge*, %struct.halfEdge** %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %19
  store %struct.halfEdge* %17, %struct.halfEdge** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1477651933
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1477651933
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @vS, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @vS, align 4
  %32 = load i32, i32* @q_n, align 4
  %33 = add i32 %32, -2095012545
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2095012545
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @q_n, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %116, %27
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @q_n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %39
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
  br label %52

; <label>:52:                                     ; preds = %111, %43
  %53 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %54 = icmp ne %struct.halfEdge* %53, null
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %52
  %56 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %57 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %55
  %61 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %62 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = xor i32 %66, -1
  %68 = and i32 -266897862, %67
  %69 = xor i32 -266897862, -1
  %70 = and i32 %66, %69
  %71 = xor i32 -1, -1
  %72 = and i32 %71, -266897862
  %73 = and i32 -1, %69
  %74 = or i32 %68, %70
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = xor i32 %66, -1
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %110, label %79

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -1297404847
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1297404847
  %87 = add nsw i32 %83, 1
  %88 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %89 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  %93 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %94 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* @vT, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %79
  store i1 true, i1* %1, align 1
  br label %124

; <label>:99:                                     ; preds = %79
  %100 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %101 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* @q_n, align 4
  %104 = add i32 %103, -1444250957
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1444250957
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* @q_n, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %99, %60, %55
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load %struct.halfEdge*, %struct.halfEdge** %5, align 8
  %113 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %112, i32 0, i32 2
  %114 = load %struct.halfEdge*, %struct.halfEdge** %113, align 8
  store %struct.halfEdge* %114, %struct.halfEdge** %5, align 8
  br label %52

; <label>:115:                                    ; preds = %52
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %39

; <label>:123:                                    ; preds = %39
  store i1 false, i1* %1, align 1
  br label %124

; <label>:124:                                    ; preds = %123, %98
  %125 = load i1, i1* %1, align 1
  ret i1 %125
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
