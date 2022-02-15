; ModuleID = 'Project_CodeNet_C++1400/p02965/s971831516.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s971831516.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@kai = global [6000004 x i64] zeroinitializer, align 16
@kai2 = global [6000004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971831516.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2, align 8
  br label %17

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 5496959111415739505
  %14 = add i64 %13, 998244353
  %15 = sub i64 %14, 5496959111415739505
  %16 = add nsw i64 %12, 998244353
  store i64 %15, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %11, %9
  %18 = load i64, i64* %2, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = call i64 @_Z3modx(i64 %9)
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %39

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z3modx(i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %3, align 8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = call i64 @_Z3modx(i64 %23)
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z2poxx(i64 %24, i64 %26)
  store i64 %27, i64* %3, align 8
  br label %39

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 %31, -5038090956884072584
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -5038090956884072584
  %35 = sub nsw i64 %31, 1
  %36 = call i64 @_Z2poxx(i64 %30, i64 %34)
  %37 = mul nsw i64 %29, %36
  %38 = call i64 @_Z3modx(i64 %37)
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %28, %20, %14, %8
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 6000003
  br i1 %5, label %6, label %24

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = call i64 @_Z3modx(i64 %14)
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = add i64 %19, -9007376948467183553
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -9007376948467183553
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %1, align 8
  br label %3

; <label>:24:                                     ; preds = %3
  %25 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8
  %26 = call i64 @_Z2poxx(i64 %25, i64 998244351)
  store i64 %26, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8
  store i64 6000002, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %47, %24
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, 3757804267089319659
  %33 = add i64 %32, 1
  %34 = add i64 %33, 3757804267089319659
  %35 = add nsw i64 %31, 1
  %36 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, -3363124222758871363
  %40 = add i64 %39, 1
  %41 = add i64 %40, -3363124222758871363
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 %37, %41
  %44 = call i64 @_Z3modx(i64 %43)
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, -1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, -1
  store i64 %50, i64* %2, align 8
  br label %27

; <label>:52:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %33

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %33

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %18, 1949594008541618007
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 1949594008541618007
  %23 = sub nsw i64 %18, %19
  %24 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %17, %25
  %27 = call i64 @_Z3modx(i64 %26)
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %27, %30
  %32 = call i64 @_Z3modx(i64 %31)
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %14, %13, %9
  %34 = load i64, i64* %3, align 8
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  call void @_Z4calcv()
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 3, %28
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %29, -6295422283955300951
  %32 = add i64 %31, %30
  %33 = add i64 %32, -6295422283955300951
  %34 = add nsw i64 %29, %30
  %35 = sub i64 %33, 7261076480724549120
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 7261076480724549120
  %38 = sub nsw i64 %33, 1
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, 4851376508338593877
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 4851376508338593877
  %43 = sub nsw i64 %39, 1
  %44 = call i64 @_Z4combxx(i64 %37, i64 %42)
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 2, %45
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %79, %0
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 3, %52
  %54 = icmp sle i64 %51, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 3, %56
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %57, -7881189318738204952
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -7881189318738204952
  %62 = sub nsw i64 %57, %58
  store i64 %61, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %2, align 8
  %65 = add i64 %63, -6592119977121083782
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -6592119977121083782
  %68 = add nsw i64 %63, %64
  %69 = sub i64 %67, 5544176994317130237
  %70 = sub i64 %69, 2
  %71 = add i64 %70, 5544176994317130237
  %72 = sub nsw i64 %67, 2
  %73 = load i64, i64* %2, align 8
  %74 = add i64 %73, 830544483113541122
  %75 = sub i64 %74, 2
  %76 = sub i64 %75, 830544483113541122
  %77 = sub nsw i64 %73, 2
  %78 = call i64 @_Z4combxx(i64 %71, i64 %76)
  call void @_Z3AddRxx(i64* dereferenceable(8) %5, i64 %78)
  br label %79

; <label>:79:                                     ; preds = %55
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %7, align 8
  br label %50

; <label>:86:                                     ; preds = %50
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %2, align 8
  %89 = mul nsw i64 %87, %88
  %90 = call i64 @_Z3modx(i64 %89)
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %9, align 8
  br label %95

; <label>:95:                                     ; preds = %142, %86
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 3, %97
  %99 = icmp sle i64 %96, %98
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 3, %101
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub nsw i64 %102, %103
  %107 = srem i64 %105, 2
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %100
  br label %142

; <label>:110:                                    ; preds = %100
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %9, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  br label %142

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 3, %116
  %118 = load i64, i64* %9, align 8
  %119 = add i64 %117, -6733860140038574184
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -6733860140038574184
  %122 = sub nsw i64 %117, %118
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %9, align 8
  %126 = call i64 @_Z4combxx(i64 %124, i64 %125)
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %2, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 %127, %129
  %131 = add nsw i64 %127, %128
  %132 = sub i64 %130, -4282136641547668142
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -4282136641547668142
  %135 = sub nsw i64 %130, 1
  %136 = load i64, i64* %2, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = call i64 @_Z4combxx(i64 %134, i64 %138)
  %141 = mul nsw i64 %126, %140
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %141)
  br label %142

; <label>:142:                                    ; preds = %115, %114, %109
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %9, align 8
  br label %95

; <label>:149:                                    ; preds = %95
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 %150, -7576934523132133711
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7576934523132133711
  %155 = sub nsw i64 %150, %151
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 %154, 1940297331741060338
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 1940297331741060338
  %160 = sub nsw i64 %154, %156
  %161 = call i64 @_Z3modx(i64 %159)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971831516.cpp() #0 section ".text.startup" {
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
