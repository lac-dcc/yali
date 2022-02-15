; ModuleID = 'Project_CodeNet_C++1400/p02965/s572879714.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s572879714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@fc = global [3000050 x i32] zeroinitializer, align 16
@ifc = global [3000050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572879714.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -258258404, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -258258404, label %14
    i32 -1840199326, label %18
    i32 816630990, label %23
    i32 -486904789, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 998244353
  %17 = select i1 %16, i32 -1840199326, i32 816630990
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 998244353
  store i32 -486904789, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 -486904789, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1733751138, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1733751138, label %14
    i32 1152273461, label %18
    i32 900505397, label %23
    i32 -324289807, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1152273461, i32 900505397
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 998244353
  store i32 -324289807, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  store i32 -324289807, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3addii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DecRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3decii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MulRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3mulii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1850981897, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1850981897, label %10
    i32 -1174101232, label %14
    i32 622286575, label %19
    i32 1860789616, label %21
    i32 39269964, label %22
    i32 -1568751745, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1174101232, i32 -1568751745
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 622286575, i32 1860789616
  store i32 %18, i32* %6
  br label %28

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* dereferenceable(4) %5, i32 %20)
  store i32 1860789616, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  store i32 39269964, i32* %6
  br label %28

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* dereferenceable(4) %3, i32 %25)
  store i32 -1850981897, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %21, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7fc_initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1925342546, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1925342546, label %9
    i32 1304907241, label %14
    i32 -760045983, label %25
    i32 791456179, label %28
    i32 1096312936, label %39
    i32 -1796324779, label %43
    i32 751613673, label %55
    i32 1274097589, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1304907241, i32 791456179
  store i32 %13, i32* %5
  br label %59

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z3mulii(i32 %19, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -760045983, i32* %5
  br label %59

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1925342546, i32* %5
  br label %59

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3ksmii(i32 %32, i32 998244351)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1096312936, i32* %5
  br label %59

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 2
  %42 = select i1 %41, i32 -1796324779, i32 1274097589
  store i32 %42, i32* %5
  br label %59

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 @_Z3mulii(i32 %48, i32 %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 751613673, i32* %5
  br label %59

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 1096312936, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret void

; <label>:59:                                     ; preds = %55, %43, %39, %28, %25, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1341070866, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1341070866, label %12
    i32 -1630910675, label %16
    i32 -1156889074, label %20
    i32 1429635101, label %25
    i32 -1535951950, label %26
    i32 -576849340, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1429635101, i32 -1630910675
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1429635101, i32 -1156889074
  store i32 %19, i32* %8
  br label %45

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1429635101, i32 -1535951950
  store i32 %24, i32* %8
  br label %45

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -576849340, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z3mulii(i32 %36, i32 %40)
  %42 = call i32 @_Z3mulii(i32 %30, i32 %41)
  store i32 %42, i32* %4, align 4
  store i32 -576849340, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4coefii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @_Z1Cii(i32 %13, i32 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* @n, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @_Z1Cii(i32 %24, i32 %26)
  %28 = call i32 @_Z3mulii(i32 %17, i32 %27)
  call void @_Z3DecRii(i32* dereferenceable(4) %7, i32 %28)
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @_Z1Cii(i32 %29, i32 %30)
  call void @_Z3MulRii(i32* dereferenceable(4) %7, i32 %31)
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %3
  %37 = alloca i32
  store i32 -913968171, i32* %37
  br label %38

; <label>:38:                                     ; preds = %2, %71
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -913968171, label %41
    i32 -1614655392, label %45
    i32 -245980155, label %49
    i32 -1286884840, label %51
    i32 736242127, label %69
  ]

; <label>:40:                                     ; preds = %38
  br label %71

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 -245980155, i32 -1614655392
  store i32 %44, i32* %37
  br label %71

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1286884840, i32 -245980155
  store i32 %48, i32* %37
  br label %71

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %4, align 4
  store i32 736242127, i32* %37
  br label %71

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 2
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %56, 2
  %58 = call i32 @_Z1Cii(i32 %55, i32 %57)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @_Z1Cii(i32 %60, i32 %62)
  call void @_Z3MulRii(i32* dereferenceable(4) %9, i32 %63)
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* %9, align 4
  %67 = call i32 @_Z3mulii(i32 %65, i32 %66)
  %68 = call i32 @_Z3decii(i32 %64, i32 %67)
  store i32 %68, i32* %4, align 4
  store i32 736242127, i32* %37
  br label %71

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %51, %49, %45, %41, %40
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 %7, 3
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %8, %9
  call void @_Z7fc_initi(i32 %10)
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 %11, 3
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @_Z1Cii(i32 %15, i32 %17)
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 2
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @_Z1Cii(i32 %23, i32 %25)
  %27 = call i32 @_Z3mulii(i32 %19, i32 %26)
  call void @_Z3DecRii(i32* dereferenceable(4) %2, i32 %27)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %28 = alloca i32
  store i32 131293796, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %67
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 131293796, label %32
    i32 1303689449, label %37
    i32 -826706444, label %45
    i32 -1504864740, label %46
    i32 -1843907453, label %56
    i32 -704870001, label %60
    i32 1229940790, label %61
    i32 -2066822656, label %64
  ]

; <label>:31:                                     ; preds = %29
  br label %67

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1303689449, i32 -2066822656
  store i32 %36, i32* %28
  br label %67

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @m, align 4
  %39 = mul nsw i32 3, %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -826706444, i32 -1504864740
  store i32 %44, i32* %28
  br label %67

; <label>:45:                                     ; preds = %29
  store i32 1229940790, i32* %28
  br label %67

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @m, align 4
  %48 = mul nsw i32 3, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1843907453, i32 -704870001
  store i32 %55, i32* %28
  br label %67

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @_Z4coefii(i32 %57, i32 %58)
  call void @_Z3AddRii(i32* dereferenceable(4) %3, i32 %59)
  store i32 -704870001, i32* %28
  br label %67

; <label>:60:                                     ; preds = %29
  store i32 1229940790, i32* %28
  br label %67

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 131293796, i32* %28
  br label %67

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %3, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %61, %60, %56, %46, %45, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572879714.cpp() #0 section ".text.startup" {
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
