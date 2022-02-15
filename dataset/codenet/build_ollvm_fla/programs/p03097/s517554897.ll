; ModuleID = 'Project_CodeNet_C++1400/p03097/s517554897.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s517554897.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@P0 = global [262144 x i32] zeroinitializer, align 16
@P1 = global [262144 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@flg = global [18 x i32] zeroinitializer, align 16
@_ZL7pattern = internal constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517554897.cpp, i8* null }]

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
define zeroext i1 @_Z7evenBiti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  store i8 0, i8* %3, align 1
  %4 = alloca i32
  store i32 968318826, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 968318826, label %8
    i32 -174083189, label %12
    i32 367297107, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -174083189, i32 367297107
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 1
  %15 = load i8, i8* %3, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = xor i32 %17, %14
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %3, align 1
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 968318826, i32* %4
  br label %26

; <label>:23:                                     ; preds = %5
  %24 = load i8, i8* %3, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

; <label>:26:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count1i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -471494512, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -471494512, label %8
    i32 47318696, label %12
    i32 -347032779, label %17
    i32 275942702, label %20
    i32 -1169838828, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 47318696, i32 -1169838828
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -347032779, i32 275942702
  store i32 %16, i32* %4
  br label %25

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 275942702, i32* %4
  br label %25

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -471494512, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i32 @_Z6makeP0i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1044730146, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1044730146, label %15
    i32 -1451071051, label %19
    i32 254554470, label %20
    i32 -1618779244, label %26
    i32 1351415095, label %31
    i32 1813017972, label %34
    i32 373797765, label %38
    i32 -1843841774, label %39
    i32 -1507853244, label %44
    i32 877521148, label %46
    i32 -642779176, label %52
    i32 477272510, label %66
    i32 -1120961745, label %69
    i32 542318253, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1451071051, i32 254554470
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 542318253, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @_Z6makeP0i(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* @B, align 4
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1618779244, i32* %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1351415095, i32 1813017972
  store i32 %30, i32* %11
  br label %74

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %6, align 4
  store i32 1813017972, i32* %11
  br label %74

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 373797765, i32 -1843841774
  store i32 %37, i32* %11
  br label %74

; <label>:38:                                     ; preds = %12
  store i32 -1507853244, i32* %11
  br label %74

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = shl i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1618779244, i32* %11
  br label %74

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %9, align 4
  store i32 877521148, i32* %11
  br label %74

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 2, %48
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -642779176, i32 -1120961745
  store i32 %51, i32* %11
  br label %74

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 2, %53
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 477272510, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 877521148, i32* %11
  br label %74

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  store i32 542318253, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %66, %52, %46, %44, %39, %38, %34, %31, %26, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6makeP1i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1419324774, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1419324774, label %14
    i32 -1278176818, label %19
    i32 -416558671, label %26
    i32 -312450838, label %33
    i32 -943139105, label %36
    i32 83948720, label %37
    i32 -1884028897, label %42
    i32 -1852361883, label %45
    i32 121301456, label %51
    i32 -1355751071, label %81
    i32 1037306172, label %91
    i32 510642845, label %95
    i32 -1229344101, label %96
    i32 592193982, label %97
    i32 425931705, label %98
    i32 -407160416, label %99
    i32 -1273963479, label %102
    i32 667658058, label %103
    i32 921629430, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1278176818, i32 -943139105
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @B, align 4
  %21 = load i32, i32* %3, align 4
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -416558671, i32 -312450838
  store i32 %25, i32* %10
  br label %107

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = shl i32 1, %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -312450838, i32* %10
  br label %107

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1419324774, i32* %10
  br label %107

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 83948720, i32* %10
  br label %107

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1884028897, i32 921629430
  store i32 %41, i32* %10
  br label %107

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = and i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1852361883, i32* %10
  br label %107

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 121301456, i32 -1273963479
  store i32 %50, i32* %10
  br label %107

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = ashr i32 %53, 1
  %55 = mul nsw i32 2, %54
  %56 = ashr i32 %52, %55
  %57 = srem i32 %56, 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %61, %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %72
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -1355751071, i32 425931705
  store i32 %80, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %5, align 4
  %85 = ashr i32 %84, 1
  %86 = mul nsw i32 2, %85
  %87 = ashr i32 %83, %86
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1037306172, i32 425931705
  store i32 %90, i32* %10
  br label %107

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %92, 1
  %94 = select i1 %93, i32 510642845, i32 -1229344101
  store i32 %94, i32* %10
  br label %107

; <label>:95:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 592193982, i32* %10
  br label %107

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 592193982, i32* %10
  br label %107

; <label>:97:                                     ; preds = %11
  store i32 425931705, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  store i32 -407160416, i32* %10
  br label %107

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1852361883, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  store i32 667658058, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 83948720, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %97, %96, %95, %91, %81, %51, %45, %42, %37, %36, %33, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @A)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @B)
  %14 = load i32, i32* @A, align 4
  %15 = call zeroext i1 @_Z7evenBiti(i32 %14)
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %3
  %17 = load i32, i32* @B, align 4
  %18 = call zeroext i1 @_Z7evenBiti(i32 %17)
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 379058659, i32* %20
  %21 = alloca i32
  %22 = alloca [2 x i8]*
  br label %23

