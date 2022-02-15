; ModuleID = 'Project_CodeNet_C++1400/p02965/s787286210.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s787286210.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [30000010 x i64] zeroinitializer, align 16
@ni = global [30000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787286210.cpp, i8* null }]

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
define i64 @_Z3Minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z1Rv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
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
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add nsw i64 %38, %40
  %44 = sub i64 0, 48
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 48
  store i64 %45, i64* %1, align 8
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %26

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4Calcxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  %24 = xor i64 %22, -1
  %25 = xor i64 1, -1
  %26 = xor i64 -5052523728643367874, -1
  %27 = or i64 %24, %25
  %28 = or i64 -5052523728643367874, %26
  %29 = xor i64 %27, -1
  %30 = and i64 %29, %28
  %31 = and i64 %22, 1
  %32 = icmp ne i64 %30, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %17
  br label %74

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z1Cxx(i64 %35, i64 %37)
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, -5873485833398563782
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -5873485833398563782
  %46 = sub nsw i64 %40, %42
  %47 = sdiv i64 %45, 2
  %48 = sub i64 0, %47
  %49 = sub i64 %39, %48
  %50 = add nsw i64 %39, %47
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %49, -527151260463036909
  %53 = add i64 %52, %51
  %54 = add i64 %53, -527151260463036909
  %55 = add nsw i64 %49, %51
  %56 = sub i64 0, 1
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, 1
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 %59, -4057101918623464729
  %61 = sub i64 %60, 1
  %62 = add i64 %61, -4057101918623464729
  %63 = sub nsw i64 %59, 1
  %64 = call i64 @_Z1Cxx(i64 %57, i64 %62)
  %65 = mul nsw i64 %38, %64
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, %65
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, %65
  store i64 %70, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %72, 998244353
  store i64 %73, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %34, %33
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %75, 1471996042
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1471996042
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  ret i64 %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 30000001
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 1581066412
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1581066412
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, 1429066646
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1429066646
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8
  %30 = call i64 @_Z3Powxx(i64 %29, i64 998244351)
  store i64 %30, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8
  store i32 30000000, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1815776199
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1815776199
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -954940028
  %45 = add i32 %44, 1
  %46 = add i32 %45, -954940028
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 444882767
  %57 = add i32 %56, -1
  %58 = add i32 %57, 444882767
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* %2, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3Prev()
  %3 = call i64 @_Z1Rv()
  store i64 %3, i64* @n, align 8
  %4 = call i64 @_Z1Rv()
  store i64 %4, i64* @m, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = load i64, i64* @m, align 8
  %8 = call i64 @_Z4Calcxxx(i64 %5, i64 %6, i64 %7)
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* @n, align 8
  %11 = load i64, i64* @m, align 8
  %12 = call i64 @_Z4Calcxxx(i64 %10, i64 %11, i64 0)
  %13 = load i64, i64* @n, align 8
  %14 = add i64 %13, 3251354241925482459
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 3251354241925482459
  %17 = sub nsw i64 %13, 1
  %18 = load i64, i64* @m, align 8
  %19 = call i64 @_Z4Calcxxx(i64 %16, i64 %18, i64 0)
  %20 = sub i64 %12, 81459766524852598
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 81459766524852598
  %23 = sub nsw i64 %12, %19
  %24 = mul nsw i64 %9, %22
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, -8141701118686638084
  %27 = sub i64 %26, %24
  %28 = sub i64 %27, -8141701118686638084
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %2, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 998244353
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 998244353
  store i64 %36, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* %2, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %41, i8 signext 10)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787286210.cpp() #0 section ".text.startup" {
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
