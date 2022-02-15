; ModuleID = 'Project_CodeNet_C++1400/p02350/s688021466.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s688021466.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@q = global i64 0, align 8
@t = global [400020 x i64] zeroinitializer, align 16
@lazy = global [400020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688021466.cpp, i8* null }]

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
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %33, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %14
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
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
define i64 @_Z8is_primex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sle i64 %6, 1
  br i1 %7, label %19, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 3
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %11, %1
  store i64 0, i64* %2, align 8
  br label %48

; <label>:20:                                     ; preds = %15, %8
  store i64 5, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i64 0, i64* %2, align 8
  br label %48

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, %35
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, %35
  store i64 %40, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 6, 4785774491099996900
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 4785774491099996900
  %46 = sub nsw i64 6, %42
  store i64 %45, i64* %5, align 8
  br label %21

; <label>:47:                                     ; preds = %21
  store i64 1, i64* %2, align 8
  br label %48

; <label>:48:                                     ; preds = %47, %32, %19
  %49 = load i64, i64* %2, align 8
  ret i64 %49
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5relaxxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = shl i64 %19, 1
  %21 = and i64 %20, 1
  %22 = xor i64 %20, 1
  %23 = or i64 %21, %22
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %23
  store i64 %18, i64* %25, align 8
  %26 = load i64, i64* %4, align 8
  %27 = shl i64 %26, 1
  %28 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %27
  store i64 %18, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %15, %3
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %30
  store i64 -1, i64* %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %12
  store i64 2147483647, i64* %13, align 8
  br label %53

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %15, -1145254932376770611
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -1145254932376770611
  %20 = add nsw i64 %15, %16
  %21 = ashr i64 %19, 1
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = shl i64 %22, 1
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  call void @_Z5buildxxx(i64 %23, i64 %24, i64 %25)
  %26 = load i64, i64* %4, align 8
  %27 = shl i64 %26, 1
  %28 = and i64 %27, 1
  %29 = xor i64 %27, 1
  %30 = or i64 %28, %29
  %31 = or i64 %27, 1
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %30, i64 %36, i64 %38)
  %39 = load i64, i64* %4, align 8
  %40 = shl i64 %39, 1
  %41 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %40
  %42 = load i64, i64* %4, align 8
  %43 = shl i64 %42, 1
  %44 = and i64 %43, 1
  %45 = xor i64 %43, 1
  %46 = or i64 %44, %45
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %46
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %14, %11
  ret void
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

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %9, align 8
  call void @_Z5relaxxxx(i64 %19, i64 %20, i64 %21)
  br label %22

; <label>:22:                                     ; preds = %18, %6
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26, %22
  br label %89

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %11, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  call void @_Z5relaxxxx(i64 %43, i64 %44, i64 %45)
  br label %89

; <label>:46:                                     ; preds = %35, %31
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 %47, %49
  %51 = add nsw i64 %47, %48
  %52 = ashr i64 %50, 1
  store i64 %52, i64* %13, align 8
  %53 = load i64, i64* %7, align 8
  %54 = shl i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %54, i64 %55, i64 %56, i64 %57, i64 %58, i64 %59)
  %60 = load i64, i64* %7, align 8
  %61 = shl i64 %60, 1
  %62 = and i64 %61, 1
  %63 = xor i64 %61, 1
  %64 = or i64 %62, %63
  %65 = or i64 %61, 1
  %66 = load i64, i64* %13, align 8
  %67 = sub i64 %66, -2587962309499112329
  %68 = add i64 %67, 1
  %69 = add i64 %68, -2587962309499112329
  %70 = add nsw i64 %66, 1
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %64, i64 %69, i64 %71, i64 %72, i64 %73, i64 %74)
  %75 = load i64, i64* %7, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %76
  %78 = load i64, i64* %7, align 8
  %79 = shl i64 %78, 1
  %80 = and i64 %79, 1
  %81 = xor i64 %79, 1
  %82 = or i64 %80, %81
  %83 = or i64 %79, 1
  %84 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %82
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %46, %39, %30
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 2147483647, i64* %6, align 8
  br label %88

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  call void @_Z5relaxxxx(i64 %29, i64 %30, i64 %31)
  br label %32

; <label>:32:                                     ; preds = %28, %23
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %6, align 8
  br label %88

; <label>:44:                                     ; preds = %36, %32
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %45, -1823829332653294140
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -1823829332653294140
  %50 = add nsw i64 %45, %46
  %51 = ashr i64 %49, 1
  store i64 %51, i64* %12, align 8
  %52 = load i64, i64* %7, align 8
  %53 = shl i64 %52, 1
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = call i64 @_Z5queryxxxxx(i64 %53, i64 %54, i64 %55, i64 %56, i64 %57)
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %7, align 8
  %60 = shl i64 %59, 1
  %61 = xor i64 %60, -1
  %62 = xor i64 1, -1
  %63 = xor i64 -4251390879319894378, -1
  %64 = and i64 %61, -4251390879319894378
  %65 = and i64 %60, %63
  %66 = and i64 %62, -4251390879319894378
  %67 = and i64 1, %63
  %68 = or i64 %64, %65
  %69 = or i64 %66, %67
  %70 = xor i64 %68, %69
  %71 = or i64 %61, %62
  %72 = xor i64 %71, -1
  %73 = or i64 -4251390879319894378, %63
  %74 = and i64 %72, %73
  %75 = or i64 %70, %74
  %76 = or i64 %60, 1
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 %77, 654477271682726983
  %79 = add i64 %78, 1
  %80 = add i64 %79, 654477271682726983
  %81 = add nsw i64 %77, 1
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %11, align 8
  %85 = call i64 @_Z5queryxxxxx(i64 %75, i64 %80, i64 %82, i64 %83, i64 %84)
  store i64 %85, i64* %14, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %6, align 8
  br label %88

; <label>:88:                                     ; preds = %44, %40, %22
  %89 = load i64, i64* %6, align 8
  ret i64 %89
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %12)
  call void @_Z4initv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @q)
  %16 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %16)
  br label %17

; <label>:17:                                     ; preds = %67, %0
  %18 = load i64, i64* @q, align 8
  %19 = sub i64 0, -1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, -1
  store i64 %20, i64* @q, align 8
  %22 = icmp ne i64 %18, 0
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %17
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = load i64, i64* %2, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 1058539978843675725
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 1058539978843675725
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %42, i64 %43, i64 %44, i64 %45)
  br label %67

; <label>:46:                                     ; preds = %23
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %4, align 8
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %61, i64 %62, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

; <label>:67:                                     ; preds = %46, %27
  br label %17

; <label>:68:                                     ; preds = %17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688021466.cpp() #0 section ".text.startup" {
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
