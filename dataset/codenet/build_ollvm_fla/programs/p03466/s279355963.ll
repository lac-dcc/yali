; ModuleID = 'Project_CodeNet_C++1400/p03466/s279355963.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s279355963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279355963.cpp, i8* null }]

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
define zeroext i1 @_Z2BNxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  %15 = mul nsw i64 %13, %14
  %16 = sub nsw i64 %12, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %5
  %21 = alloca i32
  store i32 309181095, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %43
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 309181095, label %25
    i32 -1873686160, label %29
    i32 -1855065606, label %33
    i32 2116492687, label %34
    i32 452598153, label %41
  ]

; <label>:24:                                     ; preds = %22
  br label %43

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1855065606, i32 -1873686160
  store i32 %28, i32* %21
  br label %43

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %9, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -1855065606, i32 2116492687
  store i32 %32, i32* %21
  br label %43

; <label>:33:                                     ; preds = %22
  store i1 false, i1* %6, align 1
  store i32 452598153, i32* %21
  br label %43

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sdiv i64 %35, %36
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sge i64 %38, %39
  store i1 %40, i1* %6, align 1
  store i32 452598153, i32* %21
  br label %43

; <label>:41:                                     ; preds = %22
  %42 = load i1, i1* %6, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %34, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4Betaxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %12, align 8
  %16 = add nsw i64 %15, 1
  %17 = load i64, i64* %9, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -390363676, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %73
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -390363676, label %23
    i32 1982741700, label %28
    i32 -1012440517, label %36
    i32 -67289621, label %37
    i32 2134442208, label %38
    i32 2097231591, label %49
    i32 -525458540, label %50
    i32 832507798, label %58
    i32 2115227255, label %59
    i32 1943163340, label %69
    i32 1141951697, label %70
    i32 -1286400219, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1982741700, i32 2134442208
  store i32 %27, i32* %19
  br label %73

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %12, align 8
  %31 = add nsw i64 %30, 1
  %32 = srem i64 %29, %31
  %33 = load i64, i64* %12, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -1012440517, i32 -67289621
  store i32 %35, i32* %19
  br label %73

; <label>:36:                                     ; preds = %20
  store i8 66, i8* %8, align 1
  store i32 -1286400219, i32* %19
  br label %73

; <label>:37:                                     ; preds = %20
  store i8 65, i8* %8, align 1
  store i32 -1286400219, i32* %19
  br label %73

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %12, align 8
  %40 = add nsw i64 %39, 1
  %41 = load i64, i64* %9, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %13, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 2097231591, i32 -525458540
  store i32 %48, i32* %19
  br label %73

; <label>:49:                                     ; preds = %20
  store i8 65, i8* %8, align 1
  store i32 -1286400219, i32* %19
  br label %73

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %13, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 832507798, i32 2115227255
  store i32 %57, i32* %19
  br label %73

; <label>:58:                                     ; preds = %20
  store i8 66, i8* %8, align 1
  store i32 -1286400219, i32* %19
  br label %73

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %13, align 8
  %62 = sub nsw i64 %61, %60
  store i64 %62, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %12, align 8
  %65 = add nsw i64 %64, 1
  %66 = srem i64 %63, %65
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1943163340, i32 1141951697
  store i32 %68, i32* %19
  br label %73

; <label>:69:                                     ; preds = %20
  store i8 65, i8* %8, align 1
  store i32 -1286400219, i32* %19
  br label %73

; <label>:70:                                     ; preds = %20
  store i8 66, i8* %8, align 1
  store i32 -1286400219, i32* %19
  br label %73

; <label>:71:                                     ; preds = %20
  %72 = load i8, i8* %8, align 1
  ret i8 %72

; <label>:73:                                     ; preds = %70, %69, %59, %58, %50, %49, %38, %37, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Kxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 176502089, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 176502089, label %13
    i32 -207462368, label %18
    i32 -433220508, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -207462368, i32 -433220508
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -433220508, i32* %9
  br label %33

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %20, %22
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  %27 = srem i64 %24, %26
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = add nsw i64 %23, %31
  ret i64 %32

; <label>:33:                                     ; preds = %18, %13, %12
  br label %10
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

; Function Attrs: noinline uwtable
define void @_Z5Alphaxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @_Z1Kxx(i64 %18, i64 %19)
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1000000000, i64* %11, align 8
  %21 = alloca i32
  store i32 -1129411598, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %88
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1129411598, label %25
    i32 -1680899374, label %31
    i32 786664446, label %42
    i32 2087850990, label %44
    i32 1412266341, label %46
    i32 333270018, label %47
    i32 2108921579, label %70
    i32 -2064430310, label %75
    i32 471092659, label %83
    i32 -879807717, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %88

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i32 -1680899374, i32 333270018
  store i32 %30, i32* %21
  br label %88

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = add nsw i64 %32, %33
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %9, align 8
  %40 = call zeroext i1 @_Z2BNxxxx(i64 %36, i64 %37, i64 %38, i64 %39)
  %41 = select i1 %40, i32 786664446, i32 2087850990
  store i32 %41, i32* %21
  br label %88

; <label>:42:                                     ; preds = %22
  %43 = load i64, i64* %12, align 8
  store i64 %43, i64* %10, align 8
  store i32 1412266341, i32* %21
  br label %88

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %12, align 8
  store i64 %45, i64* %11, align 8
  store i32 1412266341, i32* %21
  br label %88

; <label>:46:                                     ; preds = %22
  store i32 -1129411598, i32* %21
  br label %88

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %10, align 8
  store i64 %48, i64* %13, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %13, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* %9, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %14, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %13, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %54, %57
  %59 = load i64, i64* %14, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %13, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %14, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %68, 1
  store i64 %69, i64* %17, align 8
  store i32 2108921579, i32* %21
  br label %88

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %17, align 8
  %72 = load i64, i64* %8, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -2064430310, i32 -879807717
  store i32 %74, i32* %21
  br label %88

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %16, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %17, align 8
  %81 = call signext i8 @_Z4Betaxxxxx(i64 %76, i64 %77, i64 %78, i64 %79, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %81)
  store i32 471092659, i32* %21
  br label %88

; <label>:83:                                     ; preds = %22
  %84 = load i64, i64* %17, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %17, align 8
  store i32 2108921579, i32* %21
  br label %88

; <label>:86:                                     ; preds = %22
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:88:                                     ; preds = %83, %75, %70, %47, %46, %44, %42, %31, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -1967912822, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1967912822, label %13
    i32 -1659291011, label %18
    i32 -1322950137, label %27
    i32 471982123, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1659291011, i32 471982123
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %7)
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  call void @_Z5Alphaxxxx(i64 %23, i64 %24, i64 %25, i64 %26)
  store i32 -1322950137, i32* %9
  br label %31

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 -1967912822, i32* %9
  br label %31

; <label>:30:                                     ; preds = %10
  ret i32 0

; <label>:31:                                     ; preds = %27, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279355963.cpp() #0 section ".text.startup" {
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
