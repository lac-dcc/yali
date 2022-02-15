; ModuleID = 'Project_CodeNet_C++1400/p02787/s765456435.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s765456435.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x i64] zeroinitializer, align 16
@ifact = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765456435.cpp, i8* null }]

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
define i64 @_Z4pow1xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %27

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z4pow1xx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %3, align 8
  br label %27

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21, %9
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline uwtable
define i64 @_Z12binarySearchPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp sge i64 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  %18 = add i64 %16, -6229746078952892303
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6229746078952892303
  %21 = sub nsw i64 %16, %17
  %22 = sdiv i64 %20, 2
  %23 = add i64 %15, -4667657276572167435
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -4667657276572167435
  %26 = add nsw i64 %15, %22
  store i64 %25, i64* %10, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  br label %63

; <label>:35:                                     ; preds = %14
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %35
  %43 = load i64*, i64** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %45, -2116342234520605861
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -2116342234520605861
  %49 = sub nsw i64 %45, 1
  %50 = load i64, i64* %9, align 8
  %51 = call i64 @_Z12binarySearchPxxxx(i64* %43, i64 %44, i64 %48, i64 %50)
  store i64 %51, i64* %5, align 8
  br label %63

; <label>:52:                                     ; preds = %35
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %10, align 8
  %55 = add i64 %54, 6398252043507243715
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 6398252043507243715
  %58 = add nsw i64 %54, 1
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = call i64 @_Z12binarySearchPxxxx(i64* %53, i64 %57, i64 %59, i64 %60)
  store i64 %61, i64* %5, align 8
  br label %63

; <label>:62:                                     ; preds = %4
  store i64 -1, i64* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %62, %52, %42, %33
  %64 = load i64, i64* %5, align 8
  ret i64 %64
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %4
  %16 = load i64*, i64** %8, align 8
  store i64 0, i64* %16, align 8
  %17 = load i64*, i64** %9, align 8
  store i64 1, i64* %17, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %5, align 8
  br label %39

; <label>:19:                                     ; preds = %4
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z3gcdxxRxS_(i64 %22, i64 %23, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  store i64 %24, i64* %12, align 8
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %26, %27
  %29 = load i64, i64* %10, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub i64 %25, 3603350228589449440
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 3603350228589449440
  %34 = sub nsw i64 %25, %30
  %35 = load i64*, i64** %8, align 8
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i64*, i64** %9, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i64, i64* %12, align 8
  store i64 %38, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %19, %15
  %40 = load i64, i64* %5, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64, i64, i64, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64* %3, i64** %11, align 8
  store i64* %4, i64** %12, align 8
  store i64* %5, i64** %13, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @llabs(i64 %14) #7
  %16 = load i64, i64* %9, align 8
  %17 = call i64 @llabs(i64 %16) #7
  %18 = load i64*, i64** %11, align 8
  %19 = load i64*, i64** %12, align 8
  %20 = call i64 @_Z3gcdxxRxS_(i64 %15, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %21 = load i64*, i64** %13, align 8
  store i64 %20, i64* %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i64*, i64** %13, align 8
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %22, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %6
  store i1 false, i1* %7, align 1
  br label %64

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %10, align 8
  %30 = load i64*, i64** %13, align 8
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i64 %29, %31
  %33 = load i64*, i64** %11, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %32
  store i64 %35, i64* %33, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i64*, i64** %13, align 8
  %38 = load i64, i64* %37, align 8
  %39 = sdiv i64 %36, %38
  %40 = load i64*, i64** %12, align 8
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, %39
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %8, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %28
  %46 = load i64*, i64** %11, align 8
  %47 = load i64, i64* %46, align 8
  %48 = add i64 0, 5728757436676098723
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 5728757436676098723
  %51 = sub nsw i64 0, %47
  %52 = load i64*, i64** %11, align 8
  store i64 %50, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %45, %28
  %54 = load i64, i64* %9, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %53
  %57 = load i64*, i64** %12, align 8
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub nsw i64 0, %58
  %62 = load i64*, i64** %12, align 8
  store i64 %60, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %56, %53
  store i1 true, i1* %7, align 1
  br label %64

; <label>:64:                                     ; preds = %63, %27
  %65 = load i1, i1* %7, align 1
  ret i1 %65
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8), i64* dereferenceable(8), i64, i64, i64) #5 {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 4146538273818976963
  %17 = add i64 %16, %13
  %18 = add i64 %17, 4146538273818976963
  %19 = add nsw i64 %15, %13
  store i64 %18, i64* %14, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %22
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, %22
  store i64 %26, i64* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z18find_all_solutionsxxxxxxx(i64, i64, i64, i64, i64, i64, i64) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  store i64 %6, i64* %15, align 8
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %11, align 8
  %30 = call zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %27, i64 %28, i64 %29, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %7
  store i64 0, i64* %8, align 8
  br label %173

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %18, align 8
  %34 = load i64, i64* %9, align 8
  %35 = sdiv i64 %34, %33
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %18, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sdiv i64 %37, %36
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i32 1, i32 -1
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %19, align 8
  %43 = load i64, i64* %10, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 1, i32 -1
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %20, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %16, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  %54 = load i64, i64* %10, align 8
  %55 = sdiv i64 %52, %54
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %47, i64 %48, i64 %55)
  %56 = load i64, i64* %16, align 8
  %57 = load i64, i64* %12, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %32
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %20, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %60, i64 %61, i64 %62)
  br label %63

