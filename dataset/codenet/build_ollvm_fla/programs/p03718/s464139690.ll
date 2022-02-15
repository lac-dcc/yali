; ModuleID = 'Project_CodeNet_C++1400/p03718/s464139690.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s464139690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@aa = global i64 0, align 8
@bb = global i8 0, align 1
@ch = global i8 0, align 1
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@S = global i32 202, align 4
@T = global i32 203, align 4
@H = global i32 0, align 4
@W = global i32 0, align 4
@vis = global [300 x i32] zeroinitializer, align 16
@q = global [300 x i32] zeroinitializer, align 16
@d = global [300 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@last = global [300 x i32] zeroinitializer, align 16
@cur = global [300 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@e = global [30000 x %struct.E] zeroinitializer, align 16
@ans = global i32 0, align 4
@inf = global i32 2000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464139690.cpp, i8* null }]

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
define i64 @_Z4scanv() #0 {
  %1 = alloca i32
  store i32 -576527192, i32* %1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  br label %5

; <label>:5:                                      ; preds = %0, %72
  %6 = load i32, i32* %1
  switch i32 %6, label %7 [
    i32 -576527192, label %8
    i32 -1902063265, label %15
    i32 -735673044, label %20
    i32 284858914, label %24
    i32 1234245903, label %27
    i32 527188109, label %28
    i32 1551314433, label %33
    i32 1661973377, label %34
    i32 1400008032, label %39
    i32 -960323488, label %40
    i32 750980482, label %47
    i32 -668961880, label %51
    i32 -690499982, label %54
    i32 1692876191, label %61
    i32 1975991631, label %65
    i32 -1011957467, label %68
    i32 91995889, label %70
  ]

; <label>:7:                                      ; preds = %5
  br label %72

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @ch, align 1
  %11 = load i8, i8* @ch, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 -735673044, i32 -1902063265
  store i32 %14, i32* %1
  br label %72

; <label>:15:                                     ; preds = %5
  %16 = load i8, i8* @ch, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  %19 = select i1 %18, i32 -735673044, i32 284858914
  store i32 %19, i32* %1
  store i1 false, i1* %2
  br label %72

; <label>:20:                                     ; preds = %5
  %21 = load i8, i8* @ch, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  store i32 284858914, i32* %1
  store i1 %23, i1* %2
  br label %72

; <label>:24:                                     ; preds = %5
  %25 = load i1, i1* %2
  %26 = select i1 %25, i32 1234245903, i32 527188109
  store i32 %26, i32* %1
  br label %72

; <label>:27:                                     ; preds = %5
  store i32 -576527192, i32* %1
  br label %72

; <label>:28:                                     ; preds = %5
  %29 = load i8, i8* @ch, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 1551314433, i32 1661973377
  store i32 %32, i32* %1
  br label %72

; <label>:33:                                     ; preds = %5
  store i8 1, i8* @bb, align 1
  store i64 0, i64* @aa, align 8
  store i32 1400008032, i32* %1
  br label %72

; <label>:34:                                     ; preds = %5
  store i8 0, i8* @bb, align 1
  %35 = load i8, i8* @ch, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  store i64 %38, i64* @aa, align 8
  store i32 1400008032, i32* %1
  br label %72

; <label>:39:                                     ; preds = %5
  store i32 -960323488, i32* %1
  br label %72

; <label>:40:                                     ; preds = %5
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* @ch, align 1
  %43 = load i8, i8* @ch, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 750980482, i32 -668961880
  store i32 %46, i32* %1
  store i1 false, i1* %3
  br label %72

; <label>:47:                                     ; preds = %5
  %48 = load i8, i8* @ch, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -668961880, i32* %1
  store i1 %50, i1* %3
  br label %72

; <label>:51:                                     ; preds = %5
  %52 = load i1, i1* %3
  %53 = select i1 %52, i32 -690499982, i32 1692876191
  store i32 %53, i32* %1
  br label %72

; <label>:54:                                     ; preds = %5
  %55 = load i64, i64* @aa, align 8
  %56 = mul nsw i64 %55, 10
  %57 = load i8, i8* @ch, align 1
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = sub nsw i64 %59, 48
  store i64 %60, i64* @aa, align 8
  store i32 -960323488, i32* %1
  br label %72

; <label>:61:                                     ; preds = %5
  %62 = load i8, i8* @bb, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1975991631, i32 -1011957467
  store i32 %64, i32* %1
  br label %72

; <label>:65:                                     ; preds = %5
  %66 = load i64, i64* @aa, align 8
  %67 = sub nsw i64 0, %66
  store i32 91995889, i32* %1
  store i64 %67, i64* %4
  br label %72

