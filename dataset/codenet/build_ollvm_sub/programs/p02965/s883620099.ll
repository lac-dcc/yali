; ModuleID = 'Project_CodeNet_C++1400/p02965/s883620099.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s883620099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883620099.cpp, i8* null }]

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
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %12, %13
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, %17
  store i64 %20, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, 446997331673741232
  %27 = sub i64 %26, %24
  %28 = add i64 %27, 446997331673741232
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* @mod, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* @mod, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, %37
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, %37
  store i64 %42, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %36, %30
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
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, -5855757834150084481
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -5855757834150084481
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
  %21 = sub i64 %20, -5633253852760744151
  %22 = add i64 %21, 1
  %23 = add i64 %22, -5633253852760744151
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %1, align 8
  br label %2

; <label>:25:                                     ; preds = %2
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
  br label %31

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  %25 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z6modinvx(i64 %26)
  %28 = mul nsw i64 %19, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %16, %15
  %32 = load i64, i64* %3, align 8
  ret i64 %32
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
  %29 = sub i64 %27, -7037674023651282617
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -7037674023651282617
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
  %25 = sub i64 %23, 1550085173971274606
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 1550085173971274606
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

; <label>:9:                                      ; preds = %25, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = xor i64 1, -1
  %15 = xor i64 %13, %14
  %16 = and i64 %15, %13
  %17 = and i64 %13, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %12
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z6modfacv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 3, %10
  %12 = call i64 @_Z6modhomxx(i64 %9, i64 %11)
  store i64 %12, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, 4218629489307210600
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 4218629489307210600
  %24 = sub nsw i64 %20, 1
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_Z6modhomxx(i64 %23, i64 %25)
  %27 = mul nsw i64 %19, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 %18, -6573871487806008060
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -6573871487806008060
  %33 = sub nsw i64 %18, %29
  %34 = load i64, i64* @mod, align 8
  %35 = sub i64 0, %32
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %32, %34
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %38, %40
  store i64 %41, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %5, align 8
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, -2677839787832641415
  %50 = add i64 %49, 1
  %51 = add i64 %50, -2677839787832641415
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %95, %47
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 3, %58
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %59, -5575779636940556619
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -5575779636940556619
  %64 = sub nsw i64 %59, %60
  %65 = srem i64 %63, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %57
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %6, align 8
  %71 = call i64 @_Z7modcombxx(i64 %69, i64 %70)
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 3, %73
  %75 = load i64, i64* %6, align 8
  %76 = add i64 %74, 2162651430336271264
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 2162651430336271264
  %79 = sub nsw i64 %74, %75
  %80 = sdiv i64 %78, 2
  %81 = call i64 @_Z6modhomxx(i64 %72, i64 %80)
  %82 = mul nsw i64 %71, %81
  %83 = load i64, i64* @mod, align 8
  %84 = srem i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %68, %85
  %87 = sub nsw i64 %68, %84
  %88 = load i64, i64* @mod, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %86, %89
  %91 = add nsw i64 %86, %88
  %92 = load i64, i64* @mod, align 8
  %93 = srem i64 %90, %92
  store i64 %93, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %67, %57
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, -7943395075128193603
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -7943395075128193603
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %6, align 8
  br label %53

; <label>:101:                                    ; preds = %53
  %102 = load i64, i64* %4, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* %1, align 4
  ret i32 %105
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
define internal void @_GLOBAL__sub_I_s883620099.cpp() #0 section ".text.startup" {
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
