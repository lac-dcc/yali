; ModuleID = 'Project_CodeNet_C++1400/p02974/s691343857.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s691343857.cpp"
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
@inf = global i64 1152921504606846976, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = global double 1.000000e-12, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691343857.cpp, i8* null }]

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
  store i32 -1743138990, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1743138990, label %14
    i32 -1307136536, label %19
    i32 -70470174, label %20
    i32 572160852, label %24
    i32 -683439270, label %26
    i32 -86492772, label %32
    i32 -1350161231, label %34
    i32 -41079815, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1307136536, i32 -70470174
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -70470174, i32* %10
  br label %42

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 572160852, i32 -683439270
  store i32 %23, i32* %10
  br label %42

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %5, align 8
  store i32 -41079815, i32* %10
  br label %42

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -86492772, i32 -1350161231
  store i32 %31, i32* %10
  br label %42

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %5, align 8
  store i32 -41079815, i32* %10
  br label %42

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %5, align 8
  store i32 -41079815, i32* %10
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
  store i32 1983548800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1983548800, label %12
    i32 1231459662, label %16
    i32 695789504, label %21
    i32 -1433198857, label %25
    i32 336957732, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1231459662, i32 336957732
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 695789504, i32 -1433198857
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  store i32 -1433198857, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 1983548800, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
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
  store i32 492887723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 492887723, label %14
    i32 -1151834653, label %18
    i32 -539288794, label %23
    i32 536827037, label %30
    i32 1679546490, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1151834653, i32 1679546490
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -539288794, i32 536827037
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
  store i32 536827037, i32* %10
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
  store i32 492887723, i32* %10
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %2
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = zext i32 %38 to i64
  store i64 %39, i64* %1
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %6, align 8
  %41 = load volatile i64, i64* %2
  %42 = mul nuw i64 %29, %41
  %43 = load volatile i64, i64* %1
  %44 = mul nuw i64 %42, %43
  %45 = alloca i64, i64 %44, align 16
  %46 = bitcast i64* %45 to i8*
  %47 = load volatile i64, i64* %2
  %48 = mul nuw i64 %29, %47
  %49 = load volatile i64, i64* %1
  %50 = mul nuw i64 %48, %49
  %51 = mul nuw i64 8, %50
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %51, i32 16, i1 false)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %2
  %55 = load volatile i64, i64* %1
  %56 = mul nuw i64 %54, %55
  %57 = mul nsw i64 %53, %56
  %58 = getelementptr inbounds i64, i64* %45, i64 %57
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 0, %59
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 1, i64* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %7, align 8
  %65 = alloca i32
  store i32 768888705, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %255
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 768888705, label %69
    i32 1313515544, label %73
    i32 891145427, label %74
    i32 -1165694547, label %85
    i32 -1048456273, label %86
    i32 1789625818, label %93
    i32 482155348, label %109
    i32 660658422, label %110
    i32 -1083505208, label %114
    i32 -77366545, label %155
    i32 -161746758, label %227
    i32 -1303993297, label %230
    i32 -1574453923, label %231
    i32 -314215923, label %234
    i32 -291221072, label %235
    i32 1202719311, label %238
  ]

; <label>:68:                                     ; preds = %66
  br label %255

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %7, align 8
  %71 = icmp sge i64 %70, 1
  %72 = select i1 %71, i32 1313515544, i32 1202719311
  store i32 %72, i32* %65
  br label %255

; <label>:73:                                     ; preds = %66
  store i64 0, i64* %8, align 8
  store i32 891145427, i32* %65
  br label %255

; <label>:74:                                     ; preds = %66
  %75 = load i64, i64* %8, align 8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %75, %82
  %84 = select i1 %83, i32 -1165694547, i32 -314215923
  store i32 %84, i32* %65
  br label %255

; <label>:85:                                     ; preds = %66
  store i64 0, i64* %9, align 8
  store i32 -1048456273, i32* %65
  br label %255

; <label>:86:                                     ; preds = %66
  %87 = load i64, i64* %9, align 8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  %92 = select i1 %91, i32 1789625818, i32 -1303993297
  store i32 %92, i32* %65
  br label %255

; <label>:93:                                     ; preds = %66
  %94 = load i64, i64* %7, align 8
  %95 = load volatile i64, i64* %2
  %96 = load volatile i64, i64* %1
  %97 = mul nuw i64 %95, %96
  %98 = mul nsw i64 %94, %97
  %99 = getelementptr inbounds i64, i64* %45, i64 %98
  %100 = load i64, i64* %8, align 8
  %101 = load volatile i64, i64* %1
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i64, i64* %99, i64 %102
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 482155348, i32 660658422
  store i32 %108, i32* %65
  br label %255

; <label>:109:                                    ; preds = %66
  store i32 -161746758, i32* %65
  br label %255

; <label>:110:                                    ; preds = %66
  %111 = load i64, i64* %9, align 8
  %112 = icmp sgt i64 %111, 0
  %113 = select i1 %112, i32 -1083505208, i32 -77366545
  store i32 %113, i32* %65
  br label %255

