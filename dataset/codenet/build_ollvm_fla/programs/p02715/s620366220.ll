; ModuleID = 'Project_CodeNet_C++1400/p02715/s620366220.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s620366220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@prime = global [10000 x i8] zeroinitializer, align 16
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@arr = global [5001 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620366220.cpp, i8* null }]

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
define void @_Z3erav() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i32 0, i32 0), i8 1, i64 10000, i32 16, i1 false)
  store i64 2, i64* %1, align 8
  %3 = alloca i32
  store i32 -298721841, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %40
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -298721841, label %7
    i32 1095326605, label %13
    i32 690460187, label %19
    i32 -825788407, label %23
    i32 379184962, label %27
    i32 1049746762, label %30
    i32 -889586015, label %34
    i32 2115339734, label %35
    i32 -67607234, label %36
    i32 -1966657946, label %39
  ]

; <label>:6:                                      ; preds = %4
  br label %40

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %1, align 8
  %10 = mul nsw i64 %8, %9
  %11 = icmp sle i64 %10, 10000
  %12 = select i1 %11, i32 1095326605, i32 -1966657946
  store i32 %12, i32* %3
  br label %40

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 690460187, i32 2115339734
  store i32 %18, i32* %3
  br label %40

; <label>:19:                                     ; preds = %4
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %1, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %2, align 8
  store i32 -825788407, i32* %3
  br label %40

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %24, 10000
  %26 = select i1 %25, i32 379184962, i32 -889586015
  store i32 %26, i32* %3
  br label %40

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 1049746762, i32* %3
  br label %40

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %2, align 8
  store i32 -825788407, i32* %3
  br label %40

; <label>:34:                                     ; preds = %4
  store i32 2115339734, i32* %3
  br label %40

; <label>:35:                                     ; preds = %4
  store i32 -67607234, i32* %3
  br label %40

; <label>:36:                                     ; preds = %4
  %37 = load i64, i64* %1, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %1, align 8
  store i32 -298721841, i32* %3
  br label %40

; <label>:39:                                     ; preds = %4
  ret void

; <label>:40:                                     ; preds = %36, %35, %34, %30, %27, %23, %19, %13, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1721424205, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1721424205, label %11
    i32 -1985451390, label %15
    i32 1095284042, label %16
    i32 1112502053, label %20
    i32 247281294, label %24
    i32 -1967637611, label %25
    i32 1882282931, label %30
    i32 -469268811, label %31
    i32 1578703831, label %36
    i32 952028101, label %37
    i32 188684478, label %38
    i32 453926335, label %45
    i32 -325783924, label %51
    i32 1602114812, label %52
    i32 -1950190273, label %53
    i32 511441242, label %56
    i32 1769821909, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -1985451390, i32 1095284042
  store i32 %14, i32* %7
  br label %59

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1769821909, i32* %7
  br label %59

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i32 247281294, i32 1112502053
  store i32 %19, i32* %7
  br label %59

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = icmp eq i64 %21, 3
  %23 = select i1 %22, i32 247281294, i32 -1967637611
  store i32 %23, i32* %7
  br label %59

; <label>:24:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1769821909, i32* %7
  br label %59

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1882282931, i32 -469268811
  store i32 %29, i32* %7
  br label %59

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1769821909, i32* %7
  br label %59

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, 3
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 1578703831, i32 952028101
  store i32 %35, i32* %7
  br label %59

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1769821909, i32* %7
  br label %59

; <label>:37:                                     ; preds = %8
  store i64 5, i64* %5, align 8
  store i32 188684478, i32* %7
  br label %59

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 453926335, i32 511441242
  store i32 %44, i32* %7
  br label %59

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -325783924, i32 1602114812
  store i32 %50, i32* %7
  br label %59

; <label>:51:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1769821909, i32* %7
  br label %59

; <label>:52:                                     ; preds = %8
  store i32 -1950190273, i32* %7
  br label %59

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 188684478, i32* %7
  br label %59

; <label>:56:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1769821909, i32* %7
  br label %59

; <label>:57:                                     ; preds = %8
  %58 = load i1, i1* %3, align 1
  ret i1 %58

; <label>:59:                                     ; preds = %56, %53, %52, %51, %45, %38, %37, %36, %31, %30, %25, %24, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 1601989934, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1601989934, label %12
    i32 1872098778, label %16
    i32 -229155847, label %21
    i32 1503130113, label %26
    i32 -145442623, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1872098778, i32 -145442623
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -229155847, i32 1503130113
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 1503130113, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 1601989934, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  ret i64 %35

; <label>:36:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvexPx(i64, i64*) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -1789692309, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1789692309, label %13
    i32 1111832026, label %18
    i32 -128543284, label %28
    i32 1122308807, label %29
    i32 1702185920, label %30
    i32 203046911, label %33
    i32 389106329, label %36
    i32 185018649, label %40
    i32 -875949038, label %50
    i32 -1336394449, label %51
    i32 1725587882, label %52
    i32 921660911, label %55
    i32 -532570998, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1111832026, i32 203046911
  store i32 %17, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %25, 0
  %27 = select i1 %26, i32 -128543284, i32 1122308807
  store i32 %27, i32* %9
  br label %58

; <label>:28:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 -532570998, i32* %9
  br label %58

; <label>:29:                                     ; preds = %10
  store i32 1702185920, i32* %9
  br label %58

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  store i32 -1789692309, i32* %9
  br label %58

