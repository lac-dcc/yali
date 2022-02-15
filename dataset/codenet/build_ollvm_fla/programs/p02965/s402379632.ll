; ModuleID = 'Project_CodeNet_C++1400/p02965/s402379632.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s402379632.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@fact = global [2222222 x i64] zeroinitializer, align 16
@dp = global [1111111 x i64] zeroinitializer, align 16
@dp2 = global [1111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402379632.cpp, i8* null }]

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
define i64 @_Z7mod_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 617858514, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 617858514, label %13
    i32 1988815017, label %17
    i32 -1584309746, label %22
    i32 746261071, label %28
    i32 -454260309, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 1988815017, i32 -454260309
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1584309746, i32 746261071
  store i32 %21, i32* %9
  br label %41

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %7, align 8
  store i32 746261071, i32* %9
  br label %41

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 617858514, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 998244353
  ret i64 %40

; <label>:41:                                     ; preds = %28, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nHrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub nsw i64 %7, 1
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  %23 = call i64 @_Z7mod_divxx(i64 %14, i64 %22)
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2101942151, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2101942151, label %14
    i32 -2088049123, label %19
    i32 1240178212, label %20
    i32 152939635, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2088049123, i32 1240178212
  store i32 %18, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 152939635, i32* %10
  br label %37

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 998244353
  %34 = call i64 @_Z7mod_divxx(i64 %23, i64 %33)
  store i64 %34, i64* %5, align 8
  store i32 152939635, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 879925991, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %24
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 879925991, label %6
    i32 967060347, label %10
    i32 1208590045, label %20
    i32 135056650, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %24

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 2222222
  %9 = select i1 %8, i32 967060347, i32 135056650
  store i32 %9, i32* %2
  br label %24

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  store i32 1208590045, i32* %2
  br label %24

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %1, align 8
  store i32 879925991, i32* %2
  br label %24

; <label>:23:                                     ; preds = %3
  ret void

; <label>:24:                                     ; preds = %20, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  %27 = alloca i32
  store i32 -1926631268, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %184
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1926631268, label %31
    i32 1250911228, label %35
    i32 -1949643013, label %45
    i32 -1493056267, label %57
    i32 1216216482, label %58
    i32 -1549728247, label %61
    i32 1947542529, label %62
    i32 -34323951, label %66
    i32 -1854845958, label %75
    i32 -1485337453, label %78
    i32 -1037649613, label %79
    i32 485108347, label %83
    i32 1983884247, label %93
    i32 -1986195980, label %108
    i32 144597777, label %109
    i32 870842095, label %112
    i32 -952992323, label %113
    i32 -2115939507, label %118
    i32 -1571847159, label %126
    i32 -835583466, label %127
    i32 349624523, label %145
    i32 -1464194804, label %149
    i32 -2039011140, label %172
    i32 855111958, label %177
    i32 2030228554, label %180
  ]

; <label>:30:                                     ; preds = %28
  br label %184

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %32, 1111111
  %34 = select i1 %33, i32 1250911228, i32 -1549728247
  store i32 %34, i32* %27
  br label %184

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* @n, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* %2, align 8
  %39 = call i64 @_Z3nHrxx(i64 %37, i64 %38)
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 -1949643013, i32 -1493056267
  store i32 %44, i32* %27
  br label %184

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %48, %52
  %54 = srem i64 %53, 998244353
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 -1493056267, i32* %27
  br label %184

; <label>:57:                                     ; preds = %28
  store i32 1216216482, i32* %27
  br label %184

; <label>:58:                                     ; preds = %28
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  store i32 -1926631268, i32* %27
  br label %184

; <label>:61:                                     ; preds = %28
  store i64 0, i64* %3, align 8
  store i32 1947542529, i32* %27
  br label %184

; <label>:62:                                     ; preds = %28
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %63, 1111111
  %65 = select i1 %64, i32 -34323951, i32 -1485337453
  store i32 %65, i32* %27
  br label %184

; <label>:66:                                     ; preds = %28
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* @n, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 998244353
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  store i32 -1854845958, i32* %27
  br label %184

; <label>:75:                                     ; preds = %28
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 1947542529, i32* %27
  br label %184

; <label>:78:                                     ; preds = %28
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 -1037649613, i32* %27
  br label %184