; <label>:63:                                     ; preds = %59, %32
  %64 = load i64, i64* %16, align 8
  %65 = load i64, i64* %13, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i64 0, i64* %8, align 8
  br label %173

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %16, align 8
  store i64 %69, i64* %21, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %16, align 8
  %74 = add i64 %72, -7482357268861530917
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -7482357268861530917
  %77 = sub nsw i64 %72, %73
  %78 = load i64, i64* %10, align 8
  %79 = sdiv i64 %76, %78
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %70, i64 %71, i64 %79)
  %80 = load i64, i64* %16, align 8
  %81 = load i64, i64* %13, align 8
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %68
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %20, align 8
  %87 = add i64 0, 749470942252492606
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 749470942252492606
  %90 = sub nsw i64 0, %86
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %84, i64 %85, i64 %89)
  br label %91

; <label>:91:                                     ; preds = %83, %68
  %92 = load i64, i64* %16, align 8
  store i64 %92, i64* %22, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* %17, align 8
  %97 = add i64 %95, 8562599257153599894
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 8562599257153599894
  %100 = sub nsw i64 %95, %96
  %101 = add i64 0, -334469870291806025
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -334469870291806025
  %104 = sub nsw i64 0, %99
  %105 = load i64, i64* %9, align 8
  %106 = sdiv i64 %103, %105
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %93, i64 %94, i64 %106)
  %107 = load i64, i64* %17, align 8
  %108 = load i64, i64* %14, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %91
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %19, align 8
  %114 = sub i64 0, %113
  %115 = add i64 0, %114
  %116 = sub nsw i64 0, %113
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %111, i64 %112, i64 %115)
  br label %117

; <label>:117:                                    ; preds = %110, %91
  %118 = load i64, i64* %17, align 8
  %119 = load i64, i64* %15, align 8
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117
  store i64 0, i64* %8, align 8
  br label %173

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %16, align 8
  store i64 %123, i64* %23, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %15, align 8
  %127 = load i64, i64* %17, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, %127
  %131 = add i64 0, -4845883984404944791
  %132 = sub i64 %131, %129
  %133 = sub i64 %132, -4845883984404944791
  %134 = sub nsw i64 0, %129
  %135 = load i64, i64* %9, align 8
  %136 = sdiv i64 %133, %135
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %124, i64 %125, i64 %136)
  %137 = load i64, i64* %17, align 8
  %138 = load i64, i64* %15, align 8
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %122
  %141 = load i64, i64* %9, align 8
  %142 = load i64, i64* %10, align 8
  %143 = load i64, i64* %19, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17, i64 %141, i64 %142, i64 %143)
  br label %144

; <label>:144:                                    ; preds = %140, %122
  %145 = load i64, i64* %16, align 8
  store i64 %145, i64* %24, align 8
  %146 = load i64, i64* %23, align 8
  %147 = load i64, i64* %24, align 8
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %144
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24) #3
  br label %150

; <label>:150:                                    ; preds = %149, %144
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %23)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %25, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %26, align 8
  %155 = load i64, i64* %25, align 8
  %156 = load i64, i64* %26, align 8
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %150
  store i64 0, i64* %8, align 8
  br label %173

