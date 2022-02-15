; ModuleID = 'Project_CodeNet_C++1400/p03021/s627937338.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s627937338.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@tot = global i64 0, align 8
@head = global [2005 x i64] zeroinitializer, align 16
@nx = global [4005 x i64] zeroinitializer, align 16
@to = global [4005 x i64] zeroinitializer, align 16
@dis = global [2005 x i64] zeroinitializer, align 16
@sz = global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@g = global [2005 x i64] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627937338.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -424053374, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -424053374, label %12
    i32 -96006820, label %17
    i32 1034865723, label %21
    i32 -677846674, label %24
    i32 826670250, label %29
    i32 398534338, label %30
    i32 604416456, label %33
    i32 -326422434, label %34
    i32 -557693136, label %39
    i32 -168837382, label %43
    i32 -1199692439, label %46
    i32 739471869, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1034865723, i32 -96006820
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1034865723, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -677846674, i32 604416456
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 826670250, i32 398534338
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %3, align 8
  store i32 398534338, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 -424053374, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -326422434, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -557693136, i32 -168837382
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -168837382, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1199692439, i32 739471869
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 -326422434, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 823482865, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 823482865, label %9
    i32 -1303299627, label %13
    i32 -1224480034, label %17
    i32 -1195363753, label %21
    i32 -1109355443, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1303299627, i32 -1224480034
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -1224480034, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 -1195363753, i32 -1109355443
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 -1109355443, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 48, %26
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @tot, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @tot, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @tot, align 8
  %11 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* @tot, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  %26 = alloca i32
  store i32 -1009595742, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %176
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1009595742, label %30
    i32 -953386547, label %34
    i32 1380678851, label %42
    i32 -987455236, label %43
    i32 -1434099795, label %87
    i32 1252411764, label %96
    i32 1450666184, label %97
    i32 -207341094, label %101
    i32 904973052, label %105
    i32 1423602309, label %109
    i32 -2081688981, label %117
    i32 -257632216, label %118
    i32 -297132263, label %139
    i32 2074008242, label %161
    i32 -2036579918, label %162
    i32 1090303533, label %166
    i32 1228981113, label %170
    i32 1374037674, label %175
  ]

; <label>:29:                                     ; preds = %27
  br label %176

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %10, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -953386547, i32 -207341094
  store i32 %33, i32* %26
  br label %176

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 1380678851, i32 -987455236
  store i32 %41, i32* %26
  br label %176

; <label>:42:                                     ; preds = %27
  store i32 1450666184, i32* %26
  br label %176

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  call void @_Z3dfsxxx(i64 %44, i64 %45, i64 %47)
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %57, %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, i64* %63, align 8
  %66 = load i64, i64* %11, align 8
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %72
  store i64 %76, i64* %74, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %79, %82
  %84 = load i64, i64* %7, align 8
  %85 = icmp sge i64 %83, %84
  %86 = select i1 %85, i32 -1434099795, i32 1252411764
  store i32 %86, i32* %26
  br label %176

; <label>:87:                                     ; preds = %27
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %90, %93
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %11, align 8
  store i64 %95, i64* %8, align 8
  store i32 1252411764, i32* %26
  br label %176

; <label>:96:                                     ; preds = %27
  store i32 1450666184, i32* %26
  br label %176

; <label>:97:                                     ; preds = %27
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %10, align 8
  store i32 -1009595742, i32* %26
  br label %176

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %12, align 8
  store i32 904973052, i32* %26
  br label %176

; <label>:105:                                    ; preds = %27
  %106 = load i64, i64* %12, align 8
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 1423602309, i32 1090303533
  store i32 %108, i32* %26
  br label %176

; <label>:109:                                    ; preds = %27
  %110 = load i64, i64* %12, align 8
  %111 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %13, align 8
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp eq i64 %113, %114
  %116 = select i1 %115, i32 -2081688981, i32 -257632216
  store i32 %116, i32* %26
  br label %176

