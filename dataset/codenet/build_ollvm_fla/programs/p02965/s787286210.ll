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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 563112291, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 563112291, label %14
    i32 -378163253, label %19
    i32 1045261894, label %21
    i32 -1747440871, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -378163253, i32 1045261894
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -1747440871, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -1747440871, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1131365986, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1131365986, label %14
    i32 1800115318, label %19
    i32 1637781441, label %21
    i32 -1189678319, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1800115318, i32 1637781441
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -1189678319, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -1189678319, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
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
  %6 = alloca i32
  store i32 -1163256821, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1163256821, label %12
    i32 -513816164, label %17
    i32 -632304706, label %21
    i32 -1929882186, label %24
    i32 894473741, label %29
    i32 -1128246041, label %30
    i32 -941252717, label %31
    i32 -320414782, label %34
    i32 -119554324, label %35
    i32 -870699910, label %40
    i32 429868515, label %44
    i32 -875862820, label %47
    i32 1121533375, label %54
    i32 -599187277, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -632304706, i32 -513816164
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -632304706, i32* %6
  store i1 %20, i1* %7
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1929882186, i32 -320414782
  store i32 %23, i32* %6
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 894473741, i32 -1128246041
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1128246041, i32* %6
  br label %61

; <label>:30:                                     ; preds = %9
  store i32 -941252717, i32* %6
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -1163256821, i32* %6
  br label %61

; <label>:34:                                     ; preds = %9
  store i32 -119554324, i32* %6
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -870699910, i32 429868515
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %61

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 429868515, i32* %6
  store i1 %43, i1* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -875862820, i32 -599187277
  store i32 %46, i32* %6
  br label %61

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = sub nsw i64 %52, 48
  store i64 %53, i64* %1, align 8
  store i32 1121533375, i32* %6
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  store i32 -119554324, i32* %6
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  ret i64 %60

; <label>:61:                                     ; preds = %54, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
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
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
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
  %13 = alloca i32
  store i32 -1623807881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1623807881, label %17
    i32 1012504621, label %22
    i32 364367670, label %30
    i32 97077425, label %31
    i32 -659895684, label %54
    i32 2123304097, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1012504621, i32 2123304097
  store i32 %21, i32* %13
  br label %59

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %24, %25
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 364367670, i32 97077425
  store i32 %29, i32* %13
  br label %59

; <label>:30:                                     ; preds = %14
  store i32 -659895684, i32* %13
  br label %59

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @_Z1Cxx(i64 %32, i64 %34)
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %37, %39
  %41 = sdiv i64 %40, 2
  %42 = add nsw i64 %36, %41
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 1
  %48 = call i64 @_Z1Cxx(i64 %45, i64 %47)
  %49 = mul nsw i64 %35, %48
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %7, align 8
  store i32 -659895684, i32* %13
  br label %59

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1623807881, i32* %13
  br label %59

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %7, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %54, %31, %30, %22, %17, %16
  br label %14
}

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
  store i32 17773871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 17773871, label %16
    i32 99398687, label %21
    i32 -1116816600, label %23
    i32 -759920834, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 99398687, i32 -1116816600
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -759920834, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -759920834, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2125473384, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2125473384, label %10
    i32 1393659139, label %14
    i32 -707113362, label %19
    i32 -2130881745, label %24
    i32 -888602625, label %25
    i32 350155390, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1393659139, i32 350155390
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -707113362, i32 -2130881745
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -2130881745, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 -888602625, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  store i32 -2125473384, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -329879767, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -329879767, label %7
    i32 -1612818668, label %11
    i32 598365255, label %24
    i32 -1144167217, label %27
    i32 2027955661, label %30
    i32 -962564689, label %34
    i32 1506349659, label %48
    i32 51612932, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 30000001
  %10 = select i1 %9, i32 -1612818668, i32 -1144167217
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 598365255, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -329879767, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8
  %29 = call i64 @_Z3Powxx(i64 %28, i64 998244351)
  store i64 %29, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8
  store i32 30000000, i32* %2, align 4
  store i32 2027955661, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -962564689, i32 51612932
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1506349659, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 2027955661, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %34, %30, %27, %24, %11, %7, %6
  br label %4
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
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* @m, align 8
  %16 = call i64 @_Z4Calcxxx(i64 %14, i64 %15, i64 0)
  %17 = sub nsw i64 %12, %16
  %18 = mul nsw i64 %9, %17
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, %18
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 998244353
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %28, i8 signext 10)
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
