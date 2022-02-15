; ModuleID = 'Project_CodeNet_C++1400/p03021/s372810655.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s372810655.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z4addeii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [4010 x i8] zeroinitializer, align 16
@hed = global [4010 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dep = global [4010 x i32] zeroinitializer, align 16
@L = global [4010 x i32] zeroinitializer, align 16
@R = global [4010 x i32] zeroinitializer, align 16
@sz = global [4010 x i32] zeroinitializer, align 16
@ans = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372810655.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4010 x i8], [4010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1704122695, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1704122695, label %15
    i32 -1151953263, label %20
    i32 -694314184, label %26
    i32 -2127333896, label %29
    i32 -80773674, label %30
    i32 -165840046, label %35
    i32 733988489, label %43
    i32 1414319977, label %51
    i32 -246403876, label %52
    i32 1780009308, label %55
    i32 -1107788826, label %59
    i32 -1368681921, label %60
    i32 1296399118, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1151953263, i32 -2127333896
  store i32 %19, i32* %10
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_Z4addeii(i32 %22, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z4addeii(i32 %24, i32 %25)
  store i32 -694314184, i32* %10
  br label %65

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1704122695, i32* %10
  br label %65

; <label>:29:                                     ; preds = %12
  store i32 1061109567, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -80773674, i32* %10
  br label %65

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -165840046, i32 1780009308
  store i32 %34, i32* %10
  br label %65

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %36, i32 0)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1414319977, i32 733988489
  store i32 %42, i32* %10
  br label %65

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  store i32 1414319977, i32* %10
  br label %65

; <label>:51:                                     ; preds = %12
  store i32 -246403876, i32* %10
  br label %65

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -80773674, i32* %10
  br label %65

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1061109567
  %58 = select i1 %57, i32 -1107788826, i32 -1368681921
  store i32 %58, i32* %10
  br label %65

; <label>:59:                                     ; preds = %12
  store i32 1296399118, i32* %10
  store i32 -1, i32* %11
  br label %65

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  store i32 1296399118, i32* %10
  store i32 %61, i32* %11
  br label %65

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %60, %59, %55, %52, %51, %43, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @cnt, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 730312818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 730312818, label %18
    i32 436053342, label %22
    i32 1560155703, label %26
    i32 1766904575, label %47
    i32 631708655, label %51
    i32 1522154736, label %60
    i32 1466407409, label %61
    i32 236721662, label %111
    i32 -1651323780, label %122
    i32 306371595, label %124
    i32 -574349768, label %125
    i32 -916196916, label %130
    i32 1785243561, label %135
    i32 888930954, label %139
    i32 -1064851845, label %148
    i32 1683346470, label %153
    i32 920053455, label %154
    i32 538192964, label %164
    i32 109732541, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1560155703, i32 436053342
  store i32 %21, i32* %14
  br label %189

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 1560155703, i32* %14
  br label %189

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4010 x i8], [4010 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  %33 = select i1 %32, i32 1, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  store i32 1766904575, i32* %14
  br label %189

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 631708655, i32 -916196916
  store i32 %50, i32* %14
  br label %189

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1522154736, i32 1466407409
  store i32 %59, i32* %14
  br label %189

; <label>:60:                                     ; preds = %15
  store i32 -574349768, i32* %14
  br label %189

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %70, i32 %71)
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %102
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 236721662, i32 -1651323780
  store i32 %110, i32* %14
  br label %189

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 -1651323780, i32 306371595
  store i32 %121, i32* %14
  br label %189

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %6, align 4
  store i32 306371595, i32* %14
  br label %189

; <label>:124:                                    ; preds = %15
  store i32 -574349768, i32* %14
  br label %189

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  store i32 1766904575, i32* %14
  br label %189

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %9, align 4
  store i32 1785243561, i32* %14
  br label %189

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 888930954, i32 109732541
  store i32 %138, i32* %14
  br label %189

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 1683346470, i32 -1064851845
  store i32 %147, i32* %14
  br label %189

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1683346470, i32 920053455
  store i32 %152, i32* %14
  br label %189

; <label>:153:                                    ; preds = %15
  store i32 538192964, i32* %14
  br label %189

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %158
  store i32 %163, i32* %161, align 4
  store i32 538192964, i32* %14
  br label %189

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  store i32 1785243561, i32* %14
  br label %189

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = and i32 %182, 1
  store i32 %183, i32* %12, align 4
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  ret void

; <label>:189:                                    ; preds = %164, %154, %153, %148, %139, %135, %130, %125, %124, %122, %111, %61, %60, %51, %47, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1256157593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1256157593, label %16
    i32 655220410, label %21
    i32 2140948343, label %23
    i32 958380709, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 655220410, i32 2140948343
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 958380709, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 958380709, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 660762199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 660762199, label %16
    i32 -198775252, label %21
    i32 -88426237, label %23
    i32 1918151140, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -198775252, i32 -88426237
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1918151140, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1918151140, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372810655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