; <label>:117:                                    ; preds = %27
  store i32 -2036579918, i32* %26
  br label %176

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %121, %124
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 %128, %131
  %133 = load i64, i64* %13, align 8
  %134 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %132, %135
  %137 = icmp sgt i64 %125, %136
  %138 = select i1 %137, i32 -297132263, i32 2074008242
  store i32 %138, i32* %26
  br label %176

; <label>:139:                                    ; preds = %27
  %140 = load i64, i64* %13, align 8
  %141 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %142, %145
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 %146, %149
  %151 = load i64, i64* %13, align 8
  %152 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %150, %153
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %154, %157
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %159
  store i64 %158, i64* %160, align 8
  store i64 1, i64* %9, align 8
  store i32 2074008242, i32* %26
  br label %176

; <label>:161:                                    ; preds = %27
  store i32 -2036579918, i32* %26
  br label %176

; <label>:162:                                    ; preds = %27
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %12, align 8
  store i32 904973052, i32* %26
  br label %176

; <label>:166:                                    ; preds = %27
  %167 = load i64, i64* %9, align 8
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i32 1374037674, i32 1228981113
  store i32 %169, i32* %26
  br label %176

; <label>:170:                                    ; preds = %27
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 2
  store i64 %174, i64* %172, align 8
  store i32 1374037674, i32* %26
  br label %176

; <label>:175:                                    ; preds = %27
  ret void

; <label>:176:                                    ; preds = %170, %166, %162, %161, %139, %118, %117, %109, %105, %101, %97, %96, %87, %43, %42, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  store i64 1000000000, i64* @ans, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 -1287067565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1287067565, label %14
    i32 1844118499, label %19
    i32 63044971, label %29
    i32 -780742384, label %32
    i32 -1058224561, label %33
    i32 312057250, label %38
    i32 -1899203131, label %45
    i32 -113092957, label %48
    i32 105536973, label %49
    i32 1888036992, label %54
    i32 589001767, label %62
    i32 -889183490, label %69
    i32 1888415271, label %70
    i32 -1107496056, label %73
    i32 315706105, label %78
    i32 297952187, label %80
    i32 191954748, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1844118499, i32 -780742384
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 63044971, i32* %10
  br label %83

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 -1287067565, i32* %10
  br label %83

; <label>:32:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 -1058224561, i32* %10
  br label %83

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 312057250, i32 -113092957
  store i32 %37, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  %39 = call i64 @_Z4readv()
  store i64 %39, i64* %4, align 8
  %40 = call i64 @_Z4readv()
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  call void @_Z3jiaxx(i64 %41, i64 %42)
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  call void @_Z3jiaxx(i64 %43, i64 %44)
  store i32 -1899203131, i32* %10
  br label %83

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 -1058224561, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 105536973, i32* %10
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1888036992, i32 -1107496056
  store i32 %53, i32* %10
  br label %83

; <label>:54:                                     ; preds = %11
  store i64 0, i64* @sum, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %55, i64 %56, i64 0)
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -889183490, i32 589001767
  store i32 %61, i32* %10
  br label %83

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* @ans, align 8
  store i32 -889183490, i32* %10
  br label %83

; <label>:69:                                     ; preds = %11
  store i32 1888415271, i32* %10
  br label %83

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %6, align 8
  store i32 105536973, i32* %10
  br label %83

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* @ans, align 8
  %75 = sitofp i64 %74 to double
  %76 = fcmp oeq double %75, 1.000000e+09
  %77 = select i1 %76, i32 315706105, i32 297952187
  store i32 %77, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  %79 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 191954748, i32* %10
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %81)
  store i32 191954748, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %80, %78, %73, %70, %69, %62, %54, %49, %48, %45, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1092426648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1092426648, label %16
    i32 -2146712904, label %21
    i32 -1070775490, label %23
    i32 -129571943, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2146712904, i32 -1070775490
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -129571943, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -129571943, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627937338.cpp() #0 section ".text.startup" {
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