; <label>:68:                                     ; preds = %5
  %69 = load i64, i64* @aa, align 8
  store i32 91995889, i32* %1
  store i64 %69, i64* %4
  br label %72

; <label>:70:                                     ; preds = %5
  %71 = load i64, i64* %4
  ret i64 %71

; <label>:72:                                     ; preds = %68, %65, %61, %54, %51, %47, %40, %39, %34, %33, %28, %27, %24, %20, %15, %8, %7
  br label %5
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i32 0, i32 0
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.E, %struct.E* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.E, %struct.E* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3BFSv() #4 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i32 16, i1 false)
  %2 = load i32, i32* @S, align 4
  store i32 %2, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4
  %3 = load i32, i32* @S, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @S, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  %9 = alloca i32
  store i32 447257060, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 447257060, label %13
    i32 402774740, label %18
    i32 1254353839, label %27
    i32 -453986175, label %31
    i32 353321879, label %42
    i32 -662558500, label %50
    i32 -415951635, label %82
    i32 -1888631934, label %83
    i32 2008792770, label %89
    i32 -1799711582, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @head, align 4
  %15 = load i32, i32* @tail, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 402774740, i32 -1799711582
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @head, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @head, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1, align 4
  store i32 1254353839, i32* %9
  br label %96

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -453986175, i32 2008792770
  store i32 %30, i32* %9
  br label %96

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.E, %struct.E* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -415951635, i32 353321879
  store i32 %41, i32* %9
  br label %96

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.E, %struct.E* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -662558500, i32 -415951635
  store i32 %49, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.E, %struct.E* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @head, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.E, %struct.E* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.E, %struct.E* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @tail, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @tail, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 -415951635, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  store i32 -1888631934, i32* %9
  br label %96

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.E, %struct.E* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %1, align 4
  store i32 1254353839, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  store i32 447257060, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @T, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  ret i1 %95

; <label>:96:                                     ; preds = %89, %83, %82, %50, %42, %31, %27, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1431801685, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1431801685, label %14
    i32 -1165309023, label %19
    i32 1871116891, label %21
    i32 -142733796, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1165309023, i32 1871116891
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -142733796, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -142733796, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
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
  store i32 1474618840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1474618840, label %17
    i32 -296322493, label %22
    i32 -569642928, label %26
    i32 824781507, label %28
    i32 -610536048, label %35
    i32 1997837111, label %43
    i32 1819293152, label %47
    i32 -671703900, label %52
    i32 387262448, label %69
    i32 -229449769, label %87
    i32 296566605, label %114
    i32 -974039606, label %115
    i32 131891998, label %116
    i32 1072059981, label %117
    i32 -540332120, label %125
    i32 -1703916004, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -569642928, i32 -296322493
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -569642928, i32 824781507
  store i32 %25, i32* %13
  br label %129

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  store i32 -1703916004, i32* %13
  br label %129

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -610536048, i32 1997837111
  store i32 %34, i32* %13
  br label %129

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1997837111, i32* %13
  br label %129

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %45
  store i32* %46, i32** %10, align 8
  store i32 1819293152, i32* %13
  br label %129

; <label>:47:                                     ; preds = %14
  %48 = load i32*, i32** %10, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -671703900, i32 -540332120
  store i32 %51, i32* %13
  br label %129

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.E, %struct.E* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %57, %66
  %68 = select i1 %67, i32 387262448, i32 131891998
  store i32 %68, i32* %13
  br label %129

; <label>:69:                                     ; preds = %14
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.E, %struct.E* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32*, i32** %10, align 8
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.E, %struct.E* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z3Minii(i32 %76, i32 %82)
  %84 = call i32 @_Z3DFSii(i32 %75, i32 %83)
  store i32 %84, i32* %8, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -229449769, i32 131891998
  store i32 %86, i32* %13
  br label %129

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = load i32*, i32** %10, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.E, %struct.E* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, %88
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32*, i32** %10, align 8
  %98 = load i32, i32* %97, align 4
  %99 = xor i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.E, %struct.E* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 296566605, i32 -974039606
  store i32 %113, i32* %13
  br label %129

; <label>:114:                                    ; preds = %14
  store i32 -540332120, i32* %13
  br label %129

; <label>:115:                                    ; preds = %14
  store i32 131891998, i32* %13
  br label %129

