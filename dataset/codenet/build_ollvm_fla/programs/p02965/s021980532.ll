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
  store i32 -938452369, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -938452369, label %14
    i32 -2034681732, label %19
    i32 2113689895, label %20
    i32 -1006297576, label %24
    i32 -1107310064, label %26
    i32 788579048, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2034681732, i32 2113689895
  store i32 %18, i32* %10
  br label %34

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 2113689895, i32* %10
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1006297576, i32 -1107310064
  store i32 %23, i32* %10
  br label %34

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %5, align 8
  store i32 788579048, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = call i64 @_Z3gcdxx(i64 %29, i64 %30)
  store i64 %31, i64* %5, align 8
  store i32 788579048, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %26, %24, %20, %19, %14, %13
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1188696228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1188696228, label %12
    i32 1398651813, label %16
    i32 1558452489, label %21
    i32 -1122314119, label %27
    i32 -1819616695, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1398651813, i32 -1819616695
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1558452489, i32 -1122314119
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1122314119, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 1188696228, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6bcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 867861394, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 867861394, label %9
    i32 -1204664771, label %13
    i32 1797334300, label %20
    i32 -366526248, label %23
    i32 -1415020914, label %24
    i32 -299914461, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 20
  %12 = select i1 %11, i32 -1204664771, i32 -299914461
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %4, align 8
  %15 = shl i64 1, %14
  %16 = load i64, i64* %2, align 8
  %17 = and i64 %15, %16
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1797334300, i32 -366526248
  store i32 %19, i32* %5
  br label %29

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  store i32 -366526248, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 -1415020914, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  store i32 867861394, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %3, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %23, %20, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 203490373, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 203490373, label %15
    i32 -602452429, label %19
    i32 -152567101, label %20
    i32 1153124240, label %24
    i32 -397955592, label %44
    i32 -1648310586, label %47
    i32 875754304, label %48
    i32 293372336, label %53
    i32 1498332868, label %54
    i32 694461489, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 875754304, i32 -602452429
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  store i32 -152567101, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %9, align 8
  %22 = icmp slt i64 %21, 2000000
  %23 = select i1 %22, i32 1153124240, i32 -1648310586
  store i32 %23, i32* %11
  br label %74

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %9, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %8, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub nsw i64 %38, 2
  %40 = load i64, i64* %8, align 8
  %41 = call i64 @_Z7mod_powxxx(i64 %37, i64 %39, i64 %40)
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 -397955592, i32* %11
  br label %74

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %9, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %9, align 8
  store i32 -152567101, i32* %11
  br label %74

; <label>:47:                                     ; preds = %12
  store i32 875754304, i32* %11
  br label %74

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 293372336, i32 1498332868
  store i32 %52, i32* %11
  br label %74

; <label>:53:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 694461489, i32* %11
  br label %74

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %57, %62
  %64 = load i64, i64* %8, align 8
  %65 = srem i64 %63, %64
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %65, %68
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %5, align 8
  store i32 694461489, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %5, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %54, %53, %48, %47, %44, %24, %20, %19, %15, %14
  br label %12
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
  %9 = sub nsw i64 %7, %8
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* %6, align 8
  %12 = add nsw i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %12, %13
  %15 = sub nsw i64 %14, 1
  %16 = load i64, i64* %5, align 8
  %17 = sub nsw i64 %16, 1
  %18 = call i64 @_Z4combxxx(i64 %15, i64 %17, i64 998244353)
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i64 @_Z4combxxx(i64 %19, i64 %20, i64 998244353)
  %22 = mul nsw i64 %18, %21
  ret i64 %22
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
  %7 = alloca i32
  store i32 562252884, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 562252884, label %12
    i32 1258800155, label %17
    i32 -570925579, label %21
    i32 1820679532, label %24
    i32 1280968434, label %31
    i32 -1451290574, label %32
    i32 362657877, label %41
    i32 -263202484, label %44
    i32 401957952, label %48
    i32 1067072484, label %54
    i32 1317635057, label %71
    i32 -1685701558, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @m, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1258800155, i32 -570925579
  store i32 %16, i32* %7
  store i1 false, i1* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  store i32 -570925579, i32* %7
  store i1 %20, i1* %8
  br label %81

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %8
  %23 = select i1 %22, i32 1820679532, i32 -263202484
  store i32 %23, i32* %7
  br label %81

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* @m, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub nsw i64 %25, %26
  %28 = srem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1280968434, i32 -1451290574
  store i32 %30, i32* %7
  br label %81

; <label>:31:                                     ; preds = %9
  store i32 362657877, i32* %7
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = load i64, i64* @m, align 8
  %36 = call i64 @_Z5solvexxx(i64 %33, i64 %34, i64 %35)
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %2, align 8
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %2, align 8
  store i32 362657877, i32* %7
  br label %81

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 562252884, i32* %7
  br label %81

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* @m, align 8
  %46 = mul nsw i64 2, %45
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  store i32 401957952, i32* %7
  br label %81

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @m, align 8
  %51 = mul nsw i64 3, %50
  %52 = icmp sle i64 %49, %51
  %53 = select i1 %52, i32 1067072484, i32 -1685701558
  store i32 %53, i32* %7
  br label %81

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* @n, align 8
  %56 = load i64, i64* @m, align 8
  %57 = mul nsw i64 3, %56
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %57, %58
  %60 = load i64, i64* @n, align 8
  %61 = add nsw i64 %59, %60
  %62 = sub nsw i64 %61, 2
  %63 = load i64, i64* @n, align 8
  %64 = sub nsw i64 %63, 2
  %65 = call i64 @_Z4combxxx(i64 %62, i64 %64, i64 998244353)
  %66 = mul nsw i64 %55, %65
  %67 = load i64, i64* %2, align 8
  %68 = sub nsw i64 %67, %66
  store i64 %68, i64* %2, align 8
  %69 = load i64, i64* %2, align 8
  %70 = srem i64 %69, 998244353
  store i64 %70, i64* %2, align 8
  store i32 1317635057, i32* %7
  br label %81

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 401957952, i32* %7
  br label %81

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 998244353
  %77 = srem i64 %76, 998244353
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %71, %54, %48, %44, %41, %32, %31, %24, %21, %17, %12, %11
  br label %9
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
