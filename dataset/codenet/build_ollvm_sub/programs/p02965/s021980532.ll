; ModuleID = 'Project_CodeNet_C++1400/p02965/s021980532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s021980532.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact_ = global [2000000 x i64] zeroinitializer, align 16
@comp_ = global [2000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021980532.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = sext i32 %3 to i64
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %1, align 8
  ret i64 %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %3, align 8
  br label %21

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_Z3gcdxx(i64 %18, i64 %19)
  store i64 %20, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %13
  %22 = load i64, i64* %3, align 8
  ret i64 %22
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %7, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6bcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 20
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = shl i64 1, %9
  %11 = load i64, i64* %2, align 8
  %12 = xor i64 %11, -1
  %13 = xor i64 %10, %12
  %14 = and i64 %13, %10
  %15 = and i64 %10, %11
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, -3229820149313148560
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -3229820149313148560
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %17, %8
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %4, align 8
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %48, label %11

; <label>:11:                                     ; preds = %3
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load i64, i64* %8, align 8
  %14 = icmp slt i64 %13, 2000000
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = add i64 %16, 5057101662011448576
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 5057101662011448576
  %20 = sub nsw i64 %16, 1
  %21 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, 4013750380220040905
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, 4013750380220040905
  %36 = sub nsw i64 %32, 2
  %37 = load i64, i64* %7, align 8
  %38 = call i64 @_Z7mod_powxxx(i64 %31, i64 %35, i64 %37)
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 %42, -7584082991114828387
  %44 = add i64 %43, 1
  %45 = add i64 %44, -7584082991114828387
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %8, align 8
  br label %12

; <label>:47:                                     ; preds = %12
  br label %48

; <label>:48:                                     ; preds = %47, %3
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i64 0, i64* %4, align 8
  br label %74

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 %57, 4494950356640687374
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 4494950356640687374
  %62 = sub nsw i64 %57, %58
  %63 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %56, %64
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %53, %52
  %75 = load i64, i64* %4, align 8
  ret i64 %75
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 2003706924786849611
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 2003706924786849611
  %12 = sub nsw i64 %7, %8
  %13 = sdiv i64 %11, 2
  %14 = load i64, i64* %6, align 8
  %15 = sub i64 %13, 4938862815795073804
  %16 = add i64 %15, %14
  %17 = add i64 %16, 4938862815795073804
  %18 = add nsw i64 %13, %14
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %17
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %17, %19
  %25 = sub i64 %23, -8728018539358469060
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -8728018539358469060
  %28 = sub nsw i64 %23, 1
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, -45856465458353139
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -45856465458353139
  %33 = sub nsw i64 %29, 1
  %34 = call i64 @_Z4combxxx(i64 %27, i64 %32, i64 998244353)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = call i64 @_Z4combxxx(i64 %35, i64 %36, i64 998244353)
  %38 = mul nsw i64 %34, %37
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @m, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %15
  %18 = load i64, i64* @m, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %18, -3108983536721543816
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -3108983536721543816
  %23 = sub nsw i64 %18, %19
  %24 = srem i64 %22, 2
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %17
  br label %39

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* @m, align 8
  %31 = call i64 @_Z5solvexxx(i64 %28, i64 %29, i64 %30)
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, 3578952423755559929
  %34 = add i64 %33, %31
  %35 = add i64 %34, 3578952423755559929
  %36 = add nsw i64 %32, %31
  store i64 %35, i64* %2, align 8
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %27, %26
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 %40, -5460035233891039874
  %42 = add i64 %41, 1
  %43 = add i64 %42, -5460035233891039874
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %3, align 8
  br label %7

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* @m, align 8
  %47 = mul nsw i64 2, %46
  %48 = add i64 %47, 6848942480673774706
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 6848942480673774706
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %85, %45
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @m, align 8
  %55 = mul nsw i64 3, %54
  %56 = icmp sle i64 %53, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* @m, align 8
  %60 = mul nsw i64 3, %59
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  %65 = load i64, i64* @n, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 %63, %66
  %68 = add nsw i64 %63, %65
  %69 = sub i64 0, 2
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, 2
  %72 = load i64, i64* @n, align 8
  %73 = sub i64 0, 2
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 2
  %76 = call i64 @_Z4combxxx(i64 %70, i64 %74, i64 998244353)
  %77 = mul nsw i64 %58, %76
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 %78, -7069381065323517044
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -7069381065323517044
  %82 = sub nsw i64 %78, %77
  store i64 %81, i64* %2, align 8
  %83 = load i64, i64* %2, align 8
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %2, align 8
  br label %85

; <label>:85:                                     ; preds = %57
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, 3228303464942012971
  %88 = add i64 %87, 1
  %89 = sub i64 %88, 3228303464942012971
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %4, align 8
  br label %52

; <label>:91:                                     ; preds = %52
  %92 = load i64, i64* %2, align 8
  %93 = add i64 %92, -5681223680828568813
  %94 = add i64 %93, 998244353
  %95 = sub i64 %94, -5681223680828568813
  %96 = add nsw i64 %92, 998244353
  %97 = srem i64 %95, 998244353
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* %1, align 4
  ret i32 %100
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
define internal void @_GLOBAL__sub_I_s021980532.cpp() #0 section ".text.startup" {
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
