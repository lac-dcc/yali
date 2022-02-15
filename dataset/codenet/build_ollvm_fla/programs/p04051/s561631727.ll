; ModuleID = 'Project_CodeNet_C++1400/p04051/s561631727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561631727.cpp"
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
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561631727.cpp, i8* null }]

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
define i64 @_Z9power_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 915390221, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 915390221, label %10
    i32 -2039492188, label %14
    i32 1446615380, label %19
    i32 1236820099, label %24
    i32 -1596621132, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2039492188, i32 -1596621132
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1446615380, i32 1236820099
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1236820099, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 915390221, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -2126738070, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2126738070, label %7
    i32 -1061723196, label %11
    i32 1278211647, label %24
    i32 1560001762, label %27
    i32 445476049, label %30
    i32 1698880546, label %34
    i32 1974523585, label %47
    i32 -1757153598, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 40000
  %10 = select i1 %9, i32 -1061723196, i32 1560001762
  store i32 %10, i32* %3
  br label %51

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 1278211647, i32* %3
  br label %51

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -2126738070, i32* %3
  br label %51

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %29 = call i64 @_Z9power_modxx(i64 %28, i64 1000000005)
  store i64 %29, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  store i32 40000, i32* %2, align 4
  store i32 445476049, i32* %3
  br label %51

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 1698880546, i32 -1757153598
  store i32 %33, i32* %3
  br label %51

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  store i32 1974523585, i32* %3
  br label %51

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 445476049, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret void

; <label>:51:                                     ; preds = %47, %34, %30, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -137713334, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -137713334, label %13
    i32 838902613, label %18
    i32 1135813058, label %43
    i32 2071263003, label %46
    i32 423727519, label %47
    i32 -424811700, label %51
    i32 1652659327, label %52
    i32 27617353, label %56
    i32 -281371965, label %103
    i32 -614615265, label %106
    i32 -932862438, label %107
    i32 -2043094719, label %110
    i32 2020020681, label %111
    i32 -1975605072, label %116
    i32 -1938706365, label %136
    i32 667328867, label %139
    i32 -441173051, label %140
    i32 -1457798075, label %145
    i32 932313228, label %179
    i32 -977949918, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 838902613, i32 2071263003
  store i32 %17, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 2001, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 2001, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4007 x i32], [4007 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 1135813058, i32* %9
  br label %189

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -137713334, i32* %9
  br label %189

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 423727519, i32* %9
  br label %189

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 4001
  %50 = select i1 %49, i32 -424811700, i32 -2043094719
  store i32 %50, i32* %9
  br label %189

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1652659327, i32* %9
  br label %189

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 4001
  %55 = select i1 %54, i32 27617353, i32 -614615265
  store i32 %55, i32* %9
  br label %189

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4007 x i32], [4007 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4007 x i32], [4007 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = srem i32 %72, 1000000007
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4007 x i32], [4007 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4007 x i32], [4007 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4007 x i32], [4007 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %86, %94
  %96 = srem i32 %95, 1000000007
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4007 x i32], [4007 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 -281371965, i32* %9
  br label %189

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1652659327, i32* %9
  br label %189

; <label>:106:                                    ; preds = %10
  store i32 -932862438, i32* %9
  br label %189

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 423727519, i32* %9
  br label %189

; <label>:110:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 2020020681, i32* %9
  br label %189

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1975605072, i32 667328867
  store i32 %115, i32* %9
  br label %189

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %5, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 2001, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 2001, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4007 x i32], [4007 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %117, %133
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %5, align 8
  store i32 -1938706365, i32* %9
  br label %189

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 2020020681, i32* %9
  br label %189

; <label>:139:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -441173051, i32* %9
  br label %189

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1457798075, i32 -977949918
  store i32 %144, i32* %9
  br label %189

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %5, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = call i64 @_Z1Cii(i32 %165, i32 %174)
  %176 = sub nsw i64 %146, %175
  %177 = add nsw i64 %176, 1000000007
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %5, align 8
  store i32 932313228, i32* %9
  br label %189

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -441173051, i32* %9
  br label %189

; <label>:182:                                    ; preds = %10
  %183 = load i64, i64* %5, align 8
  %184 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %185 = mul nsw i64 %183, %184
  %186 = srem i64 %185, 1000000007
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:189:                                    ; preds = %179, %145, %140, %139, %136, %116, %111, %110, %107, %106, %103, %56, %52, %51, %47, %46, %43, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561631727.cpp() #0 section ".text.startup" {
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
