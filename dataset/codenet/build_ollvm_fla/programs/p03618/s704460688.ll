; ModuleID = 'Project_CodeNet_C++1400/p03618/s704460688.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s704460688.cpp"
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
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%struct.segment = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [200001 x i8] zeroinitializer, align 16
@powe = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704460688.cpp, i8* null }]

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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1431142857, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1431142857, label %14
    i32 166968779, label %18
    i32 -1012744662, label %24
    i32 -1989327681, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 166968779, i32 -1012744662
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %4, align 8
  store i32 -1989327681, i32* %10
  br label %30

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %4, align 8
  store i32 -1989327681, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_expxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -1828725962, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1828725962, label %15
    i32 39833720, label %19
    i32 1231910749, label %24
    i32 1186139569, label %30
    i32 -67655056, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 39833720, i32 -67655056
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1231910749, i32 1186139569
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 1186139569, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -1828725962, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mymodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19SieveOfEratosthenesv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i32 0, i32 0), i8 1, i64 200001, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 1290765034, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1290765034, label %7
    i32 -1299540269, label %13
    i32 -1558182525, label %22
    i32 -828652288, label %26
    i32 492360421, label %30
    i32 -578792263, label %34
    i32 -2083393148, label %38
    i32 -579649303, label %39
    i32 -1545434797, label %40
    i32 172220595, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 %8, %9
  %11 = icmp sle i32 %10, 200000
  %12 = select i1 %11, i32 -1299540269, i32 172220595
  store i32 %12, i32* %3
  br label %44

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1558182525, i32 -579649303
  store i32 %21, i32* %3
  br label %44

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, %24
  store i32 %25, i32* %2, align 4
  store i32 -828652288, i32* %3
  br label %44

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 200000
  %29 = select i1 %28, i32 492360421, i32 -2083393148
  store i32 %29, i32* %3
  br label %44

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -578792263, i32* %3
  br label %44

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %2, align 4
  store i32 -828652288, i32* %3
  br label %44

; <label>:38:                                     ; preds = %4
  store i32 -579649303, i32* %3
  br label %44

; <label>:39:                                     ; preds = %4
  store i32 -1545434797, i32* %3
  br label %44

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 1290765034, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %40, %39, %38, %34, %30, %26, %22, %13, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5powerv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @powe, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 -1274259091, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %23
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1274259091, label %6
    i32 -357114731, label %10
    i32 -449397474, label %19
    i32 -1069619630, label %22
  ]

; <label>:5:                                      ; preds = %3
  br label %23

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200005
  %9 = select i1 %8, i32 -357114731, i32 -1069619630
  store i32 %9, i32* %2
  br label %23

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 2, %14
  %16 = call i64 @_Z5mymodxx(i64 %15, i64 1000000007)
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  store i32 -449397474, i32* %2
  br label %23

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %1, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %1, align 8
  store i32 -1274259091, i32* %2
  br label %23

; <label>:22:                                     ; preds = %3
  ret void

; <label>:23:                                     ; preds = %19, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z11gcdExtendedxxPxS_(i64 %9, i64 %10, i64* %5, i64* %6)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z11gcdExtendedxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -2057765928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2057765928, label %19
    i32 -834683952, label %23
    i32 101685131, label %27
    i32 966559472, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -834683952, i32 101685131
  store i32 %22, i32* %15
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6, align 8
  store i32 966559472, i32* %15
  br label %46

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_Z11gcdExtendedxxPxS_(i64 %30, i64 %31, i64* %11, i64* %12)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %33, %38
  %40 = load i64*, i64** %9, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64*, i64** %10, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %13, align 8
  store i64 %43, i64* %6, align 8
  store i32 966559472, i32* %15
  br label %46

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %6, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %13, %14
  %16 = sdiv i64 %15, 2
  %17 = add nsw i64 %12, %16
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 -143532295, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -143532295, label %22
    i32 201750863, label %27
    i32 2033914329, label %37
    i32 687358862, label %47
    i32 1870160061, label %49
    i32 74263596, label %59
    i32 1888441846, label %62
    i32 -1672360416, label %65
    i32 -2000528455, label %66
    i32 1331891034, label %73
    i32 -574473190, label %83
    i32 1500693406, label %93
    i32 -47700405, label %95
    i32 1082296551, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 201750863, i32 1331891034
  store i32 %26, i32* %18
  br label %98

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = add nsw i64 %29, %30
  %32 = mul nsw i64 3, %31
  %33 = add nsw i64 %28, %32
  %34 = load i64, i64* %5, align 8
  %35 = icmp sge i64 %33, %34
  %36 = select i1 %35, i32 2033914329, i32 1870160061
  store i32 %36, i32* %18
  br label %98

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %10, align 8
  %41 = add nsw i64 %39, %40
  %42 = mul nsw i64 2, %41
  %43 = add nsw i64 %38, %42
  %44 = load i64, i64* %5, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 687358862, i32 1870160061
  store i32 %46, i32* %18
  br label %98

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %10, align 8
  store i64 %48, i64* %4, align 8
  store i32 1082296551, i32* %18
  br label %98

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %10, align 8
  %53 = add nsw i64 %51, %52
  %54 = mul nsw i64 3, %53
  %55 = add nsw i64 %50, %54
  %56 = load i64, i64* %5, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 74263596, i32 1888441846
  store i32 %58, i32* %18
  br label %98

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %10, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %8, align 8
  store i32 -1672360416, i32* %18
  br label %98

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %10, align 8
  %64 = sub nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  store i32 -1672360416, i32* %18
  br label %98

