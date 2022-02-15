; ModuleID = 'Project_CodeNet_C++1400/p02965/s099827742.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s099827742.cpp"
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
@first = global [3000007 x i64] zeroinitializer, align 16
@inv = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099827742.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -1140700812, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1140700812, label %12
    i32 -1833238754, label %16
    i32 -449585187, label %19
    i32 1943653272, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1833238754, i32 -449585187
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %17, 998244353
  store i64 %18, i64* %3, align 8
  store i32 1943653272, i32* %8
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %3, align 8
  store i32 1943653272, i32* %8
  br label %23

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  ret i64 %22

; <label>:23:                                     ; preds = %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2fpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 487287381, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 487287381, label %13
    i32 1803022199, label %19
    i32 896218974, label %26
    i32 -207321479, label %31
    i32 -944638732, label %36
    i32 -583052874, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = shl i64 1, %14
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1803022199, i32 -583052874
  store i32 %18, i32* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %7, align 8
  %22 = ashr i64 %20, %21
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 896218974, i32 -207321479
  store i32 %25, i32* %9
  br label %41

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = call i64 @_Z3modx(i64 %29)
  store i64 %30, i64* %5, align 8
  store i32 -207321479, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  %35 = call i64 @_Z3modx(i64 %34)
  store i64 %35, i64* %6, align 8
  store i32 -944638732, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8
  store i32 487287381, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %31, %26, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z2fpxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = call i64 @_Z3modx(i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %10, %15
  %17 = call i64 @_Z3modx(i64 %16)
  %18 = mul nsw i64 %7, %17
  %19 = call i64 @_Z3modx(i64 %18)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4compxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -712030442, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %58
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -712030442, label %14
    i32 1071222717, label %19
    i32 223631896, label %24
    i32 897017811, label %28
    i32 -1654909135, label %31
    i32 -150787286, label %38
    i32 -167835644, label %52
    i32 -268848834, label %53
    i32 -1436422165, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1071222717, i32 897017811
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 223631896, i32 897017811
  store i32 %23, i32* %9
  store i1 false, i1* %10
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp sle i64 %25, %26
  store i32 897017811, i32* %9
  store i1 %27, i1* %10
  br label %58

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %10
  %30 = select i1 %29, i32 -1654909135, i32 -1436422165
  store i32 %30, i32* %9
  br label %58

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %8, align 8
  %33 = and i64 %32, 1
  %34 = load i64, i64* %4, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %33, %35
  %37 = select i1 %36, i32 -150787286, i32 -167835644
  store i32 %37, i32* %9
  br label %58

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %8, align 8
  %42 = call i64 @_Z1Cxx(i64 %40, i64 %41)
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %43, %44
  %46 = sdiv i64 %45, 2
  %47 = load i64, i64* %5, align 8
  %48 = call i64 @_Z4compxx(i64 %46, i64 %47)
  %49 = mul nsw i64 %42, %48
  %50 = add nsw i64 %39, %49
  %51 = call i64 @_Z3modx(i64 %50)
  store i64 %51, i64* %7, align 8
  store i32 -167835644, i32* %9
  br label %58

; <label>:52:                                     ; preds = %11
  store i32 -268848834, i32* %9
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 -712030442, i32* %9
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %7, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %53, %52, %38, %31, %28, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1800238650, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1800238650, label %14
    i32 1531994381, label %18
    i32 129229747, label %19
    i32 927351774, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1531994381, i32 129229747
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 927351774, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 3, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z3getxxx(i64 %21, i64 %22, i64 %23)
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_Z3getxxx(i64 %25, i64 %26, i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sub nsw i64 %30, 1
  %32 = call i64 @_Z4compxx(i64 %29, i64 %31)
  %33 = sub nsw i64 %28, %32
  %34 = call i64 @_Z3modx(i64 %33)
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = call i64 @_Z3modx(i64 %37)
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub nsw i64 %39, %40
  %42 = call i64 @_Z3modx(i64 %41)
  store i64 %42, i64* %4, align 8
  store i32 927351774, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %14 = alloca i32
  store i32 1258609235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1258609235, label %18
    i32 1290587584, label %22
    i32 -2106314560, label %32
    i32 1672593470, label %35
    i32 -1224891876, label %36
    i32 -712138045, label %40
    i32 1577805186, label %47
    i32 -1167543129, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 3000007
  %21 = select i1 %20, i32 1290587584, i32 1672593470
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = call i64 @_Z3modx(i64 %28)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 -2106314560, i32* %14
  br label %59

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 1258609235, i32* %14
  br label %59

; <label>:35:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 -1224891876, i32* %14
  br label %59

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %37, 3000007
  %39 = select i1 %38, i32 -712138045, i32 -1167543129
  store i32 %39, i32* %14
  br label %59

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z2fpxx(i64 %43, i64 998244351)
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 1577805186, i32* %14
  br label %59

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 -1224891876, i32* %14
  br label %59

; <label>:50:                                     ; preds = %15
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %5)
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = call i64 @_Z5solvexx(i64 %53, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %56, i8 signext 10)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %47, %40, %36, %35, %32, %22, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099827742.cpp() #0 section ".text.startup" {
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
