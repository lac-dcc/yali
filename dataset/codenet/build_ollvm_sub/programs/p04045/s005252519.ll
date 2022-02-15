; ModuleID = 'Project_CodeNet_C++1400/p04045/s005252519.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s005252519.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005252519.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sdiv i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 2137192836190007033
  %16 = add i64 %15, 1
  %17 = add i64 %16, 2137192836190007033
  %18 = add nsw i64 %14, 1
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i64, i64* %5, align 8
  ret i64 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* @i, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %12, %11
  store i64 %13, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* @i, align 8
  %16 = add i64 %15, 3204899985789396159
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 3204899985789396159
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* @i, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %5, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* @i, align 8
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %5 = load i64, i64* @i, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @i, align 8
  %11 = add i64 %9, 8468391797560924797
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 8468391797560924797
  %14 = sub nsw i64 %9, %10
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %15, %13
  store i64 %16, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* @i, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* @i, align 8
  br label %4

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = call i64 @_Z4factx(i64 %10)
  %13 = mul nsw i64 %6, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z4factx(i64 %14)
  %16 = sdiv i64 %13, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, -1400966681522470924
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, -1400966681522470924
  %12 = sub nsw i64 %7, %8
  %13 = call i64 @_Z4factx(i64 %11)
  %14 = sdiv i64 %6, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sle i64 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %28

; <label>:7:                                      ; preds = %1
  store i64 2, i64* @i, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %7
  %9 = load i64, i64* @i, align 8
  %10 = load i64, i64* @i, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @i, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i1 false, i1* %2, align 1
  br label %28

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* @i, align 8
  %23 = sub i64 %22, 4081673730639644578
  %24 = add i64 %23, 1
  %25 = add i64 %24, 4081673730639644578
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* @i, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %19, %6
  %29 = load i1, i1* %2, align 1
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, 10
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %4, 10
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %3, align 8
  %9 = alloca i64, i64 %6, align 16
  %10 = getelementptr inbounds i64, i64* %9, i64 0
  store i64 1, i64* %10, align 16
  %11 = getelementptr inbounds i64, i64* %9, i64 1
  store i64 1, i64* %11, align 8
  %12 = getelementptr inbounds i64, i64* %9, i64 2
  store i64 1, i64* %12, align 16
  store i64 3, i64* @i, align 8
  br label %13

; <label>:13:                                     ; preds = %40, %1
  %14 = load i64, i64* @i, align 8
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = icmp slt i64 %14, %17
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* @i, align 8
  %22 = add i64 %21, -60347788225913419
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -60347788225913419
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds i64, i64* %9, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @i, align 8
  %29 = sub i64 0, 2
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 2
  %32 = getelementptr inbounds i64, i64* %9, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %27, 5495107601608900236
  %35 = add i64 %34, %33
  %36 = add i64 %35, 5495107601608900236
  %37 = add nsw i64 %27, %33
  %38 = load i64, i64* @i, align 8
  %39 = getelementptr inbounds i64, i64* %9, i64 %38
  store i64 %36, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* @i, align 8
  %42 = add i64 %41, 3096243590326631015
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 3096243590326631015
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* @i, align 8
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds i64, i64* %9, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %50)
  ret i64 %49
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sdiv i64 %10, 10
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  store i64 %16, i64* %3, align 8
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matcpyPA21_xS0_([21 x i64]*, [21 x i64]*) #4 {
  %3 = alloca [21 x i64]*, align 8
  %4 = alloca [21 x i64]*, align 8
  %5 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %3, align 8
  store [21 x i64]* %1, [21 x i64]** %4, align 8
  %6 = load i64, i64* @i, align 8
  store i64 %6, i64* %5, align 8
  store i64 0, i64* @i, align 8
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i64, i64* @i, align 8
  %9 = icmp slt i64 %8, 21
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %7
  store i64 0, i64* @j, align 8
  br label %11

