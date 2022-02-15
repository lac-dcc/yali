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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -56719245
  %8 = add i32 %7, %6
  %9 = add i32 %8, -56719245
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 998244353
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -1831876993
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1831876993
  %18 = add nsw i32 %13, %14
  %19 = sub i32 0, 998244353
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, 998244353
  br label %30

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  br label %30

; <label>:30:                                     ; preds = %22, %12
  %31 = phi i32 [ %20, %12 ], [ %28, %22 ]
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -1415411710
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1415411710
  %10 = sub nsw i32 %5, %6
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %13, -1368836599
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1368836599
  %18 = sub nsw i32 %13, %14
  %19 = sub i32 0, %17
  %20 = sub i32 0, 998244353
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, 998244353
  br label %30

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  br label %30

; <label>:30:                                     ; preds = %24, %12
  %31 = phi i32 [ %22, %12 ], [ %28, %24 ]
  ret i32 %31
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
  br label %6

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 2059507172, -1
  %14 = or i32 %11, %12
  %15 = or i32 2059507172, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* dereferenceable(4) %5, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %20, %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* dereferenceable(4) %3, i32 %26)
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %5, align 4
  ret i32 %28
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
  br label %5

; <label>:5:                                      ; preds = %23, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -1313346616
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1313346616
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z3mulii(i32 %17, i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z3ksmii(i32 %34, i32 998244351)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 986168783
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 986168783
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %30
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1290356557
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1290356557
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -1488915286
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1488915286
  %60 = add nsw i32 %56, 1
  %61 = call i32 @_Z3mulii(i32 %55, i32 %59)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %47
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 972372270
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 972372270
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %4, align 4
  br label %44

; <label>:71:                                     ; preds = %44
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %36

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %21, 1807386867
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1807386867
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z3mulii(i32 %29, i32 %33)
  %35 = call i32 @_Z3mulii(i32 %20, i32 %34)
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %16, %15
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4coefii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %9, 69007218
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 69007218
  %14 = add nsw i32 %9, %10
  %15 = sub i32 %13, -2122937464
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2122937464
  %18 = sub nsw i32 %13, 1
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %19, -907899736
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -907899736
  %23 = sub nsw i32 %19, 1
  %24 = call i32 @_Z1Cii(i32 %17, i32 %22)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @m, align 4
  %28 = add i32 %26, -166063420
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -166063420
  %31 = sub nsw i32 %26, %27
  %32 = sub i32 %30, -1353990878
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1353990878
  %35 = sub nsw i32 %30, 1
  %36 = load i32, i32* @n, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = sub i32 %40, 1178105840
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1178105840
  %45 = sub nsw i32 %40, 1
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 %46, 59868621
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 59868621
  %50 = sub nsw i32 %46, 1
  %51 = call i32 @_Z1Cii(i32 %44, i32 %49)
  %52 = call i32 @_Z3mulii(i32 %25, i32 %51)
  call void @_Z3DecRii(i32* dereferenceable(4) %6, i32 %52)
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @_Z1Cii(i32 %53, i32 %54)
  call void @_Z3MulRii(i32* dereferenceable(4) %6, i32 %55)
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %56, -1491160859
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1491160859
  %61 = sub nsw i32 %56, %57
  %62 = ashr i32 %60, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65, %2
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  br label %102

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 %71, -1551422027
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1551422027
  %76 = add nsw i32 %71, %72
  %77 = sub i32 %75, -1191352209
  %78 = sub i32 %77, 2
  %79 = add i32 %78, -1191352209
  %80 = sub nsw i32 %75, 2
  %81 = load i32, i32* @n, align 4
  %82 = add i32 %81, 705549384
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, 705549384
  %85 = sub nsw i32 %81, 2
  %86 = call i32 @_Z1Cii(i32 %79, i32 %84)
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1549961188
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1549961188
  %95 = sub nsw i32 %91, 1
  %96 = call i32 @_Z1Cii(i32 %89, i32 %94)
  call void @_Z3MulRii(i32* dereferenceable(4) %8, i32 %96)
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 @_Z3mulii(i32 %98, i32 %99)
  %101 = call i32 @_Z3decii(i32 %97, i32 %100)
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %70, %68
  %103 = load i32, i32* %3, align 4
  ret i32 %103
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
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  call void @_Z7fc_initi(i32 %11)
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %13, 3
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %14, -722523456
  %17 = add i32 %16, %15
  %18 = add i32 %17, -722523456
  %19 = add nsw i32 %14, %15
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = call i32 @_Z1Cii(i32 %21, i32 %25)
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %29, 2071670707
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 2071670707
  %34 = add nsw i32 %29, %30
  %35 = add i32 %33, 814537586
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, 814537586
  %38 = sub nsw i32 %33, 2
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = call i32 @_Z1Cii(i32 %37, i32 %41)
  %44 = call i32 @_Z3mulii(i32 %28, i32 %43)
  call void @_Z3DecRii(i32* dereferenceable(4) %2, i32 %44)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %84, %0
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @m, align 4
  %51 = mul nsw i32 3, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, -1927298430
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1927298430
  %56 = sub nsw i32 %51, %52
  %57 = xor i32 %55, -1
  %58 = xor i32 1, -1
  %59 = xor i32 1406191461, -1
  %60 = or i32 %57, %58
  %61 = or i32 1406191461, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %55, 1
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %49
  br label %84

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* @m, align 4
  %69 = mul nsw i32 3, %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %69, 1184152262
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1184152262
  %74 = sub nsw i32 %69, %70
  %75 = ashr i32 %73, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 @_Z4coefii(i32 %80, i32 %81)
  call void @_Z3AddRii(i32* dereferenceable(4) %3, i32 %82)
  br label %83

; <label>:83:                                     ; preds = %79, %67
  br label %84

; <label>:84:                                     ; preds = %83, %66
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1139368833
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1139368833
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %45

; <label>:90:                                     ; preds = %45
  %91 = load i32, i32* %3, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  ret i32 0
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
