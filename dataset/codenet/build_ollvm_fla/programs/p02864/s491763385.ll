; ModuleID = 'Project_CodeNet_C++1400/p02864/s491763385.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491763385.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491763385.cpp, i8* null }]

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
define i64 @_Z2mnxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1949178623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1949178623, label %12
    i32 684182618, label %16
    i32 -1833151283, label %18
    i32 608893177, label %22
    i32 1741450865, label %24
    i32 683708154, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, -1
  %15 = select i1 %14, i32 684182618, i32 -1833151283
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 683708154, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, -1
  %21 = select i1 %20, i32 608893177, i32 1741450865
  store i32 %21, i32* %8
  br label %29

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 683708154, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %4, align 8
  store i32 683708154, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 503720199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 503720199, label %16
    i32 1230190459, label %21
    i32 444523189, label %23
    i32 1735770671, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1230190459, i32 444523189
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1735770671, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1735770671, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bbi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 554580363, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 554580363, label %11
    i32 2100296516, label %15
    i32 -22015541, label %19
    i32 1713011989, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2100296516, i32 -22015541
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 2
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 1713011989, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %3, align 4
  store i32 1713011989, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2118270693, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2118270693, label %10
    i32 1375225480, label %14
    i32 2018125826, label %19
    i32 -1262122964, label %24
    i32 2112228017, label %25
    i32 328683247, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1375225480, i32 328683247
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 2018125826, i32 -1262122964
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1262122964, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 2112228017, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 -2118270693, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x [310 x i64]]]* @dp to i8*), i8 -1, i64 238328000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1364312986, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %247
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1364312986, label %18
    i32 -573686531, label %24
    i32 -1236641538, label %29
    i32 -1561212122, label %32
    i32 1181549974, label %33
    i32 -1375694578, label %39
    i32 -181128558, label %40
    i32 230186555, label %45
    i32 1585304635, label %46
    i32 -1837380686, label %51
    i32 -484315939, label %63
    i32 -1160515411, label %64
    i32 875778403, label %74
    i32 913765432, label %83
    i32 1487508867, label %115
    i32 115895161, label %124
    i32 1427246526, label %166
    i32 878409646, label %198
    i32 -1337407376, label %199
    i32 -2111327085, label %202
    i32 -1996529837, label %203
    i32 -1507193643, label %206
    i32 -1256168942, label %207
    i32 -1481855038, label %210
    i32 256201454, label %211
    i32 785601076, label %217
    i32 -1127363409, label %218
    i32 -1512515624, label %224
    i32 -1144000273, label %236
    i32 2077706919, label %239
    i32 -555711231, label %240
    i32 -230547487, label %243
  ]

; <label>:17:                                     ; preds = %15
  br label %247

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -573686531, i32 -1561212122
  store i32 %23, i32* %14
  br label %247

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1236641538, i32* %14
  br label %247

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1364312986, i32* %14
  br label %247

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1181549974, i32* %14
  br label %247

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1375694578, i32 -1481855038
  store i32 %38, i32* %14
  br label %247

; <label>:39:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -181128558, i32* %14
  br label %247

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @k, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 230186555, i32 -1507193643
  store i32 %44, i32* %14
  br label %247

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1585304635, i32* %14
  br label %247

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1837380686, i32 -2111327085
  store i32 %50, i32* %14
  br label %247

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %54, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i64], [310 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, -1
  %62 = select i1 %61, i32 -484315939, i32 -1160515411
  store i32 %62, i32* %14
  br label %247

; <label>:63:                                     ; preds = %15
  store i32 -1337407376, i32* %14
  br label %247

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* @k, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 875778403, i32 1487508867
  store i32 %73, i32* %14
  br label %247

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %6, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %75, %80
  %82 = select i1 %81, i32 913765432, i32 1487508867
  store i32 %82, i32* %14
  br label %247

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i64], [310 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %97, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z2mnxx(i64 %94, i64 %103)
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* %111, i64 0, i64 %113
  store i64 %104, i64* %114, align 8
  store i32 1487508867, i32* %14
  br label %247

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %6, align 8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp ne i64 %116, %121
  %123 = select i1 %122, i32 115895161, i32 1427246526
  store i32 %123, i32* %14
  br label %247

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %128, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x i64], [310 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %138, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  store i64 0, i64* %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, i64* %8, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %144, %153
  %155 = call i64 @_Z2mnxx(i64 %135, i64 %154)
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %159, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x i64], [310 x i64]* %161, i64 0, i64 %164
  store i64 %155, i64* %165, align 8
  store i32 878409646, i32* %14
  br label %247

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %170, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %172, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %180, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x i64], [310 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_Z2mnxx(i64 %177, i64 %186)
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %191, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x i64], [310 x i64]* %193, i64 0, i64 %196
  store i64 %187, i64* %197, align 8
  store i32 878409646, i32* %14
  br label %247

; <label>:198:                                    ; preds = %15
  store i32 -1337407376, i32* %14
  br label %247

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 1585304635, i32* %14
  br label %247

; <label>:202:                                    ; preds = %15
  store i32 -1996529837, i32* %14
  br label %247

; <label>:203:                                    ; preds = %15
  %204 = load i64, i64* %4, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %4, align 8
  store i32 -181128558, i32* %14
  br label %247

; <label>:206:                                    ; preds = %15
  store i32 -1256168942, i32* %14
  br label %247

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1181549974, i32* %14
  br label %247

; <label>:210:                                    ; preds = %15
  store i64 -1, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 256201454, i32* %14
  br label %247

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* @k, align 8
  %215 = icmp sle i64 %213, %214
  %216 = select i1 %215, i32 785601076, i32 -230547487
  store i32 %216, i32* %14
  br label %247

; <label>:217:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1127363409, i32* %14
  br label %247

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @n, align 8
  %222 = icmp sle i64 %220, %221
  %223 = select i1 %222, i32 -1512515624, i32 2077706919
  store i32 %223, i32* %14
  br label %247

; <label>:224:                                    ; preds = %15
  %225 = load i64, i64* %9, align 8
  %226 = load i64, i64* @n, align 8
  %227 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i64], [310 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_Z2mnxx(i64 %225, i64 %234)
  store i64 %235, i64* %9, align 8
  store i32 -1144000273, i32* %14
  br label %247

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 -1127363409, i32* %14
  br label %247

; <label>:239:                                    ; preds = %15
  store i32 -555711231, i32* %14
  br label %247

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 256201454, i32* %14
  br label %247

; <label>:243:                                    ; preds = %15
  %244 = load i64, i64* %9, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:247:                                    ; preds = %240, %239, %236, %224, %218, %217, %211, %210, %207, %206, %203, %202, %199, %198, %166, %124, %115, %83, %74, %64, %63, %51, %46, %45, %40, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -430994256, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430994256, label %16
    i32 -491054415, label %21
    i32 -1232943141, label %23
    i32 -1927020845, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -491054415, i32 -1232943141
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1927020845, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1927020845, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491763385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