; <label>:114:                                    ; preds = %66
  %115 = load i64, i64* @mod, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %9, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %7, align 8
  %120 = load volatile i64, i64* %2
  %121 = load volatile i64, i64* %1
  %122 = mul nuw i64 %120, %121
  %123 = mul nsw i64 %119, %122
  %124 = getelementptr inbounds i64, i64* %45, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i64, i64* %124, i64 %127
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %118, %131
  %133 = load i64, i64* %7, align 8
  %134 = sub nsw i64 %133, 1
  %135 = load volatile i64, i64* %2
  %136 = load volatile i64, i64* %1
  %137 = mul nuw i64 %135, %136
  %138 = mul nsw i64 %134, %137
  %139 = getelementptr inbounds i64, i64* %45, i64 %138
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, 1
  %143 = mul nsw i64 %142, 2
  %144 = sub nsw i64 %140, %143
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i64, i64* %139, i64 %146
  %148 = load i64, i64* %9, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %132
  store i64 %152, i64* %150, align 8
  %153 = load i64, i64* %150, align 8
  %154 = srem i64 %153, %115
  store i64 %154, i64* %150, align 8
  store i32 -77366545, i32* %65
  br label %255

; <label>:155:                                    ; preds = %66
  %156 = load i64, i64* @mod, align 8
  %157 = load i64, i64* %9, align 8
  %158 = mul nsw i64 2, %157
  %159 = add nsw i64 %158, 1
  %160 = load i64, i64* %7, align 8
  %161 = load volatile i64, i64* %2
  %162 = load volatile i64, i64* %1
  %163 = mul nuw i64 %161, %162
  %164 = mul nsw i64 %160, %163
  %165 = getelementptr inbounds i64, i64* %45, i64 %164
  %166 = load i64, i64* %8, align 8
  %167 = load volatile i64, i64* %1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i64, i64* %165, i64 %168
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %159, %172
  %174 = load i64, i64* %7, align 8
  %175 = sub nsw i64 %174, 1
  %176 = load volatile i64, i64* %2
  %177 = load volatile i64, i64* %1
  %178 = mul nuw i64 %176, %177
  %179 = mul nsw i64 %175, %178
  %180 = getelementptr inbounds i64, i64* %45, i64 %179
  %181 = load i64, i64* %8, align 8
  %182 = load volatile i64, i64* %1
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i64, i64* %180, i64 %183
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, %173
  store i64 %188, i64* %186, align 8
  %189 = load i64, i64* %186, align 8
  %190 = srem i64 %189, %156
  store i64 %190, i64* %186, align 8
  %191 = load i64, i64* @mod, align 8
  %192 = load i64, i64* %7, align 8
  %193 = load volatile i64, i64* %2
  %194 = load volatile i64, i64* %1
  %195 = mul nuw i64 %193, %194
  %196 = mul nsw i64 %192, %195
  %197 = getelementptr inbounds i64, i64* %45, i64 %196
  %198 = load i64, i64* %8, align 8
  %199 = load volatile i64, i64* %1
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i64, i64* %197, i64 %200
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %7, align 8
  %206 = sub nsw i64 %205, 1
  %207 = load volatile i64, i64* %2
  %208 = load volatile i64, i64* %1
  %209 = mul nuw i64 %207, %208
  %210 = mul nsw i64 %206, %209
  %211 = getelementptr inbounds i64, i64* %45, i64 %210
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* %7, align 8
  %214 = sub nsw i64 %213, 1
  %215 = mul nsw i64 %214, 2
  %216 = add nsw i64 %212, %215
  %217 = load volatile i64, i64* %1
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i64, i64* %211, i64 %218
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds i64, i64* %219, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, %204
  store i64 %224, i64* %222, align 8
  %225 = load i64, i64* %222, align 8
  %226 = srem i64 %225, %191
  store i64 %226, i64* %222, align 8
  store i32 -161746758, i32* %65
  br label %255

; <label>:227:                                    ; preds = %66
  %228 = load i64, i64* %9, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %9, align 8
  store i32 -1048456273, i32* %65
  br label %255

; <label>:230:                                    ; preds = %66
  store i32 -1574453923, i32* %65
  br label %255

; <label>:231:                                    ; preds = %66
  %232 = load i64, i64* %8, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %8, align 8
  store i32 891145427, i32* %65
  br label %255

; <label>:234:                                    ; preds = %66
  store i32 -291221072, i32* %65
  br label %255

; <label>:235:                                    ; preds = %66
  %236 = load i64, i64* %7, align 8
  %237 = add nsw i64 %236, -1
  store i64 %237, i64* %7, align 8
  store i32 768888705, i32* %65
  br label %255

; <label>:238:                                    ; preds = %66
  %239 = load volatile i64, i64* %2
  %240 = load volatile i64, i64* %1
  %241 = mul nuw i64 %239, %240
  %242 = mul nsw i64 0, %241
  %243 = getelementptr inbounds i64, i64* %45, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %1
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i64, i64* %243, i64 %247
  %249 = getelementptr inbounds i64, i64* %248, i64 0
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %253)
  %254 = load i32, i32* %3, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %235, %234, %231, %230, %227, %155, %114, %110, %109, %93, %86, %85, %74, %73, %69, %68
  br label %66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
define internal void @_GLOBAL__sub_I_s691343857.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
