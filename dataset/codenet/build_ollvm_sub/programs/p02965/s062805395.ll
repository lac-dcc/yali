; ModuleID = 'Project_CodeNet_C++1400/p02965/s062805395.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062805395.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062805395.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8)) #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIxxE(%"struct.std::pair.0"* dereferenceable(16)) #0 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %4, i64* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5cppiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ipowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 1546287142370043353, -1
  %14 = or i64 %11, %12
  %15 = or i64 1546287142370043353, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %22, 6336242378506683260
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 6336242378506683260
  %27 = sub nsw i64 %22, %23
  %28 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %21, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %13, %12
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = sub i64 0, 1
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, 1
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_Z4combxx(i64 %11, i64 %13)
  ret i64 %14
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z5cppiov()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 3, %16
  %18 = add i32 %15, 964094508
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 964094508
  %21 = add nsw i32 %15, %17
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 698682483
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 698682483
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z4ipowxx(i64 %53, i64 998244351)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %78, %49
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 1, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 998244353
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -773596435
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -773596435
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %76
  store i64 %70, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  store i32 %83, i32* %4, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  store i64 0, i64* %5, align 8
  %86 = load i32, i32* @m, align 4
  %87 = srem i32 %86, 2
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %269, %85
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  br i1 %97, label %98, label %275

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @m, align 4
  %100 = mul nsw i32 2, %99
  %101 = add i32 %100, -1482059563
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1482059563
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  store i64 %105, i64* %7, align 8
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @m, align 4
  %109 = mul nsw i32 3, %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %109, 1220979939
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1220979939
  %114 = sub nsw i32 %109, %110
  %115 = sdiv i32 %113, 2
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z1hxx(i64 %107, i64 %116)
  store i64 %117, i64* %8, align 8
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* @n, align 4
  %122 = sub i32 %121, 1215659286
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1215659286
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = load i32, i32* @m, align 4
  %128 = mul nsw i32 3, %127
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, %130
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, -428003148
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -428003148
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = add i64 %132, 6282515335902499948
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 6282515335902499948
  %143 = sub nsw i64 %132, %139
  %144 = sdiv i64 %142, 2
  %145 = sub i64 0, %144
  %146 = sub i64 %126, %145
  %147 = add nsw i64 %126, %144
  store i64 %146, i64* %9, align 8
  %148 = load i32, i32* @m, align 4
  %149 = mul nsw i32 3, %148
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub nsw i64 %150, %151
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -1255126501
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1255126501
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = add i64 %153, 4359186381584322536
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 4359186381584322536
  %164 = sub nsw i64 %153, %160
  %165 = sdiv i64 %163, 2
  store i64 %165, i64* %10, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %10, align 8
  %170 = call i64 @_Z4combxx(i64 %168, i64 %169)
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 998244353
  %173 = sub i64 0, %172
  %174 = add i64 998244353, %173
  %175 = sub nsw i64 998244353, %172
  %176 = load i64, i64* %8, align 8
  %177 = add i64 %176, -1335851111495675400
  %178 = add i64 %177, %174
  %179 = sub i64 %178, -1335851111495675400
  %180 = add nsw i64 %176, %174
  store i64 %179, i64* %8, align 8
  %181 = load i64, i64* %8, align 8
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %8, align 8
  br label %183

; <label>:183:                                    ; preds = %120, %98
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  store i64 %188, i64* %7, align 8
  %190 = load i32, i32* @n, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %255

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* @n, align 4
  %195 = add i32 %194, -1771656175
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1771656175
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = load i32, i32* @m, align 4
  %201 = mul nsw i32 3, %200
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 %202, -247839029924141870
  %205 = sub i64 %204, %203
  %206 = add i64 %205, -247839029924141870
  %207 = sub nsw i64 %202, %203
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %206, 7447582618014164905
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 7447582618014164905
  %213 = sub nsw i64 %206, %209
  %214 = sdiv i64 %212, 2
  %215 = sub i64 0, %214
  %216 = sub i64 %199, %215
  %217 = add nsw i64 %199, %214
  store i64 %216, i64* %11, align 8
  %218 = load i32, i32* @m, align 4
  %219 = mul nsw i32 3, %218
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %7, align 8
  %222 = add i64 %220, 8112171021633499088
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 8112171021633499088
  %225 = sub nsw i64 %220, %221
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = sub i64 %224, 3581462844918092597
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 3581462844918092597
  %231 = sub nsw i64 %224, %227
  %232 = sdiv i64 %230, 2
  store i64 %232, i64* %12, align 8
  %233 = load i64, i64* %11, align 8
  %234 = load i64, i64* %12, align 8
  %235 = call i64 @_Z4combxx(i64 %233, i64 %234)
  %236 = load i32, i32* @n, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = sext i32 %239 to i64
  %242 = mul nsw i64 %235, %241
  %243 = srem i64 %242, 998244353
  %244 = sub i64 998244353, 3640803219298377655
  %245 = sub i64 %244, %243
  %246 = add i64 %245, 3640803219298377655
  %247 = sub nsw i64 998244353, %243
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 %248, -2359738770535930550
  %250 = add i64 %249, %246
  %251 = add i64 %250, -2359738770535930550
  %252 = add nsw i64 %248, %246
  store i64 %251, i64* %8, align 8
  %253 = load i64, i64* %8, align 8
  %254 = srem i64 %253, 998244353
  store i64 %254, i64* %8, align 8
  br label %255

; <label>:255:                                    ; preds = %193, %183
  %256 = load i32, i32* @n, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = call i64 @_Z4combxx(i64 %257, i64 %259)
  %261 = load i64, i64* %8, align 8
  %262 = mul nsw i64 %260, %261
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 0, %262
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, %262
  store i64 %265, i64* %5, align 8
  %267 = load i64, i64* %5, align 8
  %268 = srem i64 %267, 998244353
  store i64 %268, i64* %5, align 8
  br label %269

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, -932212416
  %272 = add i32 %271, 2
  %273 = add i32 %272, -932212416
  %274 = add nsw i32 %270, 2
  store i32 %273, i32* %6, align 4
  br label %88

; <label>:275:                                    ; preds = %96
  %276 = load i64, i64* %5, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062805395.cpp() #0 section ".text.startup" {
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
