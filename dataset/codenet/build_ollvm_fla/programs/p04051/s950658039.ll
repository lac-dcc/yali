; ModuleID = 'Project_CodeNet_C++1400/p04051/s950658039.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s950658039.cpp"
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
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@factor = global [8010 x i32] zeroinitializer, align 16
@ifactor = global [8010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950658039.cpp, i8* null }]

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
define dereferenceable(4) i32* @_Z1tii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 2000
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 2000
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4005 x i32], [4005 x i32]* %8, i64 0, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6reduceRi(i32* dereferenceable(4)) #4 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = ashr i32 %4, 31
  %6 = and i32 %5, 1000000007
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, 1000000007
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 387248987, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 387248987, label %11
    i32 398386066, label %15
    i32 -427544248, label %20
    i32 -1272074932, label %28
    i32 1933285590, label %29
    i32 -1993020482, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 398386066, i32 -1993020482
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -427544248, i32 -1272074932
  store i32 %19, i32* %7
  br label %41

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 -1272074932, i32* %7
  br label %41

; <label>:28:                                     ; preds = %8
  store i32 1933285590, i32* %7
  br label %41

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 387248987, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %29, %28, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1610368898, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1610368898, label %9
    i32 -1610154286, label %14
    i32 1708919853, label %29
    i32 -1658195204, label %32
    i32 -1309967650, label %42
    i32 -676800361, label %46
    i32 -876450621, label %61
    i32 -1553039819, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1610154286, i32 -1658195204
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1708919853, i32* %5
  br label %65

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1610368898, i32* %5
  br label %65

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3powiii(i32 %36, i32 1000000005, i32 1)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  store i32 -1309967650, i32* %5
  br label %65

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -676800361, i32 -1553039819
  store i32 %45, i32* %5
  br label %65

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -876450621, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -1309967650, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %61, %46, %42, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @ans, align 4
  call void @_Z4initi(i32 8000)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1263584096, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1263584096, label %20
    i32 2091396417, label %25
    i32 -445699519, label %47
    i32 1019251275, label %50
    i32 -1947522473, label %51
    i32 1033939467, label %55
    i32 -2140178191, label %56
    i32 342780750, label %60
    i32 -72689651, label %77
    i32 1128009659, label %80
    i32 -1357034487, label %81
    i32 1486342702, label %84
    i32 -673305885, label %85
    i32 1468245141, label %90
    i32 854797706, label %101
    i32 1302172553, label %104
    i32 -368841825, label %105
    i32 -394232250, label %110
    i32 1883671603, label %129
    i32 382729396, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2091396417, i32 1019251275
  store i32 %24, i32* %16
  br label %139

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 0, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 0, %42
  %44 = call dereferenceable(4) i32* @_Z1tii(i32 %38, i32 %43)
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -445699519, i32* %16
  br label %139

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1263584096, i32* %16
  br label %139

; <label>:50:                                     ; preds = %17
  store i32 -2000, i32* %3, align 4
  store i32 -1947522473, i32* %16
  br label %139

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 2000
  %54 = select i1 %53, i32 1033939467, i32 1486342702
  store i32 %54, i32* %16
  br label %139

; <label>:55:                                     ; preds = %17
  store i32 -2000, i32* %4, align 4
  store i32 -2140178191, i32* %16
  br label %139

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 2000
  %59 = select i1 %58, i32 342780750, i32 1128009659
  store i32 %59, i32* %16
  br label %139

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = call dereferenceable(4) i32* @_Z1tii(i32 %62, i32 %63)
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call dereferenceable(4) i32* @_Z1tii(i32 %65, i32 %66)
  %68 = load i32, i32* %67, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %64, i32 %68)
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = call dereferenceable(4) i32* @_Z1tii(i32 %69, i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(4) i32* @_Z1tii(i32 %73, i32 %74)
  %76 = load i32, i32* %75, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %72, i32 %76)
  store i32 -72689651, i32* %16
  br label %139

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -2140178191, i32* %16
  br label %139

; <label>:80:                                     ; preds = %17
  store i32 -1357034487, i32* %16
  br label %139

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1947522473, i32* %16
  br label %139

; <label>:84:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -673305885, i32* %16
  br label %139

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1468245141, i32 1302172553
  store i32 %89, i32* %16
  br label %139

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(4) i32* @_Z1tii(i32 %94, i32 %98)
  %100 = load i32, i32* %99, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %100)
  store i32 854797706, i32* %16
  br label %139

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -673305885, i32* %16
  br label %139

; <label>:104:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -368841825, i32* %16
  br label %139

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -394232250, i32 382729396
  store i32 %109, i32* %16
  br label %139

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = shl i32 %119, 1
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %124, 1
  %126 = call i32 @_Z1Cii(i32 %120, i32 %125)
  %127 = load i32, i32* @ans, align 4
  %128 = sub nsw i32 %127, %126
  store i32 %128, i32* @ans, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) @ans)
  store i32 1883671603, i32* %16
  br label %139

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -368841825, i32* %16
  br label %139

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @ans, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 500000004
  %136 = srem i64 %135, 1000000007
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext 10)
  ret i32 0

; <label>:139:                                    ; preds = %129, %110, %105, %104, %101, %90, %85, %84, %81, %80, %77, %60, %56, %55, %51, %50, %47, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950658039.cpp() #0 section ".text.startup" {
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
