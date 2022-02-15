; ModuleID = 'Project_CodeNet_C++1400/p03718/s625172397.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s625172397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3Addiii = comdat any

$_Z7AddEdgeiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [1005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@level = global [1005 x i32] zeroinitializer, align 16
@q = global [1005 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@e = global [100005 x %struct.Edge] zeroinitializer, align 16
@first = global [1005 x i32] zeroinitializer, align 16
@used = global [1005 x i32] zeroinitializer, align 16
@eCnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625172397.cpp, i8* null }]

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
define zeroext i1 @_Z5Layerv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1430888942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1430888942, label %10
    i32 -988794531, label %14
    i32 722408245, label %25
    i32 1879738394, label %28
    i32 -1245152978, label %29
    i32 -424284533, label %34
    i32 1192687471, label %43
    i32 -586755030, label %44
    i32 759547832, label %49
    i32 1038916802, label %53
    i32 1404169297, label %66
    i32 -1994118958, label %73
    i32 1954650386, label %87
    i32 274827278, label %88
    i32 797763122, label %94
    i32 2025171076, label %95
    i32 804505438, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 1002
  %13 = select i1 %12, i32 -988794531, i32 1879738394
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 722408245, i32* %6
  br label %98

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1430888942, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4
  store i32 1, i32* @tail, align 4
  store i32 1, i32* @head, align 4
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4
  store i32 -1245152978, i32* %6
  br label %98

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @head, align 4
  %31 = load i32, i32* @tail, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -424284533, i32 2025171076
  store i32 %33, i32* %6
  br label %98

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @head, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @head, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1002
  %42 = select i1 %41, i32 1192687471, i32 -586755030
  store i32 %42, i32* %6
  br label %98

; <label>:43:                                     ; preds = %7
  store i1 true, i1* %1, align 1
  store i32 804505438, i32* %6
  br label %98

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %4, align 4
  store i32 759547832, i32* %6
  br label %98

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1038916802, i32 797763122
  store i32 %52, i32* %6
  br label %98

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 1404169297, i32 1954650386
  store i32 %65, i32* %6
  br label %98

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -1994118958, i32 1954650386
  store i32 %72, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @tail, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @tail, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 1954650386, i32* %6
  br label %98

; <label>:87:                                     ; preds = %7
  store i32 274827278, i32* %6
  br label %98

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  store i32 759547832, i32* %6
  br label %98

; <label>:94:                                     ; preds = %7
  store i32 -1245152978, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  store i1 false, i1* %1, align 1
  store i32 804505438, i32* %6
  br label %98

; <label>:96:                                     ; preds = %7
  %97 = load i1, i1* %1, align 1
  ret i1 %97

; <label>:98:                                     ; preds = %95, %94, %88, %87, %73, %66, %53, %49, %44, %43, %34, %29, %28, %25, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1416942160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1416942160, label %16
    i32 566585570, label %20
    i32 2136679660, label %22
    i32 -193849844, label %27
    i32 -1944156, label %31
    i32 -661293827, label %44
    i32 516391876, label %56
    i32 129213993, label %89
    i32 516783164, label %90
    i32 1563339883, label %91
    i32 -1398954751, label %92
    i32 -244260223, label %102
    i32 1302208544, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 1002
  %19 = select i1 %18, i32 566585570, i32 2136679660
  store i32 %19, i32* %12
  br label %106

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %4, align 4
  store i32 1302208544, i32* %12
  br label %106

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  store i32 -193849844, i32* %12
  br label %106

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1944156, i32 -244260223
  store i32 %30, i32* %12
  br label %106

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -661293827, i32 1563339883
  store i32 %43, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 516391876, i32 1563339883
  store i32 %55, i32* %12
  br label %106

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i32 0, i32 1
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Z3DFSii(i32 %57, i32 %63)
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %65
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = xor i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %72
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 516783164, i32 129213993
  store i32 %88, i32* %12
  br label %106

; <label>:89:                                     ; preds = %13
  store i32 -244260223, i32* %12
  br label %106

; <label>:90:                                     ; preds = %13
  store i32 1563339883, i32* %12
  br label %106

