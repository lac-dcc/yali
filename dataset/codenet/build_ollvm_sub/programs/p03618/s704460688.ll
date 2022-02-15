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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %13, 1319304580189311646
  %16 = add i64 %15, %14
  %17 = add i64 %16, 1319304580189311646
  %18 = add nsw i64 %13, %14
  store i64 %17, i64* %3, align 8
  br label %23

; <label>:19:                                     ; preds = %2
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %10
  %24 = load i64, i64* %3, align 8
  ret i64 %24
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
  br label %11

; <label>:11:                                     ; preds = %24, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %14
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %4, align 8
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %7, align 8
  ret i64 %33
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
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %12, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19SieveOfEratosthenesv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i32 0, i32 0), i8 1, i64 200001, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = mul nsw i32 %4, %5
  %7 = icmp sle i32 %6, 200000
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 200000
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, %28
  store i32 %33, i32* %2, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35, %8
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 46683076
  %40 = add i32 %39, 1
  %41 = add i32 %40, 46683076
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %3

; <label>:43:                                     ; preds = %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5powerv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @powe, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %17, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 200005
  br i1 %4, label %5, label %22

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, 2784550966636117089
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 2784550966636117089
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 2, %12
  %14 = call i64 @_Z5mymodxx(i64 %13, i64 1000000007)
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* %1, align 8
  br label %2

; <label>:22:                                     ; preds = %2
  ret void
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
  %16 = sub i64 %14, -4232905014856240687
  %17 = add i64 %16, %15
  %18 = add i64 %17, -4232905014856240687
  %19 = add nsw i64 %14, %15
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %18, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z11gcdExtendedxxPxS_(i64, i64, i64*, i64*) #0 {
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
  br label %38

; <label>:19:                                     ; preds = %4
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z11gcdExtendedxxPxS_(i64 %22, i64 %23, i64* %10, i64* %11)
  store i64 %24, i64* %12, align 8
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %26, %27
  %29 = load i64, i64* %10, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %25, %31
  %33 = sub nsw i64 %25, %30
  %34 = load i64*, i64** %8, align 8
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i64*, i64** %9, align 8
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %12, align 8
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %19, %15
  %39 = load i64, i64* %5, align 8
  ret i64 %39
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
  %15 = add i64 %13, -4954933363763182398
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -4954933363763182398
  %18 = sub nsw i64 %13, %14
  %19 = sdiv i64 %17, 2
  %20 = sub i64 0, %19
  %21 = sub i64 %12, %20
  %22 = add nsw i64 %12, %19
  store i64 %21, i64* %10, align 8
  br label %23

; <label>:23:                                     ; preds = %85, %3
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = add i64 %29, -5232419166591283745
  %32 = add i64 %31, %30
  %33 = sub i64 %32, -5232419166591283745
  %34 = add nsw i64 %29, %30
  %35 = mul nsw i64 3, %33
  %36 = sub i64 %28, 7548145301542812844
  %37 = add i64 %36, %35
  %38 = add i64 %37, 7548145301542812844
  %39 = add nsw i64 %28, %35
  %40 = load i64, i64* %5, align 8
  %41 = icmp sge i64 %38, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 %44, 8969756337102506581
  %47 = add i64 %46, %45
  %48 = add i64 %47, 8969756337102506581
  %49 = add nsw i64 %44, %45
  %50 = mul nsw i64 2, %48
  %51 = sub i64 %43, -7669844608141399430
  %52 = add i64 %51, %50
  %53 = add i64 %52, -7669844608141399430
  %54 = add nsw i64 %43, %50
  %55 = load i64, i64* %5, align 8
  %56 = icmp sle i64 %53, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %42
  %58 = load i64, i64* %10, align 8
  store i64 %58, i64* %4, align 8
  br label %129

; <label>:59:                                     ; preds = %42, %27
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 %61, %63
  %65 = add nsw i64 %61, %62
  %66 = mul nsw i64 3, %64
  %67 = sub i64 0, %66
  %68 = sub i64 %60, %67
  %69 = add nsw i64 %60, %66
  %70 = load i64, i64* %5, align 8
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %59
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 %73, -5957655364464082594
  %75 = add i64 %74, 1
  %76 = add i64 %75, -5957655364464082594
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %8, align 8
  br label %84

