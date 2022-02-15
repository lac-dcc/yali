; ModuleID = 'Project_CodeNet_C++1400/p03702/s749892768.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s749892768.cpp"
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
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@inf = global i64 9000000000000000000, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = global double 1.000000e-12, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = global [1000010 x i64] zeroinitializer, align 16
@kai = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749892768.cpp, i8* null }]

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
define i64 @_Z4lmaxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -161990983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -161990983, label %14
    i32 811328606, label %19
    i32 -1538897584, label %21
    i32 -1845584070, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 811328606, i32 -1538897584
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1845584070, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1845584070, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lminxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1762130713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1762130713, label %14
    i32 -266253477, label %19
    i32 659957078, label %21
    i32 860473394, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -266253477, i32 659957078
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 860473394, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 860473394, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -318066945, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -318066945, label %14
    i32 95812480, label %19
    i32 173647396, label %20
    i32 -2135503254, label %24
    i32 246733488, label %26
    i32 814788342, label %32
    i32 -292311054, label %34
    i32 1288301025, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 95812480, i32 173647396
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 173647396, i32* %10
  br label %42

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -2135503254, i32 246733488
  store i32 %23, i32* %10
  br label %42

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %5, align 8
  store i32 1288301025, i32* %10
  br label %42

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 814788342, i32 -292311054
  store i32 %31, i32* %10
  br label %42

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %5, align 8
  store i32 1288301025, i32* %10
  br label %42

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %5, align 8
  store i32 1288301025, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %34, %32, %26, %24, %20, %19, %14, %13
  br label %11
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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1702870274, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1702870274, label %12
    i32 -2144680418, label %16
    i32 -1314812593, label %21
    i32 1165625756, label %25
    i32 1246011967, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -2144680418, i32 1246011967
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1314812593, i32 1165625756
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  store i32 1165625756, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 -1702870274, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 289944842, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 289944842, label %8
    i32 -1046527576, label %12
    i32 -50578138, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -1046527576, i32 -50578138
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %2, align 8
  store i32 289944842, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -1567983006, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1567983006, label %14
    i32 -565086063, label %18
    i32 -85926882, label %23
    i32 1732135643, label %30
    i32 -998929876, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -565086063, i32 -998929876
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -85926882, i32 1732135643
  store i32 %22, i32* %10
  br label %41

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, %27
  store i64 %29, i64* %7, align 8
  store i32 1732135643, i32* %10
  br label %41

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %5, align 8
  store i32 -1567983006, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %7, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %30, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z4bekixxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %2, align 8
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %5, align 8
  %33 = alloca i64, i64 %31, align 16
  store i64 0, i64* %6, align 8
  %34 = alloca i32
  store i32 -773048286, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %111
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -773048286, label %38
    i32 1460551405, label %43
    i32 469404943, label %47
    i32 -833618834, label %50
    i32 -78713417, label %51
    i32 -1832706794, label %57
    i32 -2006235482, label %62
    i32 88125264, label %67
    i32 -793476495, label %78
    i32 950762532, label %79
    i32 -1186616217, label %92
    i32 -1402061365, label %95
    i32 504486784, label %100
    i32 -1362983869, label %102
    i32 -376772706, label %104
    i32 -1379078160, label %105
  ]

; <label>:37:                                     ; preds = %35
  br label %111

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 1460551405, i32 -833618834
  store i32 %42, i32* %34
  br label %111

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds i64, i64* %33, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 469404943, i32* %34
  br label %111

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  store i32 -773048286, i32* %34
  br label %111

; <label>:50:                                     ; preds = %35
  store i64 10000000000, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -78713417, i32* %34
  br label %111

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %52, %53
  %55 = icmp sgt i64 %54, 1
  %56 = select i1 %55, i32 -1832706794, i32 -1379078160
  store i32 %56, i32* %34
  br label %111

; <label>:57:                                     ; preds = %35
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %58, %59
  %61 = sdiv i64 %60, 2
  store i64 %61, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -2006235482, i32* %34
  br label %111

; <label>:62:                                     ; preds = %35
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 88125264, i32 -1402061365
  store i32 %66, i32* %34
  br label %111

; <label>:67:                                     ; preds = %35
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds i64, i64* %33, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = icmp sle i64 %75, 0
  %77 = select i1 %76, i32 -793476495, i32 950762532
  store i32 %77, i32* %34
  br label %111

; <label>:78:                                     ; preds = %35
  store i32 -1186616217, i32* %34
  br label %111

; <label>:79:                                     ; preds = %35
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %80, %81
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %82, %83
  %85 = sub nsw i64 %84, 1
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sdiv i64 %85, %88
  %90 = load i64, i64* %10, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %10, align 8
  store i32 -1186616217, i32* %34
  br label %111

; <label>:92:                                     ; preds = %35
  %93 = load i64, i64* %11, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %11, align 8
  store i32 -2006235482, i32* %34
  br label %111

; <label>:95:                                     ; preds = %35
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %9, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 504486784, i32 -1362983869
  store i32 %99, i32* %34
  br label %111

; <label>:100:                                    ; preds = %35
  %101 = load i64, i64* %9, align 8
  store i64 %101, i64* %7, align 8
  store i32 -376772706, i32* %34
  br label %111

; <label>:102:                                    ; preds = %35
  %103 = load i64, i64* %9, align 8
  store i64 %103, i64* %8, align 8
  store i32 -376772706, i32* %34
  br label %111

; <label>:104:                                    ; preds = %35
  store i32 -78713417, i32* %34
  br label %111

; <label>:105:                                    ; preds = %35
  %106 = load i64, i64* %7, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %104, %102, %100, %95, %92, %79, %78, %67, %62, %57, %51, %50, %47, %43, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749892768.cpp() #0 section ".text.startup" {
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