; <label>:79:                                     ; preds = %28
  %80 = load i64, i64* %4, align 8
  %81 = icmp slt i64 %80, 1111111
  %82 = select i1 %81, i32 485108347, i32 870842095
  store i32 %82, i32* %27
  br label %184

; <label>:83:                                     ; preds = %28
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* %4, align 8
  %86 = call i64 @_Z3nHrxx(i64 %84, i64 %85)
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* @m, align 8
  %91 = icmp sgt i64 %89, %90
  %92 = select i1 %91, i32 1983884247, i32 -1986195980
  store i32 %92, i32* %27
  br label %184

; <label>:93:                                     ; preds = %28
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* @m, align 8
  %99 = add nsw i64 %98, 1
  %100 = sub nsw i64 %97, %99
  %101 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %96, %102
  %104 = add nsw i64 %103, 998244353
  %105 = srem i64 %104, 998244353
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  store i32 -1986195980, i32* %27
  br label %184

; <label>:108:                                    ; preds = %28
  store i32 144597777, i32* %27
  br label %184

; <label>:109:                                    ; preds = %28
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %4, align 8
  store i32 -1037649613, i32* %27
  br label %184

; <label>:112:                                    ; preds = %28
  store i64 0, i64* %5, align 8
  store i32 -952992323, i32* %27
  br label %184

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* @m, align 8
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 -2115939507, i32 2030228554
  store i32 %117, i32* %27
  br label %184

; <label>:118:                                    ; preds = %28
  %119 = load i64, i64* @m, align 8
  %120 = mul nsw i64 3, %119
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 %120, %121
  %123 = srem i64 %122, 2
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 -1571847159, i32 -835583466
  store i32 %125, i32* %27
  br label %184

; <label>:126:                                    ; preds = %28
  store i32 855111958, i32* %27
  br label %184

; <label>:127:                                    ; preds = %28
  %128 = load i64, i64* @m, align 8
  %129 = mul nsw i64 3, %128
  %130 = load i64, i64* %5, align 8
  %131 = sub nsw i64 %129, %130
  %132 = sdiv i64 %131, 2
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %5, align 8
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @n, align 8
  %138 = load i64, i64* %5, align 8
  %139 = call i64 @_Z3nCrxx(i64 %137, i64 %138)
  %140 = mul nsw i64 %136, %139
  store i64 %140, i64* %8, align 8
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* @m, align 8
  %143 = icmp sge i64 %141, %142
  %144 = select i1 %143, i32 349624523, i32 -2039011140
  store i32 %144, i32* %27
  br label %184

; <label>:145:                                    ; preds = %28
  %146 = load i64, i64* %5, align 8
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 -1464194804, i32 -2039011140
  store i32 %148, i32* %27
  br label %184

; <label>:149:                                    ; preds = %28
  %150 = load i64, i64* @n, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* @m, align 8
  %154 = sub nsw i64 %152, %153
  %155 = call i64 @_Z3nHrxx(i64 %151, i64 %154)
  %156 = load i64, i64* @n, align 8
  %157 = sub nsw i64 %156, 1
  %158 = load i64, i64* %5, align 8
  %159 = sub nsw i64 %158, 1
  %160 = call i64 @_Z3nCrxx(i64 %157, i64 %159)
  %161 = mul nsw i64 %155, %160
  %162 = srem i64 %161, 998244353
  store i64 %162, i64* %9, align 8
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* @n, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 998244353
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %8, align 8
  %168 = add nsw i64 %167, 998244353
  %169 = load i64, i64* %9, align 8
  %170 = sub nsw i64 %168, %169
  %171 = srem i64 %170, 998244353
  store i64 %171, i64* %8, align 8
  store i32 -2039011140, i32* %27
  br label %184

; <label>:172:                                    ; preds = %28
  %173 = load i64, i64* @ans, align 8
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %173, %174
  %176 = srem i64 %175, 998244353
  store i64 %176, i64* @ans, align 8
  store i32 855111958, i32* %27
  br label %184

; <label>:177:                                    ; preds = %28
  %178 = load i64, i64* %5, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %5, align 8
  store i32 -952992323, i32* %27
  br label %184

; <label>:180:                                    ; preds = %28
  %181 = load i64, i64* @ans, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:184:                                    ; preds = %177, %172, %149, %145, %127, %126, %118, %113, %112, %109, %108, %93, %83, %79, %78, %75, %66, %62, %61, %58, %57, %45, %35, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402379632.cpp() #0 section ".text.startup" {
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
