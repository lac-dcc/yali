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
  br label %6

; <label>:6:                                      ; preds = %38, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1859161083, -1
  %14 = or i32 %11, %12
  %15 = or i32 1859161083, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1248695528
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1248695528
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %5
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
  br label %43

; <label>:43:                                     ; preds = %65, %33
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1057112770
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1057112770
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1667215462
  %68 = add i32 %67, -1
  %69 = sub i32 %68, -1667215462
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %4, align 4
  br label %43

; <label>:71:                                     ; preds = %43
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %13, %12
  %40 = load i32, i32* %3, align 4
  ret i32 %40
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
  %14 = sub i32 0, %13
  %15 = sub i32 %11, %14
  %16 = add nsw i32 %11, %13
  call void @_Z4initi(i32 %15)
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = xor i32 1, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %198, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @m, align 4
  %34 = mul nsw i32 3, %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %34, 1926960175
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1926960175
  %39 = sub nsw i32 %34, %35
  %40 = ashr i32 %38, 1
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %175, %32
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @m, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  br label %51

; <label>:51:                                     ; preds = %45, %41
  %52 = phi i1 [ false, %41 ], [ %50, %45 ]
  br i1 %52, label %53, label %181

; <label>:53:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %168, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %56, -1802385167
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1802385167
  %61 = sub nsw i32 %56, %57
  %62 = icmp sle i32 %55, %60
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @m, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* @m, align 4
  %68 = sub i32 %67, -717611243
  %69 = add i32 %68, 1
  %70 = add i32 %69, -717611243
  %71 = add nsw i32 %67, 1
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %70, %72
  %74 = sub i32 0, %73
  %75 = sub i32 %66, %74
  %76 = add nsw i32 %66, %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %75, %77
  br label %79

; <label>:79:                                     ; preds = %63, %54
  %80 = phi i1 [ false, %54 ], [ %78, %63 ]
  br i1 %80, label %81, label %174

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @_Z1Cii(i32 %82, i32 %83)
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %87, -425775377
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -425775377
  %92 = sub nsw i32 %87, %88
  %93 = load i32, i32* %7, align 4
  %94 = call i32 @_Z1Cii(i32 %91, i32 %93)
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %86, %95
  %97 = srem i64 %96, 998244353
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @m, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sub i32 %98, -2109087104
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -2109087104
  %105 = sub nsw i32 %98, %101
  %106 = load i32, i32* @m, align 4
  %107 = add i32 %106, -550243044
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -550243044
  %110 = add nsw i32 %106, 1
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %109, %111
  %113 = sub i32 %104, -1448134394
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1448134394
  %116 = sub nsw i32 %104, %112
  %117 = load i32, i32* @n, align 4
  %118 = sub i32 %115, 1708227536
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1708227536
  %121 = add nsw i32 %115, %117
  %122 = add i32 %120, -2145725141
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2145725141
  %125 = sub nsw i32 %120, 1
  %126 = load i32, i32* @n, align 4
  %127 = sub i32 %126, -1155655572
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1155655572
  %130 = sub nsw i32 %126, 1
  %131 = call i32 @_Z1Cii(i32 %124, i32 %129)
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %97, %132
  %134 = srem i64 %133, 998244353
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %136, 1049340734
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 1049340734
  %141 = add nsw i32 %136, %137
  %142 = xor i32 1, -1
  %143 = xor i32 %140, %142
  %144 = and i32 %143, %140
  %145 = and i32 %140, 1
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %81
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -524330464
  %150 = add i32 %149, 998244353
  %151 = add i32 %150, -524330464
  %152 = add nsw i32 %148, 998244353
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %151, 24694366
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 24694366
  %157 = sub nsw i32 %151, %153
  %158 = srem i32 %156, 998244353
  store i32 %158, i32* %5, align 4
  br label %167

; <label>:159:                                    ; preds = %81
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %160, -1845729260
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1845729260
  %165 = add nsw i32 %160, %161
  %166 = srem i32 %164, 998244353
  store i32 %166, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %159, %147
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -19881190
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -19881190
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %54

