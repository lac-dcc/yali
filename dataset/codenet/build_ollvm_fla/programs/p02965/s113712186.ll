; ModuleID = 'Project_CodeNet_C++1400/p02965/s113712186.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s113712186.cpp"
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
@fact = global [2000001 x i32] zeroinitializer, align 16
@inv = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113712186.cpp, i8* null }]

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
define void @_Z3gcdiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1190711088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1190711088, label %16
    i32 564104936, label %20
    i32 82719553, label %23
    i32 168833023, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 564104936, i32 82719553
  store i32 %19, i32* %12
  br label %45

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %8, align 8
  store i32 1, i32* %21, align 4
  %22 = load i32*, i32** %9, align 8
  store i32 0, i32* %22, align 4
  store i32 168833023, i32* %12
  br label %45

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %25, %26
  %28 = load i32*, i32** %8, align 8
  %29 = load i32*, i32** %9, align 8
  call void @_Z3gcdiiRiS_(i32 %24, i32 %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32*, i32** %9, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %38, %40
  %42 = sub nsw i32 %35, %41
  %43 = load i32*, i32** %9, align 8
  store i32 %42, i32* %43, align 4
  store i32 168833023, i32* %12
  br label %45

; <label>:44:                                     ; preds = %13
  ret void

; <label>:45:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z11computefactv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -63086612, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -63086612, label %9
    i32 -1668043638, label %13
    i32 432566036, label %29
    i32 -1346645614, label %32
    i32 -548415187, label %39
    i32 -694268040, label %42
    i32 -1022250718, label %44
    i32 -1966446458, label %48
    i32 1149637823, label %65
    i32 -1985142995, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 2000000
  %12 = select i1 %11, i32 -1668043638, i32 -1346645614
  store i32 %12, i32* %5
  br label %69

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 432566036, i32* %5
  br label %69

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -63086612, i32* %5
  br label %69

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16
  call void @_Z3gcdiiRiS_(i32 %33, i32 998244353, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 998244353
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 -548415187, i32 -694268040
  store i32 %38, i32* %5
  br label %69

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 998244353
  store i32 %41, i32* %2, align 4
  store i32 -694268040, i32* %5
  br label %69

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %4, align 4
  store i32 -1022250718, i32* %5
  br label %69

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 0, %45
  %47 = select i1 %46, i32 -1966446458, i32 -1985142995
  store i32 %47, i32* %5
  br label %69

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1149637823, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -1022250718, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %48, %44, %42, %39, %32, %29, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 807524979, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 807524979, label %12
    i32 1086462445, label %16
    i32 -1245294859, label %21
    i32 392837815, label %45
    i32 1254695769, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 1086462445, i32 392837815
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1245294859, i32 392837815
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %34, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 1254695769, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1254695769, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7combrepii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 948530552, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 948530552, label %12
    i32 -1642515852, label %16
    i32 1226464059, label %20
    i32 -161635212, label %21
    i32 1763231199, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1226464059, i32 -1642515852
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1226464059, i32 -161635212
  store i32 %19, i32* %8
  br label %30

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1763231199, i32* %8
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @_Z4combii(i32 %25, i32 %26)
  store i32 %27, i32* %4, align 4
  store i32 1763231199, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
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
  store i32 0, i32* %1, align 4
  call void @_Z11computefactv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -2138691785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2138691785, label %16
    i32 -1306070154, label %21
    i32 2146610090, label %44
    i32 -1433227382, label %47
    i32 -460865211, label %48
    i32 -555952251, label %51
    i32 -1847336707, label %54
    i32 1013396539, label %59
    i32 862722162, label %63
    i32 1901709021, label %87
    i32 1810923382, label %90
    i32 1980994067, label %91
    i32 -1338197098, label %115
    i32 -684580653, label %118
    i32 1159850981, label %119
    i32 753754155, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1306070154, i32 -555952251
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @_Z4combii(i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 3
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  %33 = call i32 @_Z7combrepii(i32 %27, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 998244353, %41
  %43 = select i1 %42, i32 2146610090, i32 -1433227382
  store i32 %43, i32* %12
  br label %138

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 998244353
  store i32 %46, i32* %4, align 4
  store i32 -1433227382, i32* %12
  br label %138

; <label>:47:                                     ; preds = %13
  store i32 -460865211, i32* %12
  br label %138

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %5, align 4
  store i32 -2138691785, i32* %12
  br label %138

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 2
  store i32 %53, i32* %7, align 4
  store i32 -1847336707, i32* %12
  br label %138

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1013396539, i32 753754155
  store i32 %58, i32* %12
  br label %138

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 1, %60
  %62 = select i1 %61, i32 862722162, i32 1980994067
  store i32 %62, i32* %12
  br label %138

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @_Z4combii(i32 %65, i32 %67)
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = call i32 @_Z7combrepii(i32 %71, i32 %75)
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %70, %77
  %79 = srem i64 %78, 998244353
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %79
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 998244353, %84
  %86 = select i1 %85, i32 1901709021, i32 1810923382
  store i32 %86, i32* %12
  br label %138

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 998244353
  store i32 %89, i32* %6, align 4
  store i32 1810923382, i32* %12
  br label %138

; <label>:90:                                     ; preds = %13
  store i32 1980994067, i32* %12
  br label %138

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %7, align 4
  %95 = call i32 @_Z4combii(i32 %93, i32 %94)
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 2
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  %104 = call i32 @_Z7combrepii(i32 %98, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %97, %105
  %107 = srem i64 %106, 998244353
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 998244353, %112
  %114 = select i1 %113, i32 -1338197098, i32 -684580653
  store i32 %114, i32* %12
  br label %138

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 998244353
  store i32 %117, i32* %6, align 4
  store i32 -684580653, i32* %12
  br label %138

; <label>:118:                                    ; preds = %13
  store i32 1159850981, i32* %12
  br label %138

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, i32* %7, align 4
  store i32 -1847336707, i32* %12
  br label %138

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 998244353, %131
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = srem i32 %134, 998244353
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %119, %118, %115, %91, %90, %87, %63, %59, %54, %51, %48, %47, %44, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113712186.cpp() #0 section ".text.startup" {
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
