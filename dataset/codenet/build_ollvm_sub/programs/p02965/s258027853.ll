; ModuleID = 'Project_CodeNet_C++1400/p02965/s258027853.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s258027853.cpp"
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
@kj = global [2600000 x i64] zeroinitializer, align 16
@kji = global [2600000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258027853.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %36

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z6modpowxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = xor i64 1, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, 1
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %12
  %35 = load i64, i64* %8, align 8
  store i64 %35, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %11
  %37 = load i64, i64* %4, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %39

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %28, 6569163666283446068
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 6569163666283446068
  %33 = sub nsw i64 %28, %29
  %34 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %27, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %17, %16
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define void @_Z6kjinitx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, 4600372278743329642
  %15 = add i64 %14, 1
  %16 = sub i64 %15, 4600372278743329642
  %17 = add nsw i64 %13, 1
  %18 = mul nsw i64 %12, %16
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %21
  store i64 %18, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %24, -5404295873519732334
  %26 = add i64 %25, 1
  %27 = add i64 %26, -5404295873519732334
  %28 = add nsw i64 %24, 1
  %29 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %29, align 8
  br label %32

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %3, align 8
  br label %5

; <label>:37:                                     ; preds = %5
  store i64 0, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z6modpowxxx(i64 %45, i64 998244351, i64 998244353)
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, 8620769685773504352
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 8620769685773504352
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %4, align 8
  br label %38

; <label>:55:                                     ; preds = %38
  ret void
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_Z6kjinitx(i64 2600000)
  %12 = load i64, i64* %3, align 8
  %13 = mul nsw i64 3, %12
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, %13
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %13, %14
  %20 = add i64 %18, -228901504989177134
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -228901504989177134
  %23 = sub nsw i64 %18, 1
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, 6750559062816196392
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 6750559062816196392
  %28 = sub nsw i64 %24, 1
  %29 = call i64 @_Z4combxx(i64 %22, i64 %27)
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 2, %30
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %77, %0
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 3, %37
  %39 = icmp sle i64 %36, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 3, %42
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %43, -8598129950098814845
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -8598129950098814845
  %48 = sub nsw i64 %43, %44
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 0, %47
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %47, %49
  %55 = sub i64 0, 2
  %56 = add i64 %53, %55
  %57 = sub nsw i64 %53, 2
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, 2
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 2
  %62 = call i64 @_Z4combxx(i64 %56, i64 %60)
  %63 = mul nsw i64 %41, %62
  %64 = srem i64 %63, 998244353
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, -2298791818450443462
  %67 = add i64 %66, 998244353
  %68 = add i64 %67, -2298791818450443462
  %69 = add nsw i64 %65, 998244353
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 %68, -3510823470684288332
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -3510823470684288332
  %74 = sub nsw i64 %68, %70
  store i64 %73, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %40
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %5, align 8
  br label %35

; <label>:84:                                     ; preds = %35
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, -3342821855506229095
  %87 = add i64 %86, 1
  %88 = add i64 %87, -3342821855506229095
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %147, %84
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 3, %92
  %94 = icmp sle i64 %91, %93
  br i1 %94, label %95, label %154

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %154

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 3, %101
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub nsw i64 %102, %103
  store i64 %105, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = xor i64 1, -1
  %109 = xor i64 %107, %108
  %110 = and i64 %109, %107
  %111 = and i64 %107, 1
  %112 = icmp ne i64 %110, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %100
  br label %147

; <label>:114:                                    ; preds = %100
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %7, align 8
  %117 = call i64 @_Z4combxx(i64 %115, i64 %116)
  %118 = load i64, i64* %8, align 8
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* %2, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %119, %121
  %123 = add nsw i64 %119, %120
  %124 = sub i64 0, 1
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, 1
  %127 = load i64, i64* %2, align 8
  %128 = add i64 %127, 6643648002768941653
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 6643648002768941653
  %131 = sub nsw i64 %127, 1
  %132 = call i64 @_Z4combxx(i64 %125, i64 %130)
  %133 = mul nsw i64 %117, %132
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 998244353
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 998244353
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %139, %142
  %144 = sub nsw i64 %139, %141
  store i64 %143, i64* %4, align 8
  %145 = load i64, i64* %4, align 8
  %146 = srem i64 %145, 998244353
  store i64 %146, i64* %4, align 8
  br label %147

; <label>:147:                                    ; preds = %114, %113
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  store i64 %152, i64* %7, align 8
  br label %90

; <label>:154:                                    ; preds = %99, %90
  %155 = load i64, i64* %4, align 8
  %156 = srem i64 %155, 998244353
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258027853.cpp() #0 section ".text.startup" {
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