; <label>:78:                                     ; preds = %59
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 %79, -2946245440374103816
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -2946245440374103816
  %83 = sub nsw i64 %79, 1
  store i64 %82, i64* %9, align 8
  br label %84

; <label>:84:                                     ; preds = %78, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %87, 7319330897208724587
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 7319330897208724587
  %92 = sub nsw i64 %87, %88
  %93 = sdiv i64 %91, 2
  %94 = sub i64 %86, 718368418650456044
  %95 = add i64 %94, %93
  %96 = add i64 %95, 718368418650456044
  %97 = add nsw i64 %86, %93
  store i64 %96, i64* %10, align 8
  br label %23

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %10, align 8
  %102 = add i64 %100, 5236229671972111670
  %103 = add i64 %102, %101
  %104 = sub i64 %103, 5236229671972111670
  %105 = add nsw i64 %100, %101
  %106 = mul nsw i64 3, %104
  %107 = sub i64 0, %106
  %108 = sub i64 %99, %107
  %109 = add nsw i64 %99, %106
  %110 = load i64, i64* %5, align 8
  %111 = icmp sge i64 %108, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %98
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %10, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %114, %116
  %118 = add nsw i64 %114, %115
  %119 = mul nsw i64 2, %117
  %120 = add i64 %113, -8199799033305023651
  %121 = add i64 %120, %119
  %122 = sub i64 %121, -8199799033305023651
  %123 = add nsw i64 %113, %119
  %124 = load i64, i64* %5, align 8
  %125 = icmp sle i64 %122, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %112
  %127 = load i64, i64* %10, align 8
  store i64 %127, i64* %4, align 8
  br label %129

; <label>:128:                                    ; preds = %112, %98
  store i64 0, i64* %4, align 8
  br label %129

; <label>:129:                                    ; preds = %128, %126, %57
  %130 = load i64, i64* %4, align 8
  ret i64 %130
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
  br label %4

; <label>:4:                                      ; preds = %41, %1
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %47

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %10)
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, -1975182075
  %15 = sub i32 %14, 97
  %16 = add i32 %15, -1975182075
  %17 = sub nsw i32 %13, 97
  %18 = zext i32 %16 to i64
  %19 = ashr i64 %9, %18
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %40, label %25

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 207738152
  %31 = sub i32 %30, 97
  %32 = add i32 %31, 207738152
  %33 = sub nsw i32 %29, 97
  %34 = shl i32 1, %32
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, %35
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, %35
  store i64 %38, i64* %2, align 8
  br label %40

; <label>:40:                                     ; preds = %25, %8
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 3916309470192013742
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 3916309470192013742
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %3, align 8
  br label %4

; <label>:47:                                     ; preds = %4
  %48 = load i64, i64* %2, align 8
  ret i64 %48
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
          to label %18 unwind label %75

; <label>:18:                                     ; preds = %0
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %20, %23
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %6, align 8
  %27 = bitcast [26 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 208, i32 16, i1 false)
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  store i64 %30, i64* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %68, %18
  %33 = load i64, i64* %8, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %8, align 8
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %36)
          to label %38 unwind label %75

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -31515398
  %42 = sub i32 %41, 97
  %43 = sub i32 %42, -31515398
  %44 = sub nsw i32 %40, 97
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 5139069471741186722
  %49 = add i64 %48, 1
  %50 = add i64 %49, 5139069471741186722
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %46, align 8
  %52 = load i64, i64* %8, align 8
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %52)
          to label %54 unwind label %75

; <label>:54:                                     ; preds = %38
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 593318980
  %58 = sub i32 %57, 97
  %59 = sub i32 %58, 593318980
  %60 = sub nsw i32 %56, 97
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, %63
  store i64 %66, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, -1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, -1
  store i64 %73, i64* %8, align 8
  br label %32

; <label>:75:                                     ; preds = %86, %79, %38, %35, %0
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %90

; <label>:79:                                     ; preds = %32
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %80, 6342100286216230243
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 6342100286216230243
  %84 = add nsw i64 %80, 1
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
          to label %86 unwind label %75

; <label>:86:                                     ; preds = %79
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %88 unwind label %75

; <label>:88:                                     ; preds = %86
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %75
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94
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
