; ModuleID = 'Project_CodeNet_C++1400/p02965/s688781315.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688781315.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@rev = global [2000005 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4zero = internal constant i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688781315.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z6modpowxx(i64 %16, i64 %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %3, align 8
  br label %36

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z6modpowxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %24, %15, %10
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, 997211652130711174
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 997211652130711174
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %3, align 8
  br label %35

; <label>:34:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %34, %12
  %36 = load i64, i64* %3, align 8
  ret i64 %36
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %13, 2000004
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, 2971231956691921015
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 2971231956691921015
  %21 = sub nsw i64 %17, 1
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z6modpowxx(i64 %30, i64 998244351)
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, -3450428044692174176
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -3450428044692174176
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %2, align 8
  br label %12

; <label>:40:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  %41 = load i64, i64* @M, align 8
  %42 = load i64, i64* @N, align 8
  %43 = add i64 %41, 6268627048174104299
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6268627048174104299
  %46 = sub nsw i64 %41, %42
  %47 = sub i64 0, 1
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %5, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL4zero, i64* dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %174, %40
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 2, %54
  %56 = load i64, i64* @M, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* @N, align 8
  %60 = load i64, i64* @M, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 2, %61
  %63 = add i64 %60, -2387525843191221314
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -2387525843191221314
  %66 = sub nsw i64 %60, %62
  %67 = call i64 @_Z4combxx(i64 %59, i64 %65)
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* @M, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %68, %70
  %72 = add nsw i64 %68, %69
  %73 = load i64, i64* @N, align 8
  %74 = sub i64 %71, -231023829812901829
  %75 = add i64 %74, %73
  %76 = add i64 %75, -231023829812901829
  %77 = add nsw i64 %71, %73
  %78 = sub i64 %76, -603403985415090393
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -603403985415090393
  %81 = sub nsw i64 %76, 1
  %82 = load i64, i64* @N, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = call i64 @_Z4combxx(i64 %80, i64 %84)
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @N, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %87, %89
  %91 = add nsw i64 %87, %88
  %92 = sub i64 0, 1
  %93 = add i64 %90, %92
  %94 = sub nsw i64 %90, 1
  %95 = load i64, i64* @N, align 8
  %96 = sub i64 %95, 4069127879349998000
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 4069127879349998000
  %99 = sub nsw i64 %95, 1
  %100 = call i64 @_Z4combxx(i64 %93, i64 %98)
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* @M, align 8
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 2, %103
  %105 = add i64 %102, 2433090729308169420
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 2433090729308169420
  %108 = sub nsw i64 %102, %104
  %109 = mul nsw i64 %101, %107
  %110 = srem i64 %109, 998244353
  %111 = sub i64 1996488706, 8067957680287488973
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 8067957680287488973
  %114 = sub nsw i64 1996488706, %110
  %115 = srem i64 %113, 998244353
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* @N, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 %116, %118
  %120 = add nsw i64 %116, %117
  %121 = add i64 %119, -1508567919576131472
  %122 = sub i64 %121, 2
  %123 = sub i64 %122, -1508567919576131472
  %124 = sub nsw i64 %119, 2
  %125 = load i64, i64* @N, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = call i64 @_Z4combxx(i64 %123, i64 %127)
  store i64 %129, i64* %9, align 8
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* @N, align 8
  %132 = load i64, i64* @M, align 8
  %133 = add i64 %131, -6753643637963826254
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -6753643637963826254
  %136 = sub nsw i64 %131, %132
  %137 = load i64, i64* %4, align 8
  %138 = mul nsw i64 2, %137
  %139 = sub i64 0, %138
  %140 = sub i64 %135, %139
  %141 = add nsw i64 %135, %138
  %142 = mul nsw i64 %130, %140
  %143 = srem i64 %142, 998244353
  %144 = sub i64 1996488706, -4709398444065161857
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -4709398444065161857
  %147 = sub nsw i64 1996488706, %143
  %148 = srem i64 %146, 998244353
  store i64 %148, i64* %9, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 0, %154
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %154, %156
  %162 = srem i64 %160, 998244353
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %7, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 998244353
  store i64 %166, i64* %6, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 %167, -8169312403609554784
  %170 = add i64 %169, %168
  %171 = add i64 %170, -8169312403609554784
  %172 = add nsw i64 %167, %168
  %173 = srem i64 %171, 998244353
  store i64 %173, i64* %3, align 8
  br label %174

; <label>:174:                                    ; preds = %58
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %4, align 8
  br label %53

; <label>:181:                                    ; preds = %53
  %182 = load i64, i64* %3, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define internal void @_GLOBAL__sub_I_s688781315.cpp() #0 section ".text.startup" {
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
