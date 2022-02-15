; ModuleID = 'Project_CodeNet_C++1400/p03833/s164116806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s164116806.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sp = global [5010 x [210 x [13 x i32]]] zeroinitializer, align 16
@lg2 = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164116806.cpp, i8* null }]

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
define i32 @_Z2mxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sub i32 0, 1
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = shl i32 1, %29
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = add i32 %32, -989277573
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -989277573
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  ret i32 %47
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

; Function Attrs: noinline uwtable
define i64 @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @_Z2mxiii(i32 %12, i32 %13, i32 %14)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -1476734684
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1476734684
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %35, 316667670422064080
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 316667670422064080
  %43 = sub nsw i64 %35, %39
  %44 = sub i64 %31, 6135415018318727295
  %45 = sub i64 %44, %42
  %46 = add i64 %45, 6135415018318727295
  %47 = sub nsw i64 %31, %42
  ret i64 %46
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %68

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %19, 1936116094
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1936116094
  %24 = add nsw i32 %19, %20
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %9, align 4
  store i64 -1000000000000000000, i64* %10, align 8
  store i32 -1, i32* %11, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %18
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = call i64 @_Z7computeii(i32 %33, i32 %34)
  store i64 %35, i64* %13, align 8
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %13, align 8
  store i64 %40, i64* %10, align 8
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %32
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %12, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %10)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* @res, align 8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %11, align 4
  call void @_Z4calciiii(i32 %53, i32 %56, i32 %58, i32 %59)
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, 1879027040
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1879027040
  %64 = add nsw i32 %60, 1
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  call void @_Z4calciiii(i32 %63, i32 %65, i32 %66, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %50, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 937759906
  %29 = add i32 %28, 1
  %30 = add i32 %29, 937759906
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %40)
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -950128236
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -950128236
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, -4599465443755959539
  %55 = add i64 %54, %49
  %56 = add i64 %55, -4599465443755959539
  %57 = add nsw i64 %53, %49
  store i64 %56, i64* %52, align 8
  br label %58

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %104, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %95, i64 0, i64 0
  store i32 %89, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1143865665
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1143865665
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %71

; <label>:103:                                    ; preds = %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -1301573014
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1301573014
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %66

; <label>:110:                                    ; preds = %66
  store i32 1, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %197, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %111
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %190, %115
  %117 = load i32, i32* %7, align 4
  %118 = shl i32 1, %117
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %116
  store i32 1, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %183, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = shl i32 1, %124
  %126 = sub i32 %123, -680097151
  %127 = add i32 %126, %125
  %128 = add i32 %127, -680097151
  %129 = add nsw i32 %123, %125
  %130 = sub i32 %128, 599528061
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 599528061
  %133 = sub nsw i32 %128, 1
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %189

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -1887372831
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1887372831
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -639472
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -639472
  %155 = sub nsw i32 %151, 1
  %156 = shl i32 1, %154
  %157 = sub i32 0, %156
  %158 = sub i32 %150, %157
  %159 = add nsw i32 %150, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 49869349
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 49869349
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %164, i64 0, i64 %170
  %172 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %171)
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [210 x [13 x i32]], [210 x [13 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %179, i64 0, i64 %181
  store i32 %173, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %136
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, -1370934182
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1370934182
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %122

; <label>:189:                                    ; preds = %122
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 914897088
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 914897088
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %116

; <label>:196:                                    ; preds = %116
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %111

; <label>:202:                                    ; preds = %111
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %203, i32 1, i32 %204)
  %205 = load i64, i64* @res, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164116806.cpp() #0 section ".text.startup" {
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