; <label>:65:                                     ; preds = %19
  store i32 -2000528455, i32* %18
  br label %98

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %67, %71
  store i64 %72, i64* %10, align 8
  store i32 -143532295, i32* %18
  br label %98

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %75, %76
  %78 = mul nsw i64 3, %77
  %79 = add nsw i64 %74, %78
  %80 = load i64, i64* %5, align 8
  %81 = icmp sge i64 %79, %80
  %82 = select i1 %81, i32 -574473190, i32 -47700405
  store i32 %82, i32* %18
  br label %98

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %10, align 8
  %87 = add nsw i64 %85, %86
  %88 = mul nsw i64 2, %87
  %89 = add nsw i64 %84, %88
  %90 = load i64, i64* %5, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 1500693406, i32 -47700405
  store i32 %92, i32* %18
  br label %98

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %10, align 8
  store i64 %94, i64* %4, align 8
  store i32 1082296551, i32* %18
  br label %98

; <label>:95:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  store i32 1082296551, i32* %18
  br label %98

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %4, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %95, %93, %83, %73, %66, %65, %62, %59, %49, %47, %37, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2mySt4pairIxcES0_(i64, i8, i64, i8) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i8 }*
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %7, i32 0, i32 1
  store i8 %1, i8* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i8 }*
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %10, i32 0, i32 1
  store i8 %3, i8* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2my7segmentS_(%struct.segment* byval align 8, %struct.segment* byval align 8) #4 {
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z7convertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1070063729, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1070063729, label %8
    i32 1743169088, label %13
    i32 304916129, label %25
    i32 498651760, label %35
    i32 775603804, label %36
    i32 1255322378, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %11 = icmp ult i64 %9, %10
  %12 = select i1 %11, i32 1743169088, i32 1255322378
  store i32 %12, i32* %4
  br label %41

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 97
  %20 = zext i32 %19 to i64
  %21 = ashr i64 %14, %20
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 498651760, i32 304916129
  store i32 %24, i32* %4
  br label %41

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %3, align 8
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %2, align 8
  store i32 498651760, i32* %4
  br label %41

; <label>:35:                                     ; preds = %5
  store i32 775603804, i32* %4
  br label %41

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i32 -1070063729, i32* %4
  br label %41

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %2, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %35, %25, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [26 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %56

; <label>:18:                                     ; preds = %0
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %20, %22
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %6, align 8
  %25 = bitcast [26 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 208, i32 16, i1 false)
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %26, 1
  store i64 %27, i64* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %53, %18
  %29 = load i64, i64* %8, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %8, align 8
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %32)
          to label %34 unwind label %56

; <label>:34:                                     ; preds = %31
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %8, align 8
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %34
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %8, align 8
  br label %28

; <label>:56:                                     ; preds = %64, %60, %34, %31, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %68

; <label>:60:                                     ; preds = %28
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
          to label %64 unwind label %56

; <label>:64:                                     ; preds = %60
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %66 unwind label %56

; <label>:66:                                     ; preds = %64
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %56
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704460688.cpp() #0 section ".text.startup" {
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