; <label>:11:                                     ; preds = %26, %10
  %12 = load i64, i64* @j, align 8
  %13 = icmp slt i64 %12, 21
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %11
  %15 = load [21 x i64]*, [21 x i64]** %3, align 8
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 %16
  %18 = load i64, i64* @j, align 8
  %19 = getelementptr inbounds [21 x i64], [21 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load [21 x i64]*, [21 x i64]** %4, align 8
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [21 x i64], [21 x i64]* %21, i64 %22
  %24 = load i64, i64* @j, align 8
  %25 = getelementptr inbounds [21 x i64], [21 x i64]* %23, i64 0, i64 %24
  store i64 %20, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* @j, align 8
  %28 = add i64 %27, -5694020680403591097
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -5694020680403591097
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* @j, align 8
  br label %11

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* @i, align 8
  %35 = add i64 %34, -4181543339763237303
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -4181543339763237303
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* @i, align 8
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* @i, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matrstPA21_x([21 x i64]*) #4 {
  %2 = alloca [21 x i64]*, align 8
  %3 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %2, align 8
  %4 = load i64, i64* @i, align 8
  store i64 %4, i64* %3, align 8
  store i64 0, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i64, i64* @i, align 8
  %7 = icmp slt i64 %6, 21
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %5
  store i64 0, i64* @j, align 8
  br label %9

; <label>:9:                                      ; preds = %18, %8
  %10 = load i64, i64* @j, align 8
  %11 = icmp slt i64 %10, 21
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load [21 x i64]*, [21 x i64]** %2, align 8
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [21 x i64], [21 x i64]* %13, i64 %14
  %16 = load i64, i64* @j, align 8
  %17 = getelementptr inbounds [21 x i64], [21 x i64]* %15, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* @j, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* @j, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* @i, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* @i, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %3, align 8
  store i64 %34, i64* @i, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matpowPA21_x([21 x i64]*) #4 {
  %2 = alloca [21 x i64]*, align 8
  %3 = alloca [21 x [21 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %2, align 8
  %6 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i32 0, i32 0
  call void @_Z6matrstPA21_x([21 x i64]* %6)
  %7 = load i64, i64* @i, align 8
  store i64 %7, i64* %4, align 8
  store i64 0, i64* @i, align 8
  br label %8

; <label>:8:                                      ; preds = %56, %1
  %9 = load i64, i64* @i, align 8
  %10 = icmp slt i64 %9, 21
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %8
  store i64 0, i64* @j, align 8
  br label %12

; <label>:12:                                     ; preds = %49, %11
  %13 = load i64, i64* @j, align 8
  %14 = icmp slt i64 %13, 21
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %42, %15
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %17, 21
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  %20 = load [21 x i64]*, [21 x i64]** %2, align 8
  %21 = load i64, i64* @i, align 8
  %22 = getelementptr inbounds [21 x i64], [21 x i64]* %20, i64 %21
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [21 x i64], [21 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load [21 x i64]*, [21 x i64]** %2, align 8
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [21 x i64], [21 x i64]* %26, i64 %27
  %29 = load i64, i64* @j, align 8
  %30 = getelementptr inbounds [21 x i64], [21 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %25, %31
  %33 = load i64, i64* @i, align 8
  %34 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %33
  %35 = load i64, i64* @j, align 8
  %36 = getelementptr inbounds [21 x i64], [21 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, -5846682059442405030
  %39 = add i64 %38, %32
  %40 = sub i64 %39, -5846682059442405030
  %41 = add nsw i64 %37, %32
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, -5809802321367260623
  %45 = add i64 %44, 1
  %46 = add i64 %45, -5809802321367260623
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %16

; <label>:48:                                     ; preds = %16
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* @j, align 8
  %51 = sub i64 %50, -4545713248287626091
  %52 = add i64 %51, 1
  %53 = add i64 %52, -4545713248287626091
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* @j, align 8
  br label %12

; <label>:55:                                     ; preds = %12
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* @i, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* @i, align 8
  br label %8

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i32 0, i32 0
  %65 = load [21 x i64]*, [21 x i64]** %2, align 8
  call void @_Z6matcpyPA21_xS0_([21 x i64]* %64, [21 x i64]* %65)
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* @i, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matmulPA21_xS0_S0_([21 x i64]*, [21 x i64]*, [21 x i64]*) #4 {
  %4 = alloca [21 x i64]*, align 8
  %5 = alloca [21 x i64]*, align 8
  %6 = alloca [21 x i64]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %4, align 8
  store [21 x i64]* %1, [21 x i64]** %5, align 8
  store [21 x i64]* %2, [21 x i64]** %6, align 8
  %9 = load i64, i64* @i, align 8
  store i64 %9, i64* %7, align 8
  %10 = load [21 x i64]*, [21 x i64]** %6, align 8
  call void @_Z6matrstPA21_x([21 x i64]* %10)
  store i64 0, i64* @i, align 8
  br label %11

; <label>:11:                                     ; preds = %59, %3
  %12 = load i64, i64* @i, align 8
  %13 = icmp slt i64 %12, 21
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  store i64 0, i64* @j, align 8
  br label %15

; <label>:15:                                     ; preds = %53, %14
  %16 = load i64, i64* @j, align 8
  %17 = icmp slt i64 %16, 21
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i64, i64* %8, align 8
  %21 = icmp slt i64 %20, 21
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %19
  %23 = load [21 x i64]*, [21 x i64]** %4, align 8
  %24 = load i64, i64* @i, align 8
  %25 = getelementptr inbounds [21 x i64], [21 x i64]* %23, i64 %24
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [21 x i64], [21 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load [21 x i64]*, [21 x i64]** %5, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [21 x i64], [21 x i64]* %29, i64 %30
  %32 = load i64, i64* @j, align 8
  %33 = getelementptr inbounds [21 x i64], [21 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %28, %34
  %36 = load [21 x i64]*, [21 x i64]** %6, align 8
  %37 = load i64, i64* @i, align 8
  %38 = getelementptr inbounds [21 x i64], [21 x i64]* %36, i64 %37
  %39 = load i64, i64* @j, align 8
  %40 = getelementptr inbounds [21 x i64], [21 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %35
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, %35
  store i64 %43, i64* %40, align 8
  br label %45

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %8, align 8
  br label %19

; <label>:52:                                     ; preds = %19
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* @j, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* @j, align 8
  br label %15

; <label>:58:                                     ; preds = %15
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* @i, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* @i, align 8
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %7, align 8
  store i64 %65, i64* @i, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* @i, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load i64, i64* @i, align 8
  %14 = icmp slt i64 %13, 15
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* @i, align 8
  %20 = sub i64 %19, -6434629893521618663
  %21 = add i64 %20, 1
  %22 = add i64 %21, -6434629893521618663
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* @i, align 8
  br label %12

; <label>:24:                                     ; preds = %12
  store i64 0, i64* @i, align 8
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i64, i64* @i, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* @i, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* @i, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %2, align 8
  %41 = call i64 @_Z3digx(i64 %40)
  store i64 %41, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %76
  store i8 0, i8* %6, align 1
  %43 = load i64, i64* %2, align 8
  %44 = call i64 @_Z3digx(i64 %43)
  store i64 %44, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %45

; <label>:45:                                     ; preds = %63, %42
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %9, align 8
  %52 = call i64 @_Z5llpowxx(i64 10, i64 %51)
  %53 = sdiv i64 %50, %52
  %54 = srem i64 %53, 10
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %49
  store i8 1, i8* %6, align 1
  br label %69

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %9, align 8
  %65 = add i64 %64, -848676898960082778
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -848676898960082778
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %9, align 8
  br label %45

; <label>:69:                                     ; preds = %61, %45
  %70 = load i8, i8* %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %2, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:76:                                     ; preds = %69
  %77 = load i64, i64* %2, align 8
  %78 = add i64 %77, 6300993380871406495
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 6300993380871406495
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %2, align 8
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005252519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
