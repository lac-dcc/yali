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
  %8 = alloca i32
  store i32 676485294, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 676485294, label %12
    i32 -1823997817, label %16
    i32 -1350090326, label %30
    i32 755073062, label %37
    i32 1587283134, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1823997817, i32 -1350090326
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %17, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 676485294, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* @mod, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 755073062, i32 1587283134
  store i32 %36, i32* %8
  br label %43

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* @mod, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %4, align 8
  store i32 1587283134, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %37, %30, %16, %12, %11
  br label %9
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
  %2 = alloca i32
  store i32 -1859518997, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1859518997, label %6
    i32 1559565064, label %10
    i32 145326792, label %21
    i32 794171048, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 3000010
  %9 = select i1 %8, i32 1559565064, i32 794171048
  store i32 %9, i32* %2
  br label %25

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 145326792, i32* %2
  br label %25

; <label>:21:                                     ; preds = %3
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -1859518997, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret void

; <label>:25:                                     ; preds = %21, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1601144955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1601144955, label %12
    i32 933802669, label %16
    i32 1584208521, label %20
    i32 -226915629, label %25
    i32 809823034, label %26
    i32 1625693631, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -226915629, i32 933802669
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -226915629, i32 1584208521
  store i32 %19, i32* %8
  br label %41

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -226915629, i32 809823034
  store i32 %24, i32* %8
  br label %41

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1625693631, i32* %8
  br label %41

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z6modinvx(i64 %34)
  %36 = mul nsw i64 %29, %35
  %37 = load i64, i64* @mod, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %4, align 8
  store i32 1625693631, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -974954610, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -974954610, label %12
    i32 -2088671197, label %16
    i32 -673177000, label %20
    i32 -1685100548, label %25
    i32 1820993809, label %26
    i32 -121225225, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1685100548, i32 -2088671197
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -1685100548, i32 -673177000
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1685100548, i32 1820993809
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -121225225, i32* %8
  br label %48

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z6modinvx(i64 %32)
  %34 = mul nsw i64 %29, %33
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z6modinvx(i64 %41)
  %43 = mul nsw i64 %36, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %4, align 8
  store i32 -121225225, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1208279438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1208279438, label %12
    i32 1785886045, label %16
    i32 -786923808, label %20
    i32 1033230920, label %21
    i32 -908260261, label %25
    i32 -150455968, label %29
    i32 155301230, label %30
    i32 207381632, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1785886045, i32 1033230920
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -786923808, i32 1033230920
  store i32 %19, i32* %8
  br label %39

; <label>:20:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 207381632, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -150455968, i32 -908260261
  store i32 %24, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -150455968, i32 155301230
  store i32 %28, i32* %8
  br label %39

; <label>:29:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 207381632, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_Z7modcombxx(i64 %34, i64 %35)
  store i64 %36, i64* %4, align 8
  store i32 207381632, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %30, %29, %25, %21, %20, %16, %12, %11
  br label %9
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
  %9 = alloca i32
  store i32 1097075366, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1097075366, label %13
    i32 -1060701811, label %17
    i32 99786872, label %22
    i32 -76615344, label %28
    i32 -1455465217, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1060701811, i32 -1455465217
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 99786872, i32 -76615344
  store i32 %21, i32* %9
  br label %38

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %5, align 8
  store i32 -76615344, i32* %9
  br label %38

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @mod, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 1097075366, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %22, %17, %13, %12
  br label %10
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
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %5, align 8
  %14 = alloca i32
  store i32 -1871193199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1871193199, label %18
    i32 331669554, label %23
    i32 962792052, label %31
    i32 -702811850, label %95
    i32 778317209, label %96
    i32 330638443, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 331669554, i32 330638443
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 3, %24
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %25, %26
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 962792052, i32 -702811850
  store i32 %30, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_Z7modcombxx(i64 %33, i64 %34)
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 3, %37
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  %42 = call i64 @_Z6modhomxx(i64 %36, i64 %41)
  %43 = mul nsw i64 %35, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %46 = sub nsw i64 %32, %45
  %47 = load i64, i64* @mod, align 8
  %48 = add nsw i64 %46, %47
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %5, align 8
  %54 = call i64 @_Z7modcombxx(i64 %52, i64 %53)
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  %60 = call i64 @_Z6modhomxx(i64 %55, i64 %59)
  %61 = mul nsw i64 %54, %60
  %62 = load i64, i64* @mod, align 8
  %63 = srem i64 %61, %62
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* @mod, align 8
  %67 = srem i64 %65, %66
  %68 = add nsw i64 %51, %67
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %2, align 8
  %73 = sub nsw i64 %72, 1
  %74 = load i64, i64* %5, align 8
  %75 = call i64 @_Z7modcombxx(i64 %73, i64 %74)
  %76 = load i64, i64* %2, align 8
  %77 = sub nsw i64 %76, 1
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %78, %79
  %81 = sdiv i64 %80, 2
  %82 = call i64 @_Z6modhomxx(i64 %77, i64 %81)
  %83 = mul nsw i64 %75, %82
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %2, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  %90 = sub nsw i64 %71, %89
  %91 = load i64, i64* @mod, align 8
  %92 = add nsw i64 %90, %91
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  store i64 %94, i64* %4, align 8
  store i32 -702811850, i32* %14
  br label %131

; <label>:95:                                     ; preds = %15
  store i32 778317209, i32* %14
  br label %131

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %5, align 8
  store i32 -1871193199, i32* %14
  br label %131

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %3, align 8
  %103 = call i64 @_Z6modhomxx(i64 %101, i64 %102)
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* @mod, align 8
  %107 = srem i64 %105, %106
  %108 = sub nsw i64 %100, %107
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %108, %109
  store i64 %110, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %2, align 8
  %113 = sub nsw i64 %112, 1
  %114 = load i64, i64* %3, align 8
  %115 = call i64 @_Z6modhomxx(i64 %113, i64 %114)
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* @mod, align 8
  %119 = srem i64 %117, %118
  %120 = add nsw i64 %111, %119
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %120, %121
  store i64 %122, i64* %4, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* @mod, align 8
  %125 = add nsw i64 %123, %124
  %126 = load i64, i64* @mod, align 8
  %127 = srem i64 %125, %126
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %96, %95, %31, %23, %18, %17
  br label %15
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