; <label>:33:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %8, align 8
  store i32 389106329, i32* %9
  br label %58

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %8, align 8
  %38 = icmp sge i64 %37, 0
  %39 = select i1 %38, i32 185018649, i32 921660911
  store i32 %39, i32* %9
  br label %58

; <label>:40:                                     ; preds = %10
  %41 = load i64*, i64** %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %47, 0
  %49 = select i1 %48, i32 -875949038, i32 -1336394449
  store i32 %49, i32* %9
  br label %58

; <label>:50:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 -532570998, i32* %9
  br label %58

; <label>:51:                                     ; preds = %10
  store i32 1725587882, i32* %9
  br label %58

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %8, align 8
  store i32 389106329, i32* %9
  br label %58

; <label>:55:                                     ; preds = %10
  store i1 true, i1* %3, align 1
  store i32 -532570998, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i1, i1* %3, align 1
  ret i1 %57

; <label>:58:                                     ; preds = %55, %52, %51, %50, %40, %36, %33, %30, %29, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z3cmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %8, i64* %5
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1177658275, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1177658275, label %14
    i32 -1467342027, label %19
    i32 2044205652, label %20
    i32 -901832153, label %25
    i32 -2094058969, label %26
    i32 -1655315775, label %29
    i32 -1092820934, label %34
    i32 2093722655, label %47
    i32 -1935023071, label %48
    i32 -327650619, label %63
    i32 -2098183132, label %64
    i32 -450155492, label %65
    i32 -2013976433, label %68
    i32 -1818831792, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = load volatile i64, i64* %4
  %17 = icmp ugt i64 %15, %16
  %18 = select i1 %17, i32 -1467342027, i32 2044205652
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1818831792, i32* %10
  br label %70

; <label>:20:                                     ; preds = %11
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i32 -901832153, i32 -2094058969
  store i32 %24, i32* %10
  br label %70

; <label>:25:                                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1818831792, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1655315775, i32* %10
  br label %70

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1092820934, i32 -2013976433
  store i32 %33, i32* %10
  br label %70

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 2093722655, i32 -1935023071
  store i32 %46, i32* %10
  br label %70

; <label>:47:                                     ; preds = %11
  store i32 -450155492, i32* %10
  br label %70

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %50)
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = icmp sgt i32 %54, %60
  %62 = select i1 %61, i32 -327650619, i32 -2098183132
  store i32 %62, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1818831792, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1818831792, i32* %10
  br label %70

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1655315775, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1818831792, i32* %10
  br label %70

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %68, %65, %64, %63, %48, %47, %34, %29, %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %4, align 8
  %24 = alloca i64, i64 %22, align 16
  %25 = bitcast i64* %24 to i8*
  %26 = mul nuw i64 8, %22
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %26, i32 16, i1 false)
  %27 = load i64, i64* %3, align 8
  store i64 %27, i64* %5, align 8
  %28 = alloca i32
  store i32 21336528, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %106
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 21336528, label %32
    i32 444919439, label %36
    i32 -695373153, label %48
    i32 -542075707, label %53
    i32 440729152, label %66
    i32 1453490532, label %71
    i32 42366634, label %72
    i32 543742167, label %76
    i32 -1681995859, label %77
    i32 778075731, label %80
    i32 -165216988, label %81
    i32 346527342, label %86
    i32 993360041, label %97
    i32 -841056353, label %100
  ]

; <label>:31:                                     ; preds = %29
  br label %106

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %5, align 8
  %34 = icmp sge i64 %33, 1
  %35 = select i1 %34, i32 444919439, i32 778075731
  store i32 %35, i32* %28
  br label %106

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %37, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = call i64 @_Z5powerxx(i64 %40, i64 %41)
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds i64, i64* %24, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %5, align 8
  %47 = mul nsw i64 2, %46
  store i64 %47, i64* %8, align 8
  store i32 -695373153, i32* %28
  br label %106

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -542075707, i32 543742167
  store i32 %52, i32* %28
  br label %106

; <label>:53:                                     ; preds = %29
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds i64, i64* %24, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds i64, i64* %24, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds i64, i64* %24, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 440729152, i32 1453490532
  store i32 %65, i32* %28
  br label %106

; <label>:66:                                     ; preds = %29
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i64, i64* %24, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 1000000007
  store i64 %70, i64* %68, align 8
  store i32 1453490532, i32* %28
  br label %106

; <label>:71:                                     ; preds = %29
  store i32 42366634, i32* %28
  br label %106

; <label>:72:                                     ; preds = %29
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %8, align 8
  store i32 -695373153, i32* %28
  br label %106

; <label>:76:                                     ; preds = %29
  store i32 -1681995859, i32* %28
  br label %106

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %5, align 8
  store i32 21336528, i32* %28
  br label %106

; <label>:80:                                     ; preds = %29
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -165216988, i32* %28
  br label %106

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 346527342, i32 -841056353
  store i32 %85, i32* %28
  br label %106

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds i64, i64* %24, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %9, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %9, align 8
  store i32 993360041, i32* %28
  br label %106

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* %10, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %10, align 8
  store i32 -165216988, i32* %28
  br label %106

; <label>:100:                                    ; preds = %29
  %101 = load i64, i64* %9, align 8
  %102 = srem i64 %101, 1000000007
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  store i32 0, i32* %1, align 4
  %104 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %97, %86, %81, %80, %77, %76, %72, %71, %66, %53, %48, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620366220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
