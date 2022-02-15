; ModuleID = 'Project_CodeNet_C++1400/p04014/s043858637.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s043858637.cpp"
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

$_ZSt3absx = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043858637.cpp, i8* null }]

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
define void @_Z5chmodRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -366864246, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -366864246, label %10
    i32 640369147, label %14
    i32 1135131267, label %18
    i32 -1935662900, label %23
    i32 519025922, label %36
    i32 920023762, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 1000000007
  %13 = select i1 %12, i32 640369147, i32 1135131267
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  store i32 920023762, i32* %6
  br label %38

; <label>:18:                                     ; preds = %7
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1935662900, i32 519025922
  store i32 %22, i32* %6
  br label %38

; <label>:23:                                     ; preds = %7
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZSt3absx(i64 %25)
  %27 = sdiv i64 %26, 1000000007
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, 1000000007
  %30 = load i64*, i64** %3, align 8
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %33, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %33, align 8
  store i32 519025922, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  store i32 920023762, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %36, %23, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1476510373, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1476510373, label %13
    i32 875631008, label %17
    i32 -1536018599, label %18
    i32 1695658402, label %27
    i32 1437742360, label %32
    i32 538354570, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 875631008, i32 -1536018599
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 538354570, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z6modpowxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1695658402, i32 1437742360
  store i32 %26, i32* %9
  br label %42

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  store i32 538354570, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 538354570, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %32, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getlii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 526699709, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 526699709, label %12
    i32 987759066, label %16
    i32 93107606, label %19
    i32 -1098281131, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 987759066, i32 93107606
  store i32 %15, i32* %7
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  store i32 -1098281131, i32* %7
  store i32 %18, i32* %8
  br label %24

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 -1098281131, i32* %7
  store i32 %21, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %8
  ret i32 %23

; <label>:24:                                     ; preds = %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -381199593, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -381199593, label %15
    i32 1515773716, label %20
    i32 -202485656, label %21
    i32 546483081, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1515773716, i32 -202485656
  store i32 %19, i32* %10
  br label %26

; <label>:20:                                     ; preds = %12
  store i32 546483081, i32* %10
  store i32 0, i32* %11
  br label %26

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 546483081, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 598989404, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 598989404, label %10
    i32 -1487798920, label %14
    i32 -339180935, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1487798920, i32 -339180935
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 598989404, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %2
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -2055677811, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %121
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2055677811, label %26
    i32 -1674581341, label %31
    i32 -439996405, label %34
    i32 -2126953401, label %39
    i32 810888091, label %44
    i32 -67168915, label %45
    i32 534586442, label %52
    i32 -1036476488, label %59
    i32 512022391, label %63
    i32 625579547, label %64
    i32 419533765, label %67
    i32 717475729, label %68
    i32 1077766448, label %75
    i32 248920074, label %85
    i32 1183306487, label %99
    i32 -893669439, label %102
    i32 -1512988432, label %103
    i32 -1241622172, label %104
    i32 1718006300, label %107
    i32 998254042, label %111
    i32 -901495625, label %114
    i32 -1868138636, label %118
    i32 -906486889, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1674581341, i32 -439996405
  store i32 %30, i32* %22
  br label %121

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -906486889, i32* %22
  br label %121

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -2126953401, i32 810888091
  store i32 %38, i32* %22
  br label %121

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -906486889, i32* %22
  br label %121

; <label>:44:                                     ; preds = %23
  store i64 2, i64* %6, align 8
  store i32 -67168915, i32* %22
  br label %121

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 534586442, i32 419533765
  store i32 %51, i32* %22
  br label %121

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = call i64 @_Z1fxx(i64 %53, i64 %54)
  %56 = load i64, i64* %5, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 -1036476488, i32 512022391
  store i32 %58, i32* %22
  br label %121

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %6, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -906486889, i32* %22
  br label %121

; <label>:63:                                     ; preds = %23
  store i32 625579547, i32* %22
  br label %121

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -67168915, i32* %22
  br label %121

; <label>:67:                                     ; preds = %23
  store i64 1152921504606846976, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 717475729, i32* %22
  br label %121

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %4, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 1077766448, i32 1718006300
  store i32 %74, i32* %22
  br label %121

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 248920074, i32 -1512988432
  store i32 %84, i32* %22
  br label %121

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* %8, align 8
  %92 = sdiv i64 %90, %91
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_Z1fxx(i64 %93, i64 %94)
  %96 = load i64, i64* %5, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 1183306487, i32 -893669439
  store i32 %98, i32* %22
  br label %121

; <label>:99:                                     ; preds = %23
  %100 = load i64, i64* %9, align 8
  %101 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %7, i64 %100)
  store i32 -893669439, i32* %22
  br label %121

; <label>:102:                                    ; preds = %23
  store i32 -1512988432, i32* %22
  br label %121

; <label>:103:                                    ; preds = %23
  store i32 -1241622172, i32* %22
  br label %121

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %8, align 8
  store i32 717475729, i32* %22
  br label %121

; <label>:107:                                    ; preds = %23
  %108 = load i64, i64* %7, align 8
  %109 = icmp eq i64 %108, 1152921504606846976
  %110 = select i1 %109, i32 998254042, i32 -901495625
  store i32 %110, i32* %22
  br label %121

; <label>:111:                                    ; preds = %23
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1868138636, i32* %22
  br label %121

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %7, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1868138636, i32* %22
  br label %121

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -906486889, i32* %22
  br label %121

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %3, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %114, %111, %107, %104, %103, %102, %99, %85, %75, %68, %67, %64, %63, %59, %52, %45, %44, %39, %34, %31, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1537498154, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1537498154, label %15
    i32 352964841, label %20
    i32 877700474, label %23
    i32 1603398603, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 352964841, i32 877700474
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1603398603, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1603398603, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043858637.cpp() #0 section ".text.startup" {
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