; <label>:91:                                     ; preds = %13
  store i32 -1398954751, i32* %12
  br label %106

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -193849844, i32* %12
  br label %106

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %4, align 4
  store i32 1302208544, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %102, %92, %91, %90, %89, %56, %44, %31, %27, %22, %20, %16, %15
  br label %13
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
  store i32 1879885759, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1879885759, label %16
    i32 -854758858, label %21
    i32 -643951511, label %23
    i32 -964719072, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -854758858, i32 -643951511
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -964719072, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -964719072, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 1, i32* @eCnt, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1527428404, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %72
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1527428404, label %7
    i32 -1202133139, label %12
    i32 -2142663483, label %14
    i32 1737418193, label %19
    i32 1526937046, label %27
    i32 2011642575, label %28
    i32 -681248686, label %44
    i32 1247684242, label %49
    i32 -1219249652, label %57
    i32 -2086809766, label %62
    i32 -746508582, label %63
    i32 1955462482, label %64
    i32 -1220770501, label %67
    i32 -933560721, label %68
    i32 1819281260, label %71
  ]

; <label>:6:                                      ; preds = %4
  br label %72

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1202133139, i32 1819281260
  store i32 %11, i32* %3
  br label %72

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  store i32 -2142663483, i32* %3
  br label %72

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1737418193, i32 -1220770501
  store i32 %18, i32* %3
  br label %72

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  %26 = select i1 %25, i32 1526937046, i32 2011642575
  store i32 %26, i32* %3
  br label %72

; <label>:27:                                     ; preds = %4
  store i32 1955462482, i32* %3
  br label %72

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  call void @_Z3Addiii(i32 %29, i32 %32, i32 1)
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 %35, i32 %36, i32 1)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 83
  %43 = select i1 %42, i32 -681248686, i32 1247684242
  store i32 %43, i32* %3
  br label %72

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 1001, i32 %45, i32 1061109567)
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  call void @_Z3Addiii(i32 1001, i32 %48, i32 1061109567)
  store i32 -746508582, i32* %3
  br label %72

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 84
  %56 = select i1 %55, i32 -1219249652, i32 -2086809766
  store i32 %56, i32* %3
  br label %72

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 %58, i32 1002, i32 1061109567)
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  call void @_Z3Addiii(i32 %61, i32 1002, i32 1061109567)
  store i32 -2086809766, i32* %3
  br label %72

; <label>:62:                                     ; preds = %4
  store i32 -746508582, i32* %3
  br label %72

; <label>:63:                                     ; preds = %4
  store i32 1955462482, i32* %3
  br label %72

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -2142663483, i32* %3
  br label %72

; <label>:67:                                     ; preds = %4
  store i32 -933560721, i32* %3
  br label %72

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -1527428404, i32* %3
  br label %72

; <label>:71:                                     ; preds = %4
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %62, %57, %49, %44, %28, %27, %19, %14, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -48870058, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -48870058, label %12
    i32 -139645240, label %19
    i32 -1580001837, label %24
    i32 1033361480, label %25
    i32 609801721, label %28
    i32 -1820828085, label %29
    i32 316399055, label %35
    i32 -1276409916, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -139645240, i32 609801721
  store i32 %18, i32* %8
  br label %49

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1580001837, i32 1033361480
  store i32 %23, i32* %8
  br label %49

; <label>:24:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 1033361480, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %5, align 1
  store i32 -48870058, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  store i32 -1820828085, i32* %8
  br label %49

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 316399055, i32 -1276409916
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %3, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 -1820828085, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  ret void

; <label>:49:                                     ; preds = %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3Addiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z7AddEdgeiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z7AddEdgeiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 517771530, i32* %2
  %3 = alloca i32
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 517771530, label %7
    i32 1621324959, label %10
    i32 1542147940, label %14
    i32 -1364148883, label %21
    i32 -766452348, label %22
    i32 651414367, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_Z5Layerv()
  %9 = select i1 %8, i32 1621324959, i32 1542147940
  store i32 %9, i32* %2
  br label %27

; <label>:10:                                     ; preds = %4
  %11 = call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %1, align 4
  store i32 517771530, i32* %2
  br label %27

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp sgt i32 %15, %18
  %20 = select i1 %19, i32 -1364148883, i32 -766452348
  store i32 %20, i32* %2
  br label %27

; <label>:21:                                     ; preds = %4
  store i32 651414367, i32* %2
  store i32 -1, i32* %3
  br label %27

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  store i32 651414367, i32* %2
  store i32 %23, i32* %3
  br label %27

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %3
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  ret void

; <label>:27:                                     ; preds = %22, %21, %14, %10, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7AddEdgeiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @eCnt, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @eCnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @eCnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @eCnt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @eCnt, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625172397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
