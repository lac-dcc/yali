; ModuleID = 'Project_CodeNet_C++1400/p03349/s533333408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533333408.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [306 x [306 x i32]] zeroinitializer, align 16
@DP = global [306 x [306 x i32]] zeroinitializer, align 16
@ch = global [306 x [306 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533333408.cpp, i8* null }]

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
define i32 @_Z4_sumii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* @m, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1530513929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1530513929, label %17
    i32 -951557249, label %22
    i32 2082277819, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -951557249, i32 2082277819
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @m, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, i32* %7, align 4
  store i32 2082277819, i32* %13
  br label %28

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -271283565, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -271283565, label %15
    i32 -403098167, label %19
    i32 -2022014314, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -403098167, i32 -2022014314
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %6, align 4
  store i32 -2022014314, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_mulii(i32, i32) #4 {
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
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10preProcessv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1878046991, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1878046991, label %7
    i32 1484962751, label %11
    i32 1968650004, label %15
    i32 1877885487, label %20
    i32 511102047, label %45
    i32 497494672, label %48
    i32 1592308082, label %49
    i32 -872891685, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 306
  %10 = select i1 %9, i32 1484962751, i32 -872891685
  store i32 %10, i32* %3
  br label %53

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0), i64 0, i64 %13
  store i32 1, i32* %14, align 4
  store i32 1, i32* %2, align 4
  store i32 1968650004, i32* %3
  br label %53

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1877885487, i32 497494672
  store i32 %19, i32* %3
  br label %53

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [306 x i32], [306 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [306 x i32], [306 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z4_sumii(i32 %28, i32 %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [306 x i32], [306 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 511102047, i32* %3
  br label %53

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1968650004, i32* %3
  br label %53

; <label>:48:                                     ; preds = %4
  store i32 1592308082, i32* %3
  br label %53

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 1878046991, i32* %3
  br label %53

; <label>:52:                                     ; preds = %4
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %20, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  call void @_Z10preProcessv()
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 518610972, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 518610972, label %21
    i32 1610273424, label %26
    i32 -521040115, label %39
    i32 2126162245, label %42
    i32 2032130579, label %43
    i32 858394922, label %49
    i32 -1943470823, label %52
    i32 319998094, label %57
    i32 -79232132, label %58
    i32 1450289590, label %64
    i32 -979263109, label %107
    i32 43119591, label %110
    i32 -744764262, label %133
    i32 -1547055063, label %136
    i32 -577969145, label %137
    i32 330388201, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @k, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1610273424, i32 2126162245
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @k, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @m, align 4
  %35 = srem i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [306 x i32], [306 x i32]* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1), i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -521040115, i32* %17
  br label %149

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 518610972, i32* %17
  br label %149

; <label>:42:                                     ; preds = %18
  store i32 2, i32* %3, align 4
  store i32 2032130579, i32* %17
  br label %149

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 858394922, i32 330388201
  store i32 %48, i32* %17
  br label %149

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @k, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1943470823, i32* %17
  br label %149

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = xor i32 %53, -1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 319998094, i32 -1547055063
  store i32 %56, i32* %17
  br label %149

; <label>:57:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -79232132, i32* %17
  br label %149

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1450289590, i32 43119591
  store i32 %63, i32* %17
  br label %149

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [306 x i32], [306 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [306 x i32], [306 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [306 x i32], [306 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_Z4_mulii(i32 %80, i32 %89)
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [306 x i32], [306 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @_Z4_mulii(i32 %90, i32 %98)
  %100 = call i32 @_Z4_sumii(i32 %71, i32 %99)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [306 x i32], [306 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 -979263109, i32* %17
  br label %149

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -79232132, i32* %17
  br label %149

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [306 x i32], [306 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [306 x i32], [306 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @_Z4_sumii(i32 %118, i32 %125)
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [306 x i32], [306 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 -744764262, i32* %17
  br label %149

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  store i32 -1943470823, i32* %17
  br label %149

; <label>:136:                                    ; preds = %18
  store i32 -577969145, i32* %17
  br label %149

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 2032130579, i32* %17
  br label %149

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @n, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [306 x i32], [306 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:149:                                    ; preds = %137, %136, %133, %110, %107, %64, %58, %57, %52, %49, %43, %42, %39, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533333408.cpp() #0 section ".text.startup" {
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
