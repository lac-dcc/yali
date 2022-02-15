; ModuleID = 'Project_CodeNet_C++1400/p02965/s808737032.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s808737032.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = global [4000005 x i64] zeroinitializer, align 16
@fact_inv = global [4000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808737032.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 998244353
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, -6233174807501544871
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -6233174807501544871
  %21 = sub nsw i64 %17, 1
  %22 = call i64 @_Z6modpowxx(i64 %16, i64 %20)
  %23 = srem i64 %22, 998244353
  %24 = mul nsw i64 %15, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %31, 2
  %33 = call i64 @_Z6modpowxx(i64 %30, i64 %32)
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %13, %8
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 4000005
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %10, %9
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 4000004), align 16
  %25 = call i64 @_Z6modpowxx(i64 %24, i64 998244351)
  store i64 %25, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 4000004), align 16
  store i32 4000003, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %49, %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -639718023
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -639718023
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1673189385
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1673189385
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 998244353
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, -1
  store i32 %54, i32* %3, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %18, -2877271716812167572
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -2877271716812167572
  %23 = sub nsw i64 %18, %19
  %24 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  call void @_Z9make_factv()
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %164, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %12 = load i64, i64* %11, align 8
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %170

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* @m, align 8
  %16 = srem i64 %15, 2
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %14
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* @m, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %24, %27
  %29 = sub nsw i64 %24, %26
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @n, align 8
  %33 = add i64 %31, 7205485576287611427
  %34 = add i64 %33, %32
  %35 = sub i64 %34, 7205485576287611427
  %36 = add nsw i64 %31, %32
  %37 = sub i64 0, 1
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, 1
  %40 = load i64, i64* @n, align 8
  %41 = add i64 %40, -4145793453253883269
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -4145793453253883269
  %44 = sub nsw i64 %40, 1
  %45 = call i64 @_Z4combxx(i64 %38, i64 %43)
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @m, align 8
  %48 = sub i64 %47, 5564884459025598937
  %49 = add i64 %48, 1
  %50 = add i64 %49, 5564884459025598937
  %51 = add nsw i64 %47, 1
  %52 = sub i64 %46, 953407140884928724
  %53 = sub i64 %52, %50
  %54 = add i64 %53, 953407140884928724
  %55 = sub nsw i64 %46, %50
  %56 = icmp sge i64 %54, 0
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %22
  %58 = load i64, i64* @n, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, 3093486405462036774
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 3093486405462036774
  %64 = sub nsw i64 %58, %60
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* @m, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = sub i64 %65, 9162086115781531848
  %73 = sub i64 %72, %70
  %74 = add i64 %73, 9162086115781531848
  %75 = sub nsw i64 %65, %70
  %76 = load i64, i64* @n, align 8
  %77 = sub i64 0, %74
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %74, %76
  %82 = add i64 %80, -3017676418463039362
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -3017676418463039362
  %85 = sub nsw i64 %80, 1
  %86 = load i64, i64* @n, align 8
  %87 = sub i64 %86, 6612327343129292992
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 6612327343129292992
  %90 = sub nsw i64 %86, 1
  %91 = call i64 @_Z4combxx(i64 %84, i64 %89)
  %92 = mul nsw i64 %63, %91
  %93 = srem i64 %92, 998244353
  %94 = sub i64 0, %93
  %95 = add i64 998244353, %94
  %96 = sub nsw i64 998244353, %93
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, %95
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, %95
  store i64 %101, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %57, %22
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* @m, align 8
  %108 = add i64 %106, -4523842265028276769
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -4523842265028276769
  %111 = sub nsw i64 %106, %107
  %112 = icmp sge i64 %110, 0
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* @m, align 8
  %118 = add i64 %116, -7234692938793676924
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -7234692938793676924
  %121 = sub nsw i64 %116, %117
  %122 = load i64, i64* @n, align 8
  %123 = add i64 %120, -6929760431093246738
  %124 = add i64 %123, %122
  %125 = sub i64 %124, -6929760431093246738
  %126 = add nsw i64 %120, %122
  %127 = sub i64 %125, 2658751049965700977
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 2658751049965700977
  %130 = sub nsw i64 %125, 1
  %131 = load i64, i64* @n, align 8
  %132 = sub i64 %131, -3726656810170057851
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -3726656810170057851
  %135 = sub nsw i64 %131, 1
  %136 = call i64 @_Z4combxx(i64 %129, i64 %134)
  %137 = mul nsw i64 %115, %136
  %138 = srem i64 %137, 998244353
  %139 = sub i64 0, %138
  %140 = add i64 998244353, %139
  %141 = sub nsw i64 998244353, %138
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, %140
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, %140
  store i64 %146, i64* %5, align 8
  %148 = load i64, i64* %5, align 8
  %149 = srem i64 %148, 998244353
  store i64 %149, i64* %5, align 8
  br label %150

; <label>:150:                                    ; preds = %113, %105
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* @n, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @_Z4combxx(i64 %152, i64 %154)
  %156 = mul nsw i64 %151, %155
  %157 = srem i64 %156, 998244353
  %158 = load i64, i64* %2, align 8
  %159 = sub i64 0, %157
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, %157
  store i64 %160, i64* %2, align 8
  %162 = load i64, i64* %2, align 8
  %163 = srem i64 %162, 998244353
  store i64 %163, i64* %2, align 8
  br label %164

; <label>:164:                                    ; preds = %150, %21
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1759040168
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1759040168
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %8

; <label>:170:                                    ; preds = %8
  %171 = load i64, i64* %2, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808737032.cpp() #0 section ".text.startup" {
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
