; ModuleID = 'Project_CodeNet_C++1400/p02965/s807735038.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s807735038.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 998244353, align 8
@fac = global [2010000 x i64] zeroinitializer, align 16
@finv = global [2010000 x i64] zeroinitializer, align 16
@inv = global [2010000 x i64] zeroinitializer, align 16
@sum = global [260000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807735038.cpp, i8* null }]

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
define void @_Z7COMinitx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %62, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 2010000
  br i1 %6, label %7, label %67

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 681736170
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 681736170
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 %31, %33
  %35 = mul nsw i64 %30, %34
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %35, %36
  %38 = add i64 %24, -647150729891111032
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -647150729891111032
  %41 = sub nsw i64 %24, %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %4

; <label>:67:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMiix(i32, i32, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %43

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %12
  store i64 0, i64* %4, align 8
  br label %43

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, -2015798733
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -2015798733
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %27, %36
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = mul nsw i64 %23, %39
  %41 = load i64, i64* %7, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %19, %18, %11
  %44 = load i64, i64* %4, align 8
  ret i64 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i64, i64* @mod, align 8
  call void @_Z7COMinitx(i64 %14)
  store i64 0, i64* %4, align 8
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 2
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -451462676
  %27 = sub i32 %26, 2
  %28 = add i32 %27, -451462676
  %29 = sub nsw i32 %25, 2
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %28, -565104736
  %32 = add i32 %31, %30
  %33 = add i32 %32, -565104736
  %34 = add nsw i32 %28, %30
  %35 = load i32, i32* %5, align 4
  %36 = load i64, i64* @mod, align 8
  %37 = call i64 @_Z3COMiix(i32 %33, i32 %35, i64 %36)
  %38 = add i64 %24, 3176971862635261020
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 3176971862635261020
  %41 = add nsw i64 %24, %37
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %48
  store i64 %43, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %15

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 2
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %187, %55
  %59 = load i32, i32* %6, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %194

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 3, %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, -879606925
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -879606925
  %70 = sub nsw i32 %65, %66
  %71 = sdiv i32 %69, 2
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = sub i32 %76, 1416013825
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1416013825
  %81 = sub nsw i32 %76, 1
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -1478665885
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1478665885
  %86 = sub nsw i32 %82, 1
  %87 = load i64, i64* @mod, align 8
  %88 = call i64 @_Z3COMiix(i32 %80, i32 %85, i64 %87)
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* @mod, align 8
  %90 = load i64, i64* @mod, align 8
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 3, %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %92, -1296356629
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1296356629
  %97 = sub nsw i32 %92, %93
  %98 = sdiv i32 %96, 2
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sext i32 %111 to i64
  %114 = mul nsw i64 %107, %113
  %115 = load i64, i64* @mod, align 8
  %116 = srem i64 %114, %115
  %117 = add i64 %90, -1201477971065520330
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -1201477971065520330
  %120 = sub nsw i64 %90, %116
  %121 = load i64, i64* %7, align 8
  %122 = add i64 %121, 3807673038092075565
  %123 = add i64 %122, %119
  %124 = sub i64 %123, 3807673038092075565
  %125 = add nsw i64 %121, %119
  store i64 %124, i64* %7, align 8
  %126 = load i64, i64* %7, align 8
  %127 = srem i64 %126, %89
  store i64 %127, i64* %7, align 8
  %128 = load i64, i64* @mod, align 8
  %129 = load i64, i64* @mod, align 8
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 3, %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sdiv i32 %134, 2
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %136, -1829833557
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1829833557
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 0, %140
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, 1
  store i32 %145, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = load i64, i64* @mod, align 8
  %156 = srem i64 %154, %155
  %157 = sub i64 %129, 1871696690028796565
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 1871696690028796565
  %160 = sub nsw i64 %129, %156
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 %161, 665816319872467009
  %163 = add i64 %162, %159
  %164 = add i64 %163, 665816319872467009
  %165 = add nsw i64 %161, %159
  store i64 %164, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = srem i64 %166, %128
  store i64 %167, i64* %7, align 8
  %168 = load i64, i64* @mod, align 8
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i64, i64* @mod, align 8
  %172 = call i64 @_Z3COMiix(i32 %169, i32 %170, i64 %171)
  %173 = load i64, i64* %7, align 8
  %174 = mul nsw i64 %173, %172
  store i64 %174, i64* %7, align 8
  %175 = load i64, i64* %7, align 8
  %176 = srem i64 %175, %168
  store i64 %176, i64* %7, align 8
  %177 = load i64, i64* @mod, align 8
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* %4, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, %178
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, %178
  store i64 %183, i64* %4, align 8
  %185 = load i64, i64* %4, align 8
  %186 = srem i64 %185, %177
  store i64 %186, i64* %4, align 8
  br label %187

; <label>:187:                                    ; preds = %63
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 2
  store i32 %192, i32* %6, align 4
  br label %58

; <label>:194:                                    ; preds = %58
  %195 = load i64, i64* %4, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807735038.cpp() #0 section ".text.startup" {
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