; <label>:116:                                    ; preds = %14
  store i32 1072059981, i32* %13
  br label %129

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %10, align 8
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.E, %struct.E* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %10, align 8
  store i32 %123, i32* %124, align 4
  store i32 1819293152, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %5, align 4
  store i32 -1703916004, i32* %13
  br label %129

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %125, %117, %116, %115, %114, %87, %69, %52, %47, %43, %35, %28, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1844571345, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %142
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1844571345, label %10
    i32 -1472553789, label %15
    i32 1783057582, label %22
    i32 -287352373, label %25
    i32 -134320140, label %26
    i32 -1343322591, label %31
    i32 -1577071170, label %32
    i32 1356473087, label %37
    i32 -2036578914, label %48
    i32 -1218593440, label %63
    i32 494074931, label %74
    i32 317415460, label %89
    i32 64052852, label %100
    i32 1255285611, label %109
    i32 -169803789, label %110
    i32 1874476648, label %111
    i32 -2069691403, label %112
    i32 -712056966, label %115
    i32 1808438486, label %116
    i32 793613611, label %119
    i32 -1206721942, label %120
    i32 -1923652541, label %123
    i32 -744303053, label %129
    i32 1308466025, label %134
    i32 750292586, label %136
    i32 1478823663, label %140
  ]

; <label>:9:                                      ; preds = %7
  br label %142

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @H, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1472553789, i32 -287352373
  store i32 %14, i32* %6
  br label %142

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %17
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1783057582, i32* %6
  br label %142

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1844571345, i32* %6
  br label %142

; <label>:25:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -134320140, i32* %6
  br label %142

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @H, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1343322591, i32 793613611
  store i32 %30, i32* %6
  br label %142

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1577071170, i32* %6
  br label %142

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @W, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1356473087, i32 -712056966
  store i32 %36, i32* %6
  br label %142

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 83
  %47 = select i1 %46, i32 -2036578914, i32 -1218593440
  store i32 %47, i32* %6
  br label %142

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @S, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %49, i32 %50, i32 %51)
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %52, i32 %53, i32 0)
  %54 = load i32, i32* @S, align 4
  %55 = load i32, i32* @H, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %54, i32 %57, i32 %58)
  %59 = load i32, i32* @H, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %61, i32 %62, i32 0)
  store i32 1874476648, i32* %6
  br label %142

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  %73 = select i1 %72, i32 494074931, i32 317415460
  store i32 %73, i32* %6
  br label %142

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @T, align 4
  %77 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %75, i32 %76, i32 %77)
  %78 = load i32, i32* @T, align 4
  %79 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %78, i32 %79, i32 0)
  %80 = load i32, i32* @H, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* @T, align 4
  %84 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %82, i32 %83, i32 %84)
  %85 = load i32, i32* @T, align 4
  %86 = load i32, i32* @H, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  call void @_Z3addiii(i32 %85, i32 %88, i32 0)
  store i32 -169803789, i32* %6
  br label %142

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 111
  %99 = select i1 %98, i32 64052852, i32 1255285611
  store i32 %99, i32* %6
  br label %142

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* @H, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  call void @_Z3addiii(i32 %101, i32 %104, i32 1)
  %105 = load i32, i32* @H, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %107, i32 %108, i32 1)
  store i32 1255285611, i32* %6
  br label %142

; <label>:109:                                    ; preds = %7
  store i32 -169803789, i32* %6
  br label %142

; <label>:110:                                    ; preds = %7
  store i32 1874476648, i32* %6
  br label %142

; <label>:111:                                    ; preds = %7
  store i32 -2069691403, i32* %6
  br label %142

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1577071170, i32* %6
  br label %142

; <label>:115:                                    ; preds = %7
  store i32 1808438486, i32* %6
  br label %142

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -134320140, i32* %6
  br label %142

; <label>:119:                                    ; preds = %7
  store i32 -1206721942, i32* %6
  br label %142

; <label>:120:                                    ; preds = %7
  %121 = call zeroext i1 @_Z3BFSv()
  %122 = select i1 %121, i32 -1923652541, i32 -744303053
  store i32 %122, i32* %6
  br label %142

; <label>:123:                                    ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i32 16, i1 false)
  %124 = load i32, i32* @S, align 4
  %125 = load i32, i32* @inf, align 4
  %126 = call i32 @_Z3DFSii(i32 %124, i32 %125)
  %127 = load i32, i32* @ans, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* @ans, align 4
  store i32 -1206721942, i32* %6
  br label %142

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @ans, align 4
  %131 = load i32, i32* @inf, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 1308466025, i32 750292586
  store i32 %133, i32* %6
  br label %142

; <label>:134:                                    ; preds = %7
  %135 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1478823663, i32* %6
  br label %142

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* @ans, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478823663, i32* %6
  br label %142

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %136, %134, %129, %123, %120, %119, %116, %115, %112, %111, %110, %109, %100, %89, %74, %63, %48, %37, %32, %31, %26, %25, %22, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464139690.cpp() #0 section ".text.startup" {
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