; <label>:174:                                    ; preds = %79
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 544732891
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 544732891
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %41

; <label>:181:                                    ; preds = %51
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 1, %185
  %187 = load i32, i32* @n, align 4
  %188 = load i32, i32* %3, align 4
  %189 = call i32 @_Z1Cii(i32 %187, i32 %188)
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %186, %190
  %192 = add i64 %183, -6020954494020066085
  %193 = add i64 %192, %191
  %194 = sub i64 %193, -6020954494020066085
  %195 = add nsw i64 %183, %191
  %196 = srem i64 %194, 998244353
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -1900409133
  %201 = add i32 %200, 2
  %202 = sub i32 %201, -1900409133
  %203 = add nsw i32 %199, 2
  store i32 %202, i32* %3, align 4
  br label %22

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* %2, align 4
  call void @_ZN2IO5printIiEEvT_c(i32 %205, i8 signext 10)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
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
  br label %8

; <label>:8:                                      ; preds = %40, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br label %17

; <label>:17:                                     ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ %16, %13 ]
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %17
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = xor i32 %26, -1
  %28 = and i32 -1625160335, %27
  %29 = xor i32 -1625160335, -1
  %30 = and i32 %26, %29
  %31 = xor i32 %23, -1
  %32 = and i32 %31, -1625160335
  %33 = and i32 %23, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, %23
  %38 = icmp ne i32 %36, 0
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %4, align 1
  br label %40

; <label>:40:                                     ; preds = %19
  %41 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %41, i8* %5, align 1
  br label %8

; <label>:42:                                     ; preds = %17
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i1 false, i1* %2, align 1
  br label %89

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isdigit(i32 %50) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %48
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 -1360106603, %59
  %61 = xor i32 -1360106603, -1
  %62 = and i32 %58, %61
  %63 = xor i32 48, -1
  %64 = and i32 %63, -1360106603
  %65 = and i32 48, %61
  %66 = or i32 %60, %62
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %69 = xor i32 %58, 48
  %70 = sub i32 %56, -1975184168
  %71 = add i32 %70, %68
  %72 = add i32 %71, -1975184168
  %73 = add nsw i32 %56, %68
  %74 = load i32*, i32** %3, align 8
  store i32 %72, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %53
  %76 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %76, i8* %5, align 1
  br label %48

; <label>:77:                                     ; preds = %48
  %78 = load i8, i8* %4, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %77
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add i32 0, -990537365
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -990537365
  %86 = sub nsw i32 0, %82
  %87 = load i32*, i32** %3, align 8
  store i32 %85, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %77
  store i1 true, i1* %2, align 1
  br label %89

; <label>:89:                                     ; preds = %88, %46
  %90 = load i1, i1* %2, align 1
  ret i1 %90
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
  %1 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  br label %8

; <label>:8:                                      ; preds = %4, %0
  %9 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %10 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %18

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  br label %18

; <label>:18:                                     ; preds = %13, %12
  %19 = phi i32 [ -1, %12 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  br label %52

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 0, -978902577
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -978902577
  %14 = sub nsw i32 0, %10
  store i32 %13, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %9, %6
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %26
  store i32 %21, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %2, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %35, %31
  %33 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 48, %40
  %42 = xor i32 48, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, 48
  %46 = trunc i32 %44 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %46)
  %47 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %48 = add i32 %47, -1379357937
  %49 = add i32 %48, -1
  %50 = sub i32 %49, -1379357937
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %32

; <label>:52:                                     ; preds = %5, %32
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  br label %10

; <label>:10:                                     ; preds = %8, %5, %1
  %11 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %14)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load i8, i8* %2, align 1
  %18 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %17, i8* %18, align 1
  ret void
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
  %6 = sub i64 %5, 5346538995080958471
  %7 = sub i64 %6, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %8 = add i64 %7, 5346538995080958471
  %9 = sub i64 %5, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %8, %struct._IO_FILE* %10)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %1
  ret void

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #9
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
