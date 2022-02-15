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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z4bekixx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %10
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
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
  br label %5

; <label>:5:                                      ; preds = %24, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 10002
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1427131428
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1427131428
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -528449194
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -528449194
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16
  %32 = call i64 @_Z4bekixx(i64 %31, i64 1000000005)
  store i64 %32, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16
  store i64 10001, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %54, %30
  %34 = load i64, i64* %3, align 8
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %3, align 8
  %38 = add i64 %37, 134957671334284887
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 134957671334284887
  %41 = add nsw i64 %37, 1
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  %50 = mul nsw i64 %43, %48
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %36
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, -1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, -1
  store i64 %57, i64* %3, align 8
  br label %33

; <label>:59:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %81, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 10002
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 872871480
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 872871480
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %67, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 394094689
  %84 = add i32 %83, 1
  %85 = add i32 %84, 394094689
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %60

; <label>:87:                                     ; preds = %60
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10, %2
  store i64 1, i64* %3, align 8
  br label %40

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %40

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 %29, 3086782203129959764
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 3086782203129959764
  %34 = sub nsw i64 %29, %30
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %28, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %19, %18, %13
  %41 = load i64, i64* %3, align 8
  ret i64 %41
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
  br label %17

; <label>:17:                                     ; preds = %55, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 2000, 32437544
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 32437544
  %37 = sub nsw i32 2000, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 2000, 1982056689
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1982056689
  %47 = sub nsw i32 2000, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4005 x i32], [4005 x i32]* %39, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -132498414
  %52 = add i32 %51, 1
  %53 = add i32 %52, -132498414
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  br label %55

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -926150522
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -926150522
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %17

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %144, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 4000
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %138, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 4000
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x i32], [4005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x i32], [4005 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %82
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, %82
  store i32 %91, i32* %88, align 4
  br label %93

; <label>:93:                                     ; preds = %72, %69
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x i32], [4005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %99, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %116
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, %116
  store i32 %125, i32* %122, align 4
  br label %127

; <label>:127:                                    ; preds = %106, %93
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x i32], [4005 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %133, align 4
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %4, align 4
  br label %66

; <label>:143:                                    ; preds = %66
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -230188771
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -230188771
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %62

; <label>:150:                                    ; preds = %62
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %222, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* @N, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %227

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 2000
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 2000, %159
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 2000, %171
  %173 = add nsw i32 2000, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4005 x i32], [4005 x i32]* %166, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %5, align 8
  %179 = add i64 %178, -867435216129254417
  %180 = add i64 %179, %177
  %181 = sub i64 %180, -867435216129254417
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* %5, align 8
  %183 = load i64, i64* %5, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %5, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 0, %189
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %189, %194
  %200 = sext i32 %198 to i64
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 2, %204
  %206 = sext i32 %205 to i64
  %207 = call i64 @_Z11combinationxx(i64 %200, i64 %206)
  %208 = load i64, i64* %5, align 8
  %209 = add i64 %208, 4602973091893739464
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, 4602973091893739464
  %212 = sub nsw i64 %208, %207
  store i64 %211, i64* %5, align 8
  %213 = load i64, i64* %5, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %5, align 8
  %215 = load i64, i64* %5, align 8
  %216 = add i64 %215, -5043796262069160747
  %217 = add i64 %216, 1000000007
  %218 = sub i64 %217, -5043796262069160747
  %219 = add nsw i64 %215, 1000000007
  store i64 %218, i64* %5, align 8
  %220 = load i64, i64* %5, align 8
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %5, align 8
  br label %222

; <label>:222:                                    ; preds = %155
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %6, align 4
  br label %151

; <label>:227:                                    ; preds = %151
  %228 = load i64, i64* %5, align 8
  %229 = call i64 @_Z4bekixx(i64 2, i64 1000000005)
  %230 = mul nsw i64 %228, %229
  store i64 %230, i64* %7, align 8
  %231 = load i64, i64* %7, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %7, align 8
  %233 = load i64, i64* %7, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
