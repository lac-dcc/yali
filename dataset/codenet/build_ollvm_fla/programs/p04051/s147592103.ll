; ModuleID = 'Project_CodeNet_C++1400/p04051/s147592103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s147592103.cpp"
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
@inv = global [100100 x i64] zeroinitializer, align 16
@FactorialInv = global [100100 x i64] zeroinitializer, align 16
@Factorial = global [100100 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@B = global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147592103.cpp, i8* null }]

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
define i64 @_Z4bekixx(i64, i64) #0 {
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
  store i32 2106420695, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2106420695, label %13
    i32 1398039016, label %17
    i32 87722425, label %18
    i32 -652109513, label %31
    i32 834789043, label %36
    i32 -532898435, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1398039016, i32 87722425
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -532898435, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z4bekixx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 -652109513, i32 834789043
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  store i32 834789043, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -532898435, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z16init_combinationv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 10002, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 269326607, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %74
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 269326607, label %9
    i32 480076755, label %13
    i32 13460867, label %26
    i32 1615249044, label %29
    i32 -1374003630, label %32
    i32 1521376026, label %36
    i32 -340417517, label %47
    i32 -1768373659, label %50
    i32 1499920941, label %51
    i32 -1185483811, label %55
    i32 849893957, label %70
    i32 210242750, label %73
  ]

; <label>:8:                                      ; preds = %6
  br label %74

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10002
  %12 = select i1 %11, i32 480076755, i32 1615249044
  store i32 %12, i32* %5
  br label %74

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 13460867, i32* %5
  br label %74

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 269326607, i32* %5
  br label %74

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16
  %31 = call i64 @_Z4bekixx(i64 %30, i64 1000000005)
  store i64 %31, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16
  store i64 10001, i64* %3, align 8
  store i32 -1374003630, i32* %5
  br label %74

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %3, align 8
  %34 = icmp sge i64 %33, 0
  %35 = select i1 %34, i32 1521376026, i32 -1768373659
  store i32 %35, i32* %5
  br label %74

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 -340417517, i32* %5
  br label %74

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %3, align 8
  store i32 -1374003630, i32* %5
  br label %74

; <label>:50:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1499920941, i32* %5
  br label %74

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 10002
  %54 = select i1 %53, i32 -1185483811, i32 210242750
  store i32 %54, i32* %5
  br label %74

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 849893957, i32* %5
  br label %74

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1499920941, i32* %5
  br label %74

; <label>:73:                                     ; preds = %6
  ret void

; <label>:74:                                     ; preds = %70, %55, %51, %50, %47, %36, %32, %29, %26, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1485919574, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1485919574, label %15
    i32 -704148304, label %20
    i32 510158656, label %24
    i32 1543157496, label %25
    i32 156824102, label %30
    i32 1134358912, label %31
    i32 -530139319, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 510158656, i32 -704148304
  store i32 %19, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 510158656, i32 1543157496
  store i32 %23, i32* %11
  br label %51

; <label>:24:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -530139319, i32* %11
  br label %51

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 156824102, i32 1134358912
  store i32 %29, i32* %11
  br label %51

; <label>:30:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -530139319, i32* %11
  br label %51

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %5, align 8
  store i32 -530139319, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %31, %30, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  call void @_Z16init_combinationv()
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -950983679, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -950983679, label %21
    i32 -677543471, label %26
    i32 2029232431, label %51
    i32 -36149808, label %54
    i32 246367807, label %55
    i32 -809259679, label %59
    i32 1497271222, label %60
    i32 1812802040, label %64
    i32 -62595163, label %68
    i32 730059333, label %85
    i32 -1459870304, label %99
    i32 -1247176963, label %116
    i32 447034399, label %127
    i32 -1424232970, label %130
    i32 1291279776, label %131
    i32 1019654670, label %134
    i32 1201432440, label %135
    i32 1249027766, label %140
    i32 102212446, label %188
    i32 1503859826, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -677543471, i32 -36149808
  store i32 %25, i32* %17
  br label %200

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2000, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 2000, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4005 x i32], [4005 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 2029232431, i32* %17
  br label %200

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -950983679, i32* %17
  br label %200

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 246367807, i32* %17
  br label %200

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 4000
  %58 = select i1 %57, i32 -809259679, i32 1019654670
  store i32 %58, i32* %17
  br label %200

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1497271222, i32* %17
  br label %200

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 4000
  %63 = select i1 %62, i32 1812802040, i32 -1424232970
  store i32 %63, i32* %17
  br label %200

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -62595163, i32 730059333
  store i32 %67, i32* %17
  br label %200

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4005 x i32], [4005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x i32], [4005 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  store i32 730059333, i32* %17
  br label %200

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %91, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -1459870304, i32 -1247176963
  store i32 %98, i32* %17
  br label %200

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i32], [4005 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4005 x i32], [4005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  store i32 -1247176963, i32* %17
  br label %200

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %122, align 4
  store i32 447034399, i32* %17
  br label %200

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1497271222, i32* %17
  br label %200

; <label>:130:                                    ; preds = %18
  store i32 1291279776, i32* %17
  br label %200

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 246367807, i32* %17
  br label %200

; <label>:134:                                    ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1201432440, i32* %17
  br label %200

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @N, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1249027766, i32 1503859826
  store i32 %139, i32* %17
  br label %200

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 2000, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 2000, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4005 x i32], [4005 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %5, align 8
  %159 = load i64, i64* %5, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %5, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 2, %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %165, %170
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = call i64 @_Z11combinationxx(i64 %172, i64 %178)
  %180 = load i64, i64* %5, align 8
  %181 = sub nsw i64 %180, %179
  store i64 %181, i64* %5, align 8
  %182 = load i64, i64* %5, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %5, align 8
  %184 = load i64, i64* %5, align 8
  %185 = add nsw i64 %184, 1000000007
  store i64 %185, i64* %5, align 8
  %186 = load i64, i64* %5, align 8
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %5, align 8
  store i32 102212446, i32* %17
  br label %200

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1201432440, i32* %17
  br label %200

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %5, align 8
  %193 = call i64 @_Z4bekixx(i64 2, i64 1000000005)
  %194 = mul nsw i64 %192, %193
  store i64 %194, i64* %7, align 8
  %195 = load i64, i64* %7, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %7, align 8
  %197 = load i64, i64* %7, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %188, %140, %135, %134, %131, %130, %127, %116, %99, %85, %68, %64, %60, %59, %55, %54, %51, %26, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147592103.cpp() #0 section ".text.startup" {
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
