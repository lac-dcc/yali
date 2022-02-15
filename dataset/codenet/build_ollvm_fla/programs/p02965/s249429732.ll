; ModuleID = 'Project_CodeNet_C++1400/p02965/s249429732.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s249429732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249429732.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1176676388, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1176676388, label %10
    i32 1205208583, label %14
    i32 951089733, label %19
    i32 1890315954, label %28
    i32 -1596220587, label %37
    i32 761669008, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1205208583, i32 761669008
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 951089733, i32 1890315954
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1890315954, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 -1596220587, i32* %6
  br label %42

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1176676388, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1956656018, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1956656018, label %9
    i32 -684556057, label %14
    i32 443087284, label %30
    i32 1029489209, label %33
    i32 -2012146657, label %43
    i32 -941680508, label %47
    i32 -206386831, label %63
    i32 1231980509, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -684556057, i32 1029489209
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 443087284, i32* %5
  br label %67

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1956656018, i32* %5
  br label %67

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z4qpowii(i32 %37, i32 998244351)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  store i32 -2012146657, i32* %5
  br label %67

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -941680508, i32 1231980509
  store i32 %46, i32* %5
  br label %67

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -206386831, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -2012146657, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret void

; <label>:67:                                     ; preds = %63, %47, %43, %33, %30, %14, %9, %8
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
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1002556957, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1002556957, label %12
    i32 1736232066, label %16
    i32 304756529, label %21
    i32 290155515, label %22
    i32 848728941, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 304756529, i32 1736232066
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 304756529, i32 290155515
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 848728941, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 848728941, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
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
  %9 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %10 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 3, %12
  %14 = add nsw i32 %11, %13
  call void @_Z4initi(i32 %14)
  store i32 0, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = and i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 2006153686, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %157
  %22 = load i32, i32* %17
  switch i32 %22, label %23 [
    i32 2006153686, label %24
    i32 -1959645335, label %29
    i32 1392945749, label %33
    i32 1838870691, label %36
    i32 -58190196, label %42
    i32 -722634355, label %47
    i32 -780464194, label %53
    i32 -1723561223, label %56
    i32 1013403134, label %57
    i32 574519767, label %64
    i32 48072832, label %75
    i32 -336987125, label %78
    i32 -733133599, label %118
    i32 1781452664, label %124
    i32 736689268, label %129
    i32 131993399, label %130
    i32 -1497676554, label %133
    i32 -1245474079, label %134
    i32 553032472, label %137
    i32 1786812387, label %151
    i32 -536137875, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1959645335, i32 1392945749
  store i32 %28, i32* %17
  store i1 false, i1* %18
  br label %157

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  store i32 1392945749, i32* %17
  store i1 %32, i1* %18
  br label %157

; <label>:33:                                     ; preds = %21
  %34 = load i1, i1* %18
  %35 = select i1 %34, i32 1838870691, i32 -536137875
  store i32 %35, i32* %17
  br label %157

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @m, align 4
  %38 = mul nsw i32 3, %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -58190196, i32* %17
  br label %157

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -722634355, i32 -780464194
  store i32 %46, i32* %17
  store i1 false, i1* %19
  br label %157

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  store i32 -780464194, i32* %17
  store i1 %52, i1* %19
  br label %157

; <label>:53:                                     ; preds = %21
  %54 = load i1, i1* %19
  %55 = select i1 %54, i32 -1723561223, i32 553032472
  store i32 %55, i32* %17
  br label %157

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1013403134, i32* %17
  br label %157

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 574519767, i32 48072832
  store i32 %63, i32* %17
  store i1 false, i1* %20
  br label %157

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @m, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* @m, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  store i32 48072832, i32* %17
  store i1 %74, i1* %20
  br label %157

; <label>:75:                                     ; preds = %21
  %76 = load i1, i1* %20
  %77 = select i1 %76, i32 -336987125, i32 -1497676554
  store i32 %77, i32* %17
  br label %157

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @_Z1Cii(i32 %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = call i32 @_Z1Cii(i32 %86, i32 %87)
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %83, %89
  %91 = srem i64 %90, 998244353
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @m, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* @m, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* @n, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* @n, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @_Z1Cii(i32 %104, i32 %106)
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %91, %108
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -733133599, i32 1781452664
  store i32 %117, i32* %17
  br label %157

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 998244353
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = srem i32 %122, 998244353
  store i32 %123, i32* %5, align 4
  store i32 736689268, i32* %17
  br label %157

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = srem i32 %127, 998244353
  store i32 %128, i32* %5, align 4
  store i32 736689268, i32* %17
  br label %157

; <label>:129:                                    ; preds = %21
  store i32 131993399, i32* %17
  br label %157

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1013403134, i32* %17
  br label %157

; <label>:133:                                    ; preds = %21
  store i32 -1245474079, i32* %17
  br label %157

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -58190196, i32* %17
  br label %157

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* %3, align 4
  %145 = call i32 @_Z1Cii(i32 %143, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %142, %146
  %148 = add nsw i64 %139, %147
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %2, align 4
  store i32 1786812387, i32* %17
  br label %157

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %3, align 4
  store i32 2006153686, i32* %17
  br label %157

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %2, align 4
  call void @_ZN2IO5printIiEEvT_c(i32 %155, i8 signext 10)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %137, %134, %133, %130, %129, %124, %118, %78, %75, %64, %57, %56, %53, %47, %42, %36, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i8 0, i8* %4, align 1
  %6 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %6, i8* %5, align 1
  %7 = load i32*, i32** %3, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1899621073, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1899621073, label %13
    i32 -140235565, label %19
    i32 -548595510, label %23
    i32 -159805319, label %26
    i32 -419905497, label %37
    i32 -1890610135, label %39
    i32 849826384, label %44
    i32 -3269805, label %45
    i32 592294773, label %46
    i32 2139923001, label %52
    i32 1530164713, label %61
    i32 -279273416, label %63
    i32 -232453915, label %67
    i32 969290156, label %72
    i32 1409293754, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -548595510, i32 -140235565
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %75

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, -1
  store i32 -548595510, i32* %8
  store i1 %22, i1* %9
  br label %75

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -159805319, i32 -1890610135
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = zext i1 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = xor i32 %33, %30
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %4, align 1
  store i32 -419905497, i32* %8
  br label %75

; <label>:37:                                     ; preds = %10
  %38 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %38, i8* %5, align 1
  store i32 1899621073, i32* %8
  br label %75

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 849826384, i32 -3269805
  store i32 %43, i32* %8
  br label %75

; <label>:44:                                     ; preds = %10
  store i1 false, i1* %2, align 1
  store i32 1409293754, i32* %8
  br label %75

; <label>:45:                                     ; preds = %10
  store i32 592294773, i32* %8
  br label %75

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2139923001, i32 -279273416
  store i32 %51, i32* %8
  br label %75

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, 48
  %59 = add nsw i32 %55, %58
  %60 = load i32*, i32** %3, align 8
  store i32 %59, i32* %60, align 4
  store i32 1530164713, i32* %8
  br label %75

; <label>:61:                                     ; preds = %10
  %62 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %62, i8* %5, align 1
  store i32 592294773, i32* %8
  br label %75

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %4, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -232453915, i32 969290156
  store i32 %66, i32* %8
  br label %75

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 0, %69
  %71 = load i32*, i32** %3, align 8
  store i32 %70, i32* %71, align 4
  store i32 969290156, i32* %8
  br label %75

; <label>:72:                                     ; preds = %10
  store i1 true, i1* %2, align 1
  store i32 1409293754, i32* %8
  br label %75

; <label>:73:                                     ; preds = %10
  %74 = load i1, i1* %2, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %67, %63, %61, %52, %46, %45, %44, %39, %37, %26, %23, %19, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %5)
  %6 = load i8, i8* %4, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 330688254, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 330688254, label %10
    i32 -744320697, label %15
    i32 1211211442, label %19
    i32 -842210778, label %24
    i32 -1577862580, label %25
    i32 999492299, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -744320697, i32 1211211442
  store i32 %14, i32* %5
  br label %33

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i32 1211211442, i32* %5
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %21 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 -842210778, i32 -1577862580
  store i32 %23, i32* %5
  br label %33

; <label>:24:                                     ; preds = %7
  store i32 999492299, i32* %5
  store i32 -1, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 999492299, i32* %5
  store i32 %29, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %6
  %32 = trunc i32 %31 to i8
  ret i8 %32

; <label>:33:                                     ; preds = %25, %24, %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -926018034, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -926018034, label %9
    i32 1669394688, label %13
    i32 958474326, label %14
    i32 -2123795533, label %18
    i32 24832771, label %21
    i32 -1959414900, label %22
    i32 892375058, label %26
    i32 -615009687, label %33
    i32 -1632396434, label %36
    i32 -1381269253, label %37
    i32 -367804194, label %41
    i32 -1271809787, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1669394688, i32 958474326
  store i32 %12, i32* %5
  br label %51

; <label>:13:                                     ; preds = %6
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  store i32 -1271809787, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -2123795533, i32 24832771
  store i32 %17, i32* %5
  br label %51

; <label>:18:                                     ; preds = %6
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  store i32 24832771, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 -1959414900, i32* %5
  br label %51

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 892375058, i32 -1632396434
  store i32 %25, i32* %5
  br label %51

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -615009687, i32* %5
  br label %51

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  store i32 -1959414900, i32* %5
  br label %51

; <label>:36:                                     ; preds = %6
  store i32 -1381269253, i32* %5
  br label %51

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -367804194, i32 -1271809787
  store i32 %40, i32* %5
  br label %51

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = xor i32 %45, 48
  %47 = trunc i32 %46 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %47)
  %48 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 -1381269253, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %41, %37, %36, %33, %26, %22, %21, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i8
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  store i8 %4, i8* %2
  %5 = alloca i32
  store i32 -1551453063, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1551453063, label %9
    i32 764479264, label %13
    i32 1242454853, label %17
    i32 1578030627, label %19
    i32 -107036708, label %23
    i32 543840234, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i8, i8* %2
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 764479264, i32 1578030627
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1242454853, i32 1578030627
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  store i32 1578030627, i32* %5
  br label %30

; <label>:19:                                     ; preds = %6
  %20 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  %22 = select i1 %21, i32 -107036708, i32 543840234
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %24)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i32 543840234, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %3, align 1
  %28 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %27, i8* %28, align 1
  ret void

; <label>:30:                                     ; preds = %23, %19, %17, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %2, align 8
  %3 = load %struct._flusher*, %struct._flusher** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 %5, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %6, %struct._IO_FILE* %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #9
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249429732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
