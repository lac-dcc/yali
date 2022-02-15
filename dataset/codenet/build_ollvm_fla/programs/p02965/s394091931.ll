; ModuleID = 'Project_CodeNet_C++1400/p02965/s394091931.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s394091931.cpp"
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
@Fac = global [2000005 x i32] zeroinitializer, align 16
@Inv = global [2000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394091931.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1651788887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1651788887, label %16
    i32 1196534863, label %20
    i32 -1004282151, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 1196534863, i32 -1004282151
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -1004282151, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2050406816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2050406816, label %16
    i32 938877629, label %20
    i32 -288107009, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 938877629, i32 -288107009
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -288107009, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
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
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 890999459, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 890999459, label %10
    i32 -925539126, label %14
    i32 1003785800, label %19
    i32 -704795792, label %23
    i32 -1309020830, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -925539126, i32 -1309020830
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1003785800, i32 -704795792
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -704795792, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 890999459, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3invii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1851423940, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1851423940, label %12
    i32 593601273, label %16
    i32 193993783, label %17
    i32 860002755, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 593601273, i32 193993783
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %9
  store i32 860002755, i32* %7
  store i64 1, i64* %8
  br label %37

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @_Z3invii(i32 %25, i32 %26)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %29, %31
  %33 = sub nsw i64 %19, %32
  store i32 860002755, i32* %7
  store i64 %33, i64* %8
  br label %37

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %8
  %36 = trunc i64 %35 to i32
  ret i32 %36

; <label>:37:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Cknii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -934208646, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -934208646, label %14
    i32 1612950030, label %19
    i32 106078554, label %20
    i32 1000225404, label %24
    i32 -472617172, label %25
    i32 1796184422, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1612950030, i32 106078554
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1796184422, i32* %10
  br label %44

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1000225404, i32 -472617172
  store i32 %23, i32* %10
  br label %44

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1796184422, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z3mulii(i32 %33, i32 %39)
  %41 = call i32 @_Z3mulii(i32 %29, i32 %40)
  store i32 %41, i32* %5, align 4
  store i32 1796184422, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %25, %24, %20, %19, %14, %13
  br label %11
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %26 = alloca i32
  store i32 -653651465, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %167
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -653651465, label %30
    i32 -1325028451, label %34
    i32 279560612, label %45
    i32 1888875964, label %48
    i32 595584668, label %51
    i32 1907326144, label %55
    i32 -2106552171, label %67
    i32 -2059165815, label %70
    i32 1960516125, label %73
    i32 1893311999, label %78
    i32 944094653, label %85
    i32 873228846, label %105
    i32 -668695317, label %106
    i32 -622875349, label %109
    i32 -191589732, label %110
    i32 -5746549, label %115
    i32 1419651436, label %122
    i32 156126001, label %158
    i32 727280931, label %159
    i32 80090557, label %162
  ]

; <label>:29:                                     ; preds = %27
  br label %167

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 2000005
  %33 = select i1 %32, i32 -1325028451, i32 1888875964
  store i32 %33, i32* %26
  br label %167

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z3mulii(i32 %39, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 279560612, i32* %26
  br label %167

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -653651465, i32* %26
  br label %167

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16
  %50 = call i32 @_Z3invii(i32 %49, i32 998244353)
  store i32 %50, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %3, align 4
  store i32 595584668, i32* %26
  br label %167

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1907326144, i32 -2059165815
  store i32 %54, i32* %26
  br label %167

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @_Z3mulii(i32 %60, i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -2106552171, i32* %26
  br label %167

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  store i32 595584668, i32* %26
  br label %167

; <label>:70:                                     ; preds = %27
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1960516125, i32* %26
  br label %167

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1893311999, i32 -622875349
  store i32 %77, i32* %26
  br label %167

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 2
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 944094653, i32 873228846
  store i32 %84, i32* %26
  br label %167

; <label>:85:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 @_Z3Cknii(i32 %87, i32 %88)
  %90 = call i32 @_Z3mulii(i32 %86, i32 %89)
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 3, %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sdiv i32 %95, 2
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @_Z3Cknii(i32 %99, i32 %101)
  %103 = call i32 @_Z3mulii(i32 %91, i32 %102)
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %6, i32 %104)
  store i32 873228846, i32* %26
  br label %167

; <label>:105:                                    ; preds = %27
  store i32 -668695317, i32* %26
  br label %167

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1960516125, i32* %26
  br label %167

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -191589732, i32* %26
  br label %167

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -5746549, i32 80090557
  store i32 %114, i32* %26
  br label %167

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 2
  %118 = load i32, i32* %9, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1419651436, i32 156126001
  store i32 %121, i32* %26
  br label %167

; <label>:122:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 @_Z3Cknii(i32 %123, i32 %124)
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sdiv i32 %128, 2
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = call i32 @_Z3Cknii(i32 %132, i32 %134)
  %136 = call i32 @_Z3mulii(i32 %125, i32 %135)
  call void @_Z3addRii(i32* dereferenceable(4) %10, i32 %136)
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %9, align 4
  %141 = call i32 @_Z3Cknii(i32 %139, i32 %140)
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sdiv i32 %144, 2
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call i32 @_Z3Cknii(i32 %148, i32 %150)
  %152 = call i32 @_Z3mulii(i32 %141, i32 %151)
  call void @_Z3subRii(i32* dereferenceable(4) %10, i32 %152)
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %4, align 4
  %157 = call i32 @_Z3mulii(i32 %155, i32 %156)
  call void @_Z3subRii(i32* dereferenceable(4) %6, i32 %157)
  store i32 156126001, i32* %26
  br label %167

; <label>:158:                                    ; preds = %27
  store i32 727280931, i32* %26
  br label %167

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -191589732, i32* %26
  br label %167

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %159, %158, %122, %115, %110, %109, %106, %105, %85, %78, %73, %70, %67, %55, %51, %48, %45, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394091931.cpp() #0 section ".text.startup" {
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
