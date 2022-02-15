; ModuleID = 'Project_CodeNet_C++1400/p03466/s189897116.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189897116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@Q = global i32 0, align 4
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189897116.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1918508560, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1918508560, label %11
    i32 89894145, label %15
    i32 -432038128, label %16
    i32 -829633019, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 89894145, i32 -432038128
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 -829633019, i32* %6
  store i32 0, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* @K, align 4
  %20 = sdiv i32 %18, %19
  store i32 -829633019, i32* %6
  store i32 %20, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %7
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* @B, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* @A, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* @K, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = icmp sle i64 %26, %34
  ret i1 %35

; <label>:36:                                     ; preds = %16, %15, %11, %10
  br label %8
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 120096061, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 120096061, label %16
    i32 1897830377, label %21
    i32 -1206446207, label %31
    i32 1326695701, label %36
    i32 -929970837, label %44
    i32 1634575995, label %48
    i32 314426063, label %51
    i32 781212792, label %52
    i32 1972001523, label %56
    i32 151571429, label %57
    i32 -1587920385, label %62
    i32 271393349, label %74
    i32 -894752619, label %79
    i32 -2073368559, label %87
    i32 1378805441, label %96
    i32 -11537825, label %106
    i32 1284641954, label %108
    i32 -89140097, label %120
    i32 -2065789998, label %121
    i32 -1547626364, label %122
    i32 -942646039, label %125
    i32 -332182467, label %127
    i32 -852273318, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @Q, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1897830377, i32 -852273318
  store i32 %20, i32* %11
  br label %131

; <label>:21:                                     ; preds = %13
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @D)
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @K, align 4
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @A, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1206446207, i32* %11
  br label %131

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1326695701, i32 781212792
  store i32 %35, i32* %11
  br label %131

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call zeroext i1 @_Z5checki(i32 %41)
  %43 = select i1 %42, i32 -929970837, i32 1634575995
  store i32 %43, i32* %11
  br label %131

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 314426063, i32* %11
  br label %131

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 314426063, i32* %11
  br label %131

; <label>:51:                                     ; preds = %13
  store i32 -1206446207, i32* %11
  br label %131

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1972001523, i32 151571429
  store i32 %55, i32* %11
  br label %131

; <label>:56:                                     ; preds = %13
  store i32 -1587920385, i32* %11
  store i32 0, i32* %12
  br label %131

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* @K, align 4
  %61 = sdiv i32 %59, %60
  store i32 -1587920385, i32* %11
  store i32 %61, i32* %12
  br label %131

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %12
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @B, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* @A, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* @K, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %66, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @C, align 4
  store i32 %73, i32* %9, align 4
  store i32 271393349, i32* %11
  br label %131

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* @D, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -894752619, i32 -942646039
  store i32 %78, i32* %11
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp sle i32 %81, %84
  %86 = select i1 %85, i32 -2073368559, i32 1378805441
  store i32 %86, i32* %11
  br label %131

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* @K, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8 66, i8 65
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  store i32 -2065789998, i32* %11
  br label %131

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -11537825, i32 1284641954
  store i32 %105, i32* %11
  br label %131

; <label>:106:                                    ; preds = %13
  %107 = call i32 @putchar(i32 66)
  store i32 -89140097, i32* %11
  br label %131

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* @K, align 4
  %114 = add nsw i32 %113, 1
  %115 = srem i32 %112, %114
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i8 65, i8 66
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  store i32 -89140097, i32* %11
  br label %131

; <label>:120:                                    ; preds = %13
  store i32 -2065789998, i32* %11
  br label %131

; <label>:121:                                    ; preds = %13
  store i32 -1547626364, i32* %11
  br label %131

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 271393349, i32* %11
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = call i32 @putchar(i32 10)
  store i32 -332182467, i32* %11
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 120096061, i32* %11
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %127, %125, %122, %121, %120, %108, %106, %96, %87, %79, %74, %62, %57, %56, %52, %51, %48, %44, %36, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call signext i8 @_Z2ncv()
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1443167960, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %58
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1443167960, label %14
    i32 1234637357, label %18
    i32 2043644148, label %21
    i32 609968720, label %24
    i32 1950099321, label %28
    i32 -2088967702, label %29
    i32 -604653145, label %32
    i32 634099570, label %33
    i32 -117358451, label %37
    i32 1004401175, label %40
    i32 304334766, label %43
    i32 1111714712, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 2043644148, i32 1234637357
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 57
  store i32 2043644148, i32* %8
  store i1 %20, i1* %9
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 609968720, i32 -604653145
  store i32 %23, i32* %8
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 1950099321, i32 -2088967702
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -2088967702, i32* %8
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = call signext i8 @_Z2ncv()
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 1443167960, i32* %8
  br label %58

; <label>:32:                                     ; preds = %11
  store i32 634099570, i32* %8
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -117358451, i32 1004401175
  store i32 %36, i32* %8
  store i1 false, i1* %10
  br label %58

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 57
  store i32 1004401175, i32* %8
  store i1 %39, i1* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i1, i1* %10
  %42 = select i1 %41, i32 304334766, i32 1111714712
  store i32 %42, i32* %8
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32*, i32** %2, align 8
  store i32 %49, i32* %50, align 4
  %51 = call signext i8 @_Z2ncv()
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 634099570, i32* %8
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, i32* %55, align 4
  ret void

; <label>:58:                                     ; preds = %43, %40, %37, %33, %32, %29, %28, %24, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -971369149, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -971369149, label %16
    i32 1559116701, label %21
    i32 499311430, label %23
    i32 -2061704815, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1559116701, i32 499311430
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2061704815, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2061704815, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2111763778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2111763778, label %16
    i32 85266175, label %21
    i32 1188510804, label %23
    i32 -1764848779, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 85266175, i32 1188510804
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1764848779, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1764848779, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZ2ncvE1l, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZ2ncvE1r, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -1053936325, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1053936325, label %10
    i32 986866277, label %15
    i32 1356130175, label %23
    i32 1121152618, label %24
    i32 1609830526, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 986866277, i32 1121152618
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE1l, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZ2ncvE1r, align 8
  %19 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %20 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1356130175, i32 1121152618
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 1609830526, i32* %5
  store i32 -1, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @_ZZ2ncvE1l, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 1609830526, i32* %5
  store i32 %28, i32* %6
  br label %32

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6
  %31 = trunc i32 %30 to i8
  ret i8 %31

; <label>:32:                                     ; preds = %24, %23, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189897116.cpp() #0 section ".text.startup" {
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
