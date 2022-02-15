; ModuleID = 'Project_CodeNet_C++1400/p03172/s311394481.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s311394481.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [100009 x i64] zeroinitializer, align 16
@seg = global [400036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311394481.cpp, i8* null }]

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
define void @_Z6dolazyx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %2, align 8
  %7 = shl i64 %6, 1
  %8 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %5
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %2, align 8
  %12 = shl i64 %11, 1
  %13 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = shl i64 %19, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %18
  store i64 %24, i64* %22, align 8
  %25 = load i64, i64* %2, align 8
  %26 = shl i64 %25, 1
  %27 = or i64 %26, 1
  %28 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %8
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %7
  %19 = alloca i32
  store i32 -235163481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -235163481, label %23
    i32 -347422046, label %28
    i32 390306406, label %29
    i32 240686227, label %34
    i32 1515824873, label %39
    i32 1824454797, label %49
    i32 -1215991754, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %8
  %25 = load volatile i64, i64* %7
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -347422046, i32 390306406
  store i32 %27, i32* %19
  br label %85

; <label>:28:                                     ; preds = %20
  store i32 -1215991754, i32* %19
  br label %85

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 240686227, i32 1824454797
  store i32 %33, i32* %19
  br label %85

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %13, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 1515824873, i32 1824454797
  store i32 %38, i32* %19
  br label %85

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, %40
  store i64 %44, i64* %42, align 8
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %46, align 8
  store i32 -1215991754, i32* %19
  br label %85

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %9, align 8
  call void @_Z6dolazyx(i64 %50)
  %51 = load i64, i64* %9, align 8
  %52 = shl i64 %51, 1
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %59, %60
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %15, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %52, i64 %53, i64 %57, i64 %58, i64 %64, i64 %65)
  %66 = load i64, i64* %9, align 8
  %67 = shl i64 %66, 1
  %68 = or i64 %67, 1
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %69, %70
  %72 = sdiv i64 %71, 2
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = add nsw i64 %75, %76
  %78 = sdiv i64 %77, 2
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %16, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %16)
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %13, align 8
  %83 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %68, i64 %73, i64 %74, i64 %81, i64 %82, i64 %83)
  store i32 -1215991754, i32* %19
  br label %85

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %49, %39, %34, %29, %28, %23, %22
  br label %20
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
  store i32 -189802784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -189802784, label %16
    i32 1137537684, label %21
    i32 991921363, label %23
    i32 -1077074848, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1137537684, i32 991921363
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1077074848, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1077074848, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -261904702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -261904702, label %16
    i32 -675300259, label %21
    i32 1024565222, label %23
    i32 1703671685, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -675300259, i32 1024565222
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1703671685, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1703671685, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z8pushdownxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1543151371, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1543151371, label %15
    i32 -454327330, label %20
    i32 -1174224890, label %34
    i32 -1550749433, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 -454327330, i32 -1174224890
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, %23
  store i64 %27, i64* %25, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %29, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 -1550749433, i32* %11
  br label %53

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %6, align 8
  call void @_Z6dolazyx(i64 %35)
  %36 = load i64, i64* %6, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  call void @_Z8pushdownxxx(i64 %37, i64 %38, i64 %42)
  %43 = load i64, i64* %6, align 8
  %44 = shl i64 %43, 1
  %45 = or i64 %44, 1
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %46, %47
  %49 = sdiv i64 %48, 2
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %8, align 8
  call void @_Z8pushdownxxx(i64 %45, i64 %50, i64 %51)
  store i32 -1550749433, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %34, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %4, align 8
  %13 = alloca i32
  store i32 1124475554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1124475554, label %17
    i32 2030242862, label %22
    i32 1971230476, label %26
    i32 -426583320, label %29
    i32 1880593140, label %30
    i32 107441265, label %35
    i32 832136782, label %41
    i32 1197479033, label %42
    i32 -1193756181, label %43
    i32 1298830430, label %48
    i32 -1380808870, label %62
    i32 -1387893293, label %65
    i32 -757119173, label %67
    i32 -1554391249, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2030242862, i32 -426583320
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 1971230476, i32* %13
  br label %77

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 1124475554, i32* %13
  br label %77

; <label>:29:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 1880593140, i32* %13
  br label %77

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %1, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 107441265, i32 -1554391249
  store i32 %34, i32* %13
  br label %77

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds i64, i64* %12, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 832136782, i32 1197479033
  store i32 %40, i32* %13
  br label %77

; <label>:41:                                     ; preds = %14
  store i32 -757119173, i32* %13
  br label %77

; <label>:42:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 -1193756181, i32* %13
  br label %77

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 1298830430, i32 -1387893293
  store i32 %47, i32* %13
  br label %77

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds i64, i64* %12, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %52, %55
  store i64 %56, i64* %7, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %2)
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %49, i64 %51, i64 %58, i64 %61)
  store i32 -1380808870, i32* %13
  br label %77

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  store i32 -1193756181, i32* %13
  br label %77

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %2, align 8
  call void @_Z8pushdownxxx(i64 1, i64 0, i64 %66)
  store i32 -757119173, i32* %13
  br label %77

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 1880593140, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 10)
  %76 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %76)
  ret i64 0

; <label>:77:                                     ; preds = %67, %65, %62, %48, %43, %42, %41, %35, %30, %29, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %19 = alloca i32
  store i32 -71873339, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %34
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -71873339, label %23
    i32 1506473628, label %28
    i32 -44024482, label %30
    i32 -938828687, label %33
  ]

; <label>:22:                                     ; preds = %20
  br label %34

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 1506473628, i32 -938828687
  store i32 %27, i32* %19
  br label %34

; <label>:28:                                     ; preds = %20
  %29 = call i64 @_Z5solvev()
  store i32 -44024482, i32* %19
  br label %34

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 -71873339, i32* %19
  br label %34

; <label>:33:                                     ; preds = %20
  ret i32 0

; <label>:34:                                     ; preds = %30, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311394481.cpp() #0 section ".text.startup" {
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