; <label>:159:                                    ; preds = %150
  %160 = load i64, i64* %26, align 8
  %161 = load i64, i64* %25, align 8
  %162 = add i64 %160, 421082629313372610
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 421082629313372610
  %165 = sub nsw i64 %160, %161
  %166 = load i64, i64* %10, align 8
  %167 = call i64 @llabs(i64 %166) #7
  %168 = sdiv i64 %164, %167
  %169 = sub i64 %168, -8605772009586374668
  %170 = add i64 %169, 1
  %171 = add i64 %170, -8605772009586374668
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %8, align 8
  br label %173

; <label>:173:                                    ; preds = %159, %158, %121, %67, %31
  %174 = load i64, i64* %8, align 8
  ret i64 %174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i1 true, i1* %3, align 1
  br label %31

; <label>:14:                                     ; preds = %2
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %25, %28
  store i1 %29, i1* %3, align 1
  br label %31

; <label>:30:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %22, %13
  %32 = load i1, i1* %3, align 1
  ret i1 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %157, %0
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, -1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, -1
  store i64 %31, i64* %2, align 8
  %33 = icmp ne i64 %29, 0
  br i1 %33, label %34, label %164

; <label>:34:                                     ; preds = %28
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %4)
  %37 = load i64, i64* %4, align 8
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %6, align 8
  %39 = alloca i64, i64 %37, align 16
  %40 = load i64, i64* %4, align 8
  %41 = alloca i64, i64 %40, align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %53, %34
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %39, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds i64, i64* %41, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %8, align 8
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = alloca i64, i64 %63, align 16
  store i64 0, i64* %9, align 8
  br label %66

; <label>:66:                                     ; preds = %78, %58
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = icmp slt i64 %67, %72
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %66
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds i64, i64* %65, i64 %76
  store i64 1000000007, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %9, align 8
  br label %66

; <label>:83:                                     ; preds = %66
  %84 = getelementptr inbounds i64, i64* %65, i64 0
  store i64 0, i64* %84, align 16
  store i64 1, i64* %10, align 8
  br label %85

; <label>:85:                                     ; preds = %150, %83
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = icmp slt i64 %86, %91
  br i1 %93, label %94, label %157

; <label>:94:                                     ; preds = %85
  store i64 0, i64* %11, align 8
  br label %95

; <label>:95:                                     ; preds = %142, %94
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %4, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds i64, i64* %39, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %100, -2344932561103160783
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -2344932561103160783
  %107 = sub nsw i64 %100, %103
  %108 = icmp sge i64 %106, 0
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %99
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i64, i64* %39, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %110, 3059956748343178278
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 3059956748343178278
  %117 = sub nsw i64 %110, %113
  %118 = getelementptr inbounds i64, i64* %65, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds i64, i64* %41, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 %119, %123
  %125 = add nsw i64 %119, %122
  store i64 %124, i64* %12, align 8
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds i64, i64* %65, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds i64, i64* %65, i64 %130
  store i64 %129, i64* %131, align 8
  br label %141

; <label>:132:                                    ; preds = %99
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds i64, i64* %65, i64 %133
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds i64, i64* %41, i64 %135
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %10, align 8
  %140 = getelementptr inbounds i64, i64* %65, i64 %139
  store i64 %138, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %132, %109
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %11, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %11, align 8
  br label %95

; <label>:149:                                    ; preds = %95
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %10, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, 1
  store i64 %155, i64* %10, align 8
  br label %85

; <label>:157:                                    ; preds = %85
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds i64, i64* %65, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %163)
  br label %28

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3prev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 100000, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %1, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = add i64 %9, 8301245661209403376
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 8301245661209403376
  %13 = sub nsw i64 %9, 1
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %2, align 8
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z4pow1xx(i64 %29, i64 1000000005)
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %1, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  store i64 %35, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %56, %26
  %38 = load i64, i64* %3, align 8
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = add i64 %41, 9174073498582337863
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 9174073498582337863
  %45 = add nsw i64 %41, 1
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  %52 = mul nsw i64 %47, %50
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %57, 7354094432060441551
  %59 = add i64 %58, -1
  %60 = sub i64 %59, 7354094432060441551
  %61 = add nsw i64 %57, -1
  store i64 %60, i64* %3, align 8
  br label %37

; <label>:62:                                     ; preds = %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 3950071469069936863
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3950071469069936863
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765456435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
