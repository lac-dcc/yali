; ModuleID = 'Project_CodeNet_C++1400/p02965/s192800085.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s192800085.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 998244353, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192800085.cpp, i8* null }]

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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* @mod, align 8
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %12, %13
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, 2764538554309062127
  %20 = sub i64 %19, %17
  %21 = add i64 %20, 2764538554309062127
  %22 = sub nsw i64 %18, %17
  store i64 %21, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, -8879900499050038934
  %28 = sub i64 %27, %25
  %29 = sub i64 %28, -8879900499050038934
  %30 = sub nsw i64 %26, %25
  store i64 %29, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* @mod, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, %32
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* @mod, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 %39, -3367287937585458419
  %41 = add i64 %40, %38
  %42 = add i64 %41, -3367287937585458419
  %43 = add nsw i64 %39, %38
  store i64 %42, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %31
  %45 = load i64, i64* %4, align 8
  ret i64 %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define void @_Z6modfacv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %19, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 3000010
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, 8865003657091374276
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 8865003657091374276
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* @mod, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %1, align 8
  br label %2

; <label>:26:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %20, -2060306520729703675
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -2060306520729703675
  %25 = sub nsw i64 %20, %21
  %26 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z6modinvx(i64 %27)
  %29 = mul nsw i64 %19, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %16, %15
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %39

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z6modinvx(i64 %22)
  %24 = mul nsw i64 %19, %23
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %27, -5695181616286565779
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -5695181616286565779
  %32 = sub nsw i64 %27, %28
  %33 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z6modinvx(i64 %34)
  %36 = mul nsw i64 %26, %35
  %37 = load i64, i64* @mod, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %16, %15
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %31

; <label>:12:                                     ; preds = %8, %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %12
  store i64 0, i64* %3, align 8
  br label %31

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 %20, %22
  %24 = add nsw i64 %20, %21
  %25 = add i64 %23, -8520756117808392233
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -8520756117808392233
  %28 = sub nsw i64 %23, 1
  %29 = load i64, i64* %5, align 8
  %30 = call i64 @_Z7modcombxx(i64 %27, i64 %29)
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %19, %18, %11
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, %6
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %29, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = xor i64 %13, -1
  %15 = xor i64 1, -1
  %16 = xor i64 -6300620928273712942, -1
  %17 = or i64 %14, %15
  %18 = or i64 -6300620928273712942, %16
  %19 = xor i64 %17, -1
  %20 = and i64 %19, %18
  %21 = and i64 %13, 1
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %23, %12
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* @mod, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z6modfacv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 3, %9
  %11 = call i64 @_Z6modhomxx(i64 %8, i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1
  store i64 %14, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %123, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %129

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 3, %21
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %22, -4365419041051040373
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -4365419041051040373
  %27 = sub nsw i64 %22, %23
  %28 = srem i64 %26, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %122

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %5, align 8
  %34 = call i64 @_Z7modcombxx(i64 %32, i64 %33)
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 3, %36
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 %37, 281528273898511760
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 281528273898511760
  %42 = sub nsw i64 %37, %38
  %43 = sdiv i64 %41, 2
  %44 = call i64 @_Z6modhomxx(i64 %35, i64 %43)
  %45 = mul nsw i64 %34, %44
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = sub i64 %31, 1085870835189735047
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 1085870835189735047
  %51 = sub nsw i64 %31, %47
  %52 = load i64, i64* @mod, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %50, %53
  %55 = add nsw i64 %50, %52
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %54, %56
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %5, align 8
  %61 = call i64 @_Z7modcombxx(i64 %59, i64 %60)
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %63, 3151237264551482443
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 3151237264551482443
  %68 = sub nsw i64 %63, %64
  %69 = sdiv i64 %67, 2
  %70 = call i64 @_Z6modhomxx(i64 %62, i64 %69)
  %71 = mul nsw i64 %61, %70
  %72 = load i64, i64* @mod, align 8
  %73 = srem i64 %71, %72
  %74 = load i64, i64* %2, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* @mod, align 8
  %77 = srem i64 %75, %76
  %78 = add i64 %58, -3334022764042424106
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -3334022764042424106
  %81 = add nsw i64 %58, %77
  %82 = load i64, i64* @mod, align 8
  %83 = srem i64 %80, %82
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %2, align 8
  %86 = add i64 %85, -8237301717932334755
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -8237301717932334755
  %89 = sub nsw i64 %85, 1
  %90 = load i64, i64* %5, align 8
  %91 = call i64 @_Z7modcombxx(i64 %88, i64 %90)
  %92 = load i64, i64* %2, align 8
  %93 = sub i64 %92, 4680929383493255805
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 4680929383493255805
  %96 = sub nsw i64 %92, 1
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, %98
  %102 = sdiv i64 %100, 2
  %103 = call i64 @_Z6modhomxx(i64 %95, i64 %102)
  %104 = mul nsw i64 %91, %103
  %105 = load i64, i64* @mod, align 8
  %106 = srem i64 %104, %105
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %84, %111
  %113 = sub nsw i64 %84, %110
  %114 = load i64, i64* @mod, align 8
  %115 = sub i64 0, %112
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %112, %114
  %120 = load i64, i64* @mod, align 8
  %121 = srem i64 %118, %120
  store i64 %121, i64* %4, align 8
  br label %122

; <label>:122:                                    ; preds = %30, %20
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 %124, -240028503753179142
  %126 = add i64 %125, 1
  %127 = add i64 %126, -240028503753179142
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %5, align 8
  br label %16

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %3, align 8
  %133 = call i64 @_Z6modhomxx(i64 %131, i64 %132)
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* @mod, align 8
  %137 = srem i64 %135, %136
  %138 = add i64 %130, 4292429058314975829
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 4292429058314975829
  %141 = sub nsw i64 %130, %137
  %142 = load i64, i64* @mod, align 8
  %143 = srem i64 %140, %142
  store i64 %143, i64* %4, align 8
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = load i64, i64* %3, align 8
  %150 = call i64 @_Z6modhomxx(i64 %147, i64 %149)
  %151 = load i64, i64* %2, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* @mod, align 8
  %154 = srem i64 %152, %153
  %155 = sub i64 %144, -1970076578914985888
  %156 = add i64 %155, %154
  %157 = add i64 %156, -1970076578914985888
  %158 = add nsw i64 %144, %154
  %159 = load i64, i64* @mod, align 8
  %160 = srem i64 %157, %159
  store i64 %160, i64* %4, align 8
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* @mod, align 8
  %163 = sub i64 %161, 6807159976241736149
  %164 = add i64 %163, %162
  %165 = add i64 %164, 6807159976241736149
  %166 = add nsw i64 %161, %162
  %167 = load i64, i64* @mod, align 8
  %168 = srem i64 %165, %167
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192800085.cpp() #0 section ".text.startup" {
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