; <label>:23:                                     ; preds = %0, %121
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 379058659, label %26
    i32 -1523792965, label %31
    i32 55908878, label %34
    i32 -1891204054, label %48
    i32 1641169088, label %54
    i32 879587765, label %55
    i32 1349250563, label %61
    i32 -1889765344, label %70
    i32 876231665, label %79
    i32 -119631183, label %84
    i32 -1065827940, label %98
    i32 232135452, label %105
    i32 847233569, label %106
    i32 1442874261, label %107
    i32 -880078756, label %112
    i32 -1938695079, label %115
    i32 -1183324389, label %116
    i32 -1506545865, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1523792965, i32 55908878
  store i32 %30, i32* %20
  br label %121

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1506545865, i32* %20
  br label %121

; <label>:34:                                     ; preds = %23
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* @B, align 4
  %39 = xor i32 %38, %37
  store i32 %39, i32* @B, align 4
  %40 = load i32, i32* @B, align 4
  %41 = call i32 @_Z6count1i(i32 %40)
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @N, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @_Z6makeP0i(i32 %45)
  %47 = load i32, i32* %5, align 4
  call void @_Z6makeP1i(i32 %47)
  store i32 0, i32* %7, align 4
  store i32 -1891204054, i32* %20
  br label %121

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = shl i32 1, %50
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1641169088, i32 -1506545865
  store i32 %53, i32* %20
  br label %121

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 879587765, i32* %20
  br label %121

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = shl i32 1, %57
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1349250563, i32 -1938695079
  store i32 %60, i32* %20
  br label %121

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1889765344, i32 876231665
  store i32 %69, i32* %20
  br label %121

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = shl i32 1, %71
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 -119631183, i32* %20
  store i32 %78, i32* %21
  br label %121

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 -119631183, i32* %20
  store i32 %83, i32* %21
  br label %121

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %21
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* @A, align 4
  %90 = xor i32 %88, %89
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  store %"class.std::basic_ostream"* %91, %"class.std::basic_ostream"** %1
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = shl i32 1, %94
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -1065827940, i32 847233569
  store i32 %97, i32* %20
  br label %121

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = shl i32 1, %101
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 232135452, i32 847233569
  store i32 %104, i32* %20
  br label %121

; <label>:105:                                    ; preds = %23
  store i32 1442874261, i32* %20
  store [2 x i8]* @.str.2, [2 x i8]** %22
  br label %121

; <label>:106:                                    ; preds = %23
  store i32 1442874261, i32* %20
  store [2 x i8]* @.str.3, [2 x i8]** %22
  br label %121

; <label>:107:                                    ; preds = %23
  %108 = load [2 x i8]*, [2 x i8]** %22
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %108, i32 0, i32 0
  %110 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* %109)
  store i32 -880078756, i32* %20
  br label %121

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 879587765, i32* %20
  br label %121

; <label>:115:                                    ; preds = %23
  store i32 -1183324389, i32* %20
  br label %121

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1891204054, i32* %20
  br label %121

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %4, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %115, %112, %107, %106, %105, %98, %84, %79, %70, %61, %55, %54, %48, %34, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517554897.cpp() #0 section ".text.startup" {
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
