; ModuleID = 'Project_CodeNet_C++1400/p04051/s125575028.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s125575028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
@p = global [200010 x %struct.P] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [100010 x i32] zeroinitializer, align 16
@inv = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125575028.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1029530367, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1029530367, label %12
    i32 -1965178301, label %18
    i32 1908405747, label %23
    i32 701733976, label %26
    i32 603861914, label %31
    i32 -326033801, label %32
    i32 1814515925, label %35
    i32 -514550557, label %36
    i32 82951284, label %42
    i32 2005755549, label %47
    i32 914998563, label %50
    i32 1968283828, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1908405747, i32 -1965178301
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = icmp sgt i32 %21, 9
  store i32 1908405747, i32* %6
  store i1 %22, i1* %7
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = select i1 %24, i32 701733976, i32 1814515925
  store i32 %25, i32* %6
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 603861914, i32 -326033801
  store i32 %30, i32* %6
  br label %63

; <label>:31:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -326033801, i32* %6
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1029530367, i32* %6
  br label %63

; <label>:35:                                     ; preds = %9
  store i32 -514550557, i32* %6
  br label %63

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 82951284, i32 2005755549
  store i32 %41, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp sle i32 %45, 9
  store i32 2005755549, i32* %6
  store i1 %46, i1* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i1, i1* %8
  %49 = select i1 %48, i32 914998563, i32 1968283828
  store i32 %49, i32* %6
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -514550557, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  ret i32 %62

; <label>:63:                                     ; preds = %50, %47, %42, %36, %35, %32, %31, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1143486085, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1143486085, label %12
    i32 1180553360, label %16
    i32 769733160, label %21
    i32 -710952310, label %30
    i32 2061362464, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1180553360, i32 2061362464
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 769733160, i32 -710952310
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 -710952310, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1143486085, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
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
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 931596097, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %237
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 931596097, label %15
    i32 1077771125, label %20
    i32 1252234152, label %31
    i32 -1482163415, label %34
    i32 1266345883, label %35
    i32 -792378273, label %40
    i32 315069414, label %59
    i32 -1433682259, label %62
    i32 1643875015, label %63
    i32 1813555270, label %67
    i32 2070437194, label %68
    i32 -9323180, label %72
    i32 28922385, label %106
    i32 -416962695, label %109
    i32 -1462685027, label %110
    i32 2109634729, label %113
    i32 -1424550691, label %114
    i32 -555368728, label %119
    i32 -274290922, label %141
    i32 -144984770, label %144
    i32 -911580879, label %145
    i32 -2015541253, label %149
    i32 -1945398272, label %165
    i32 -699229736, label %168
    i32 37282786, label %171
    i32 1349387477, label %175
    i32 -632708490, label %192
    i32 1175786076, label %195
    i32 1186553875, label %196
    i32 1452285067, label %201
    i32 270694710, label %226
    i32 -2054086704, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %237

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1077771125, i32 -1482163415
  store i32 %19, i32* %11
  br label %237

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.P, %struct.P* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  store i32 1252234152, i32* %11
  br label %237

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 931596097, i32* %11
  br label %237

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1266345883, i32* %11
  br label %237

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -792378273, i32 -1433682259
  store i32 %39, i32* %11
  br label %237

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.P, %struct.P* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 2001, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.P, %struct.P* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 2001, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* %48, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 315069414, i32* %11
  br label %237

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1266345883, i32* %11
  br label %237

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1643875015, i32* %11
  br label %237

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 4001
  %66 = select i1 %65, i32 1813555270, i32 2109634729
  store i32 %66, i32* %11
  br label %237

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2070437194, i32* %11
  br label %237

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 4001
  %71 = select i1 %70, i32 -9323180, i32 -416962695
  store i32 %71, i32* %11
  br label %237

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x i32], [4010 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x i32], [4010 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = srem i32 %89, 1000000007
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4010 x i32], [4010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %90, %97
  %99 = srem i32 %98, 1000000007
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x i32], [4010 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 28922385, i32* %11
  br label %237

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 2070437194, i32* %11
  br label %237

; <label>:109:                                    ; preds = %12
  store i32 -1462685027, i32* %11
  br label %237

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1643875015, i32* %11
  br label %237

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1424550691, i32* %11
  br label %237

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -555368728, i32 -144984770
  store i32 %118, i32* %11
  br label %237

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @ans, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.P, %struct.P* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, 2001
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.P, %struct.P* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 2001
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x i32], [4010 x i32]* %128, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 1000000007
  %139 = add nsw i32 %120, %138
  %140 = srem i32 %139, 1000000007
  store i32 %140, i32* @ans, align 4
  store i32 -274290922, i32* %11
  br label %237

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1424550691, i32* %11
  br label %237

; <label>:144:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -911580879, i32* %11
  br label %237

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %146, 100000
  %148 = select i1 %147, i32 -2015541253, i32 -699229736
  store i32 %148, i32* %11
  br label %237

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 1, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -1945398272, i32* %11
  br label %237

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -911580879, i32* %11
  br label %237

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 100000), align 16
  %170 = call i32 @_Z9quick_powii(i32 %169, i32 1000000005)
  store i32 %170, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 100000), align 16
  store i32 99999, i32* %8, align 4
  store i32 37282786, i32* %11
  br label %237

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 1349387477, i32 1175786076
  store i32 %174, i32* %11
  br label %237

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %182, %185
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 -632708490, i32* %11
  br label %237

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %8, align 4
  store i32 37282786, i32* %11
  br label %237

; <label>:195:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1186553875, i32* %11
  br label %237

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1452285067, i32 -2054086704
  store i32 %200, i32* %11
  br label %237

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* @ans, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.P, %struct.P* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = mul nsw i32 2, %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.P, %struct.P* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %208, %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.P, %struct.P* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = mul nsw i32 2, %220
  %222 = call i32 @_Z1Cii(i32 %215, i32 %221)
  %223 = sub nsw i32 %202, %222
  %224 = add nsw i32 %223, 1000000007
  %225 = srem i32 %224, 1000000007
  store i32 %225, i32* @ans, align 4
  store i32 270694710, i32* %11
  br label %237

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 1186553875, i32* %11
  br label %237

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* @ans, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 1, %231
  %233 = mul nsw i64 %232, 500000004
  %234 = srem i64 %233, 1000000007
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:237:                                    ; preds = %226, %201, %196, %195, %192, %175, %171, %168, %165, %149, %145, %144, %141, %119, %114, %113, %110, %109, %106, %72, %68, %67, %63, %62, %59, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125575028.cpp() #0 section ".text.startup" {
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
