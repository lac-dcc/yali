; ModuleID = 'Project_CodeNet_C++1400/p03021/s404159715.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s404159715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [2010 x i32] zeroinitializer, align 16
@a = global [2010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@deep = global [2010 x i32] zeroinitializer, align 16
@size = global [2010 x i32] zeroinitializer, align 16
@sigmadeep = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@root = global i32 0, align 4
@ans = global i32 1000000010, align 4
@edge = global [4020 x %struct.data] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404159715.cpp, i8* null }]

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
define signext i8 @_Z4getcv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 65
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 90
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8, %4
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 97
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 122
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16, %12
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  br label %30

; <label>:30:                                     ; preds = %28, %16, %8
  %31 = phi i1 [ false, %16 ], [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %30
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  br label %4

; <label>:35:                                     ; preds = %30
  %36 = load i8, i8* %1, align 1
  ret i8 %36
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = call i32 @_Z3gcdii(i32 %10, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 3
  %40 = sub i32 %37, -1575094075
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1575094075
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 48, %46
  %48 = xor i32 48, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %51 = xor i32 %45, 48
  %52 = sub i32 %42, 592167014
  %53 = add i32 %52, %50
  %54 = add i32 %53, 592167014
  %55 = add nsw i32 %42, %50
  store i32 %54, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %25

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @t, align 4
  %6 = sub i32 %5, 1634296932
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1634296932
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @t, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @t, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @t, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @t, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %16, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %95, %2
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 934557290
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 934557290
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %54
  store i32 %47, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %60, i32 %61)
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -251259407
  %75 = add i32 %74, %69
  %76 = sub i32 %75, -251259407
  %77 = add nsw i32 %73, %69
  store i32 %76, i32* %72, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -599707141
  %91 = add i32 %90, %85
  %92 = add i32 %91, -599707141
  %93 = add nsw i32 %89, %85
  store i32 %92, i32* %88, align 4
  br label %94

; <label>:94:                                     ; preds = %40, %32
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  br label %29

; <label>:101:                                    ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workii(i32, i32) #0 {
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %3, align 4
  call void @_Z4workii(i32 %45, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %34, %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %319

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %118, %61
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, -831918167
  %95 = add i32 %94, %85
  %96 = sub i32 %95, -831918167
  %97 = add nsw i32 %93, %85
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %105
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, %105
  store i32 %115, i32* %112, align 4
  br label %117

; <label>:117:                                    ; preds = %77, %69
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  br label %66

; <label>:124:                                    ; preds = %66
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %153, %127
  %133 = load i32, i32* %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %143, %135
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %298

; <label>:164:                                    ; preds = %124
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %213, %164
  %170 = load i32, i32* %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %219

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.data, %struct.data* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.data, %struct.data* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %10, align 4
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.data, %struct.data* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %10, align 4
  br label %211

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.data, %struct.data* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %207
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %208)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %201, %191
  br label %212

; <label>:212:                                    ; preds = %211, %172
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.data, %struct.data* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %12, align 4
  br label %169

; <label>:219:                                    ; preds = %169
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %13, align 4
  br label %224

; <label>:224:                                    ; preds = %246, %219
  %225 = load i32, i32* %13, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.data, %struct.data* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.data, %struct.data* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %241
  %243 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %242)
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %235, %227
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.data, %struct.data* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %13, align 4
  br label %224

; <label>:252:                                    ; preds = %224
  %253 = load i32, i32* %11, align 4
  %254 = mul nsw i32 %253, 2
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %291, %252
  %263 = load i32, i32* %14, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %297

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.data, %struct.data* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = load i32, i32* %4, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.data, %struct.data* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %279
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %280)
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %282
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, %282
  store i32 %288, i32* %285, align 4
  br label %290

; <label>:290:                                    ; preds = %273, %265
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.data, %struct.data* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %14, align 4
  br label %262

; <label>:297:                                    ; preds = %262
  br label %298

; <label>:298:                                    ; preds = %297, %159
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = xor i32 %305, -1
  %307 = xor i32 1, -1
  %308 = xor i32 -1652106562, -1
  %309 = or i32 %306, %307
  %310 = or i32 -1652106562, %308
  %311 = xor i32 %309, -1
  %312 = and i32 %311, %310
  %313 = and i32 %305, 1
  store i32 %312, i32* %15, align 4
  %314 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %301, i32* dereferenceable(4) %15)
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %298, %57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = call signext i8 @_Z4getcv()
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %26

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -2108372386
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2108372386
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = call i32 @_Z4readv()
  store i32 %39, i32* %4, align 4
  %40 = call i32 @_Z4readv()
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %41, i32 %42)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %43, i32 %44)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 692477357
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 692477357
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %114, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @deep to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @sigmadeep to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @f to i8*), i8 42, i64 8040, i32 16, i1 false)
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %57, i32 %58)
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %67, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, -1770076764
  %78 = sub i32 %77, %72
  %79 = sub i32 %78, -1770076764
  %80 = sub nsw i32 %76, %72
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %59

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = xor i32 1, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %92, %90
  %94 = and i32 %90, 1
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %86
  br label %114

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  call void @_Z4workii(i32 %98, i32 %99)
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %8, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @ans, align 4
  br label %113

; <label>:113:                                    ; preds = %105, %97
  br label %114

; <label>:114:                                    ; preds = %113, %96
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1209922613
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1209922613
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %52

; <label>:120:                                    ; preds = %52
  %121 = load i32, i32* @ans, align 4
  %122 = icmp eq i32 %121, 1000000010
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %128

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @ans, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %123
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404159715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
