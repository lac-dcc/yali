; ModuleID = 'Project_CodeNet_C++1400/p02965/s199400259.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s199400259.cpp"
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

$_Z2muii = comdat any

$_Z4bpowii = comdat any

$_Z1Cii = comdat any

$_Z2adii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@mod = global i32 998244353, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199400259.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = call i32 @_Z3gcdii(i32 %10, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: noinline uwtable
define void @_Z4prepv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 3000010
  br i1 %5, label %6, label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %6
  br label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -1601063901
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1601063901
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @_Z2muii(i32 %18, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %10, %9
  %22 = phi i32 [ 1, %9 ], [ %20, %10 ]
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 3000009), align 4
  %35 = load i32, i32* @mod, align 4
  %36 = add i32 %35, -1109594445
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, -1109594445
  %39 = sub nsw i32 %35, 2
  %40 = call i32 @_Z4bpowii(i32 %34, i32 %38)
  store i32 %40, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4
  store i32 3000008, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %62, %33
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 192582240
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 192582240
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -29886735
  %55 = add i32 %54, 1
  %56 = add i32 %55, -29886735
  %57 = add nsw i32 %53, 1
  %58 = call i32 @_Z2muii(i32 %52, i32 %56)
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %2, align 4
  br label %41

; <label>:67:                                     ; preds = %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2muii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bpowii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z2muii(i32 %17, i32 %18)
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z2muii(i32 %21, i32 %22)
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: noinline uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %16, -1844037278
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1844037278
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = xor i32 1, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 1
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %15
  br label %55

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @_Z1Cii(i32 %30, i32 %31)
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -1315331999
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1315331999
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %9, align 4
  %44 = sdiv i32 %43, 2
  %45 = sub i32 0, %41
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %41, %44
  %50 = call i32 @_Z1Cii(i32 %36, i32 %48)
  %51 = call i32 @_Z2muii(i32 %33, i32 %50)
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @_Z2adii(i32 %52, i32 %53)
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %29, %28
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %8, align 4
  br label %11

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %36

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %25, -1890061840
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1890061840
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z2muii(i32 %24, i32 %33)
  %35 = call i32 @_Z2muii(i32 %20, i32 %34)
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %16, %15
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @mod, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  br label %22

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @mod, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %14
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z4prepv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %74, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 3, %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, -1218519324
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1218519324
  %36 = sub nsw i32 %31, %32
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = xor i32 %37, -1
  %39 = xor i32 1, -1
  %40 = xor i32 -1551017343, -1
  %41 = or i32 %38, %39
  %42 = or i32 -1551017343, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, 1
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %29
  br label %74

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @_Z1Cii(i32 %49, i32 %50)
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -306499818
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -306499818
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 472947874
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 472947874
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 2
  %65 = sub i32 %61, -742090347
  %66 = add i32 %65, %64
  %67 = add i32 %66, -742090347
  %68 = add nsw i32 %61, %64
  %69 = call i32 @_Z1Cii(i32 %56, i32 %67)
  %70 = call i32 @_Z2muii(i32 %52, i32 %69)
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @_Z2adii(i32 %71, i32 %72)
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %48, %47
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %19

; <label>:81:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  %82 = load i32, i32* @mod, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = call i32 @_Z3getiii(i32 %83, i32 %84, i32 %85)
  %87 = sub i32 0, %86
  %88 = add i32 %82, %87
  %89 = sub nsw i32 %82, %86
  store i32 %88, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = call i32 @_Z3getiii(i32 %91, i32 %92, i32 %95)
  %98 = call i32 @_Z2adii(i32 %90, i32 %97)
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = call i32 @_Z2muii(i32 %99, i32 %100)
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 @_Z2adii(i32 %102, i32 %103)
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 10)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199400259.cpp() #0 section ".text.startup" {
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
