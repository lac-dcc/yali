; ModuleID = 'Project_CodeNet_C++1400/p02965/s904262628.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s904262628.cpp"
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
@N = global i64 0, align 8
@M = global i64 0, align 8
@fact = global [2500000 x i64] zeroinitializer, align 16
@ifact = global [2500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904262628.cpp, i8* null }]

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
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 998244353, 9047607413022476378
  %7 = sub i64 %6, %5
  %8 = add i64 %7, 9047607413022476378
  %9 = sub nsw i64 998244353, %5
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, -1475541281365079041
  %13 = add i64 %12, %8
  %14 = sub i64 %13, -1475541281365079041
  %15 = add nsw i64 %11, %8
  store i64 %14, i64* %10, align 8
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp sge i64 %17, 998244353
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %2
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, 998244353
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 998244353
  store i64 %23, i64* %20, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 998244353
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %25, -5258538213770352291
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -5258538213770352291
  %30 = sub nsw i64 %25, %26
  %31 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %24, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %16, %15
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7zyuhukuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = sub i64 %8, -7403322852786674803
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -7403322852786674803
  %13 = sub nsw i64 %8, 1
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @_Z4combxx(i64 %12, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mpwxx(i64, i64) #4 {
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
  %13 = xor i64 -4994913993587621740, -1
  %14 = or i64 %11, %12
  %15 = or i64 -4994913993587621740, %13
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
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3mpwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %46, %0
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @M, align 8
  %20 = mul nsw i64 3, %19
  %21 = load i64, i64* @N, align 8
  %22 = sub i64 %20, 5632858841323233736
  %23 = add i64 %22, %21
  %24 = add i64 %23, 5632858841323233736
  %25 = add nsw i64 %20, %21
  %26 = add i64 %24, 2286417103373002729
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 2286417103373002729
  %29 = sub nsw i64 %24, 1
  %30 = icmp slt i64 %18, %28
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = mul nsw i64 %34, %37
  %40 = srem i64 %39, 998244353
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %43
  store i64 %40, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 %47, -2518987477209512305
  %49 = add i64 %48, 1
  %50 = add i64 %49, -2518987477209512305
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %2, align 8
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* @M, align 8
  %54 = mul nsw i64 3, %53
  %55 = load i64, i64* @N, align 8
  %56 = sub i64 0, %54
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %54, %55
  %61 = add i64 %59, 1878628648491264053
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 1878628648491264053
  %64 = sub nsw i64 %59, 1
  %65 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z4minvx(i64 %66)
  %68 = load i64, i64* @M, align 8
  %69 = mul nsw i64 3, %68
  %70 = load i64, i64* @N, align 8
  %71 = sub i64 %69, -2466173439515904745
  %72 = add i64 %71, %70
  %73 = add i64 %72, -2466173439515904745
  %74 = add nsw i64 %69, %70
  %75 = sub i64 %73, 1383499140584446876
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 1383499140584446876
  %78 = sub nsw i64 %73, 1
  %79 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %77
  store i64 %67, i64* %79, align 8
  %80 = load i64, i64* @M, align 8
  %81 = mul nsw i64 3, %80
  %82 = load i64, i64* @N, align 8
  %83 = add i64 %81, -7295390136962659123
  %84 = add i64 %83, %82
  %85 = sub i64 %84, -7295390136962659123
  %86 = add nsw i64 %81, %82
  %87 = add i64 %85, 6557376102508677014
  %88 = sub i64 %87, 2
  %89 = sub i64 %88, 6557376102508677014
  %90 = sub nsw i64 %85, 2
  store i64 %89, i64* %3, align 8
  br label %91

; <label>:91:                                     ; preds = %112, %52
  %92 = load i64, i64* %3, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 %95, -8401569253636263764
  %97 = add i64 %96, 1
  %98 = add i64 %97, -8401569253636263764
  %99 = add nsw i64 %95, 1
  %100 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = mul nsw i64 %101, %106
  %109 = srem i64 %108, 998244353
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %94
  %113 = load i64, i64* %3, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  store i64 %117, i64* %3, align 8
  br label %91

; <label>:119:                                    ; preds = %91
  store i64 0, i64* %4, align 8
  %120 = load i64, i64* @M, align 8
  %121 = mul nsw i64 3, %120
  %122 = load i64, i64* @N, align 8
  %123 = call i64 @_Z7zyuhukuxx(i64 %121, i64 %122)
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* @M, align 8
  %125 = mul nsw i64 2, %124
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %5, align 8
  br label %129

; <label>:129:                                    ; preds = %154, %119
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* @M, align 8
  %132 = mul nsw i64 3, %131
  %133 = add i64 %132, -5011441751335083864
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -5011441751335083864
  %136 = add nsw i64 %132, 1
  %137 = icmp slt i64 %130, %135
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %129
  %139 = load i64, i64* @N, align 8
  %140 = load i64, i64* @M, align 8
  %141 = mul nsw i64 3, %140
  %142 = load i64, i64* %5, align 8
  %143 = add i64 %141, 7084689263940358474
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, 7084689263940358474
  %146 = sub nsw i64 %141, %142
  %147 = load i64, i64* @N, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = call i64 @_Z7zyuhukuxx(i64 %145, i64 %149)
  %152 = mul nsw i64 %139, %151
  %153 = srem i64 %152, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %4, i64 %153)
  br label %154

; <label>:154:                                    ; preds = %138
  %155 = load i64, i64* %5, align 8
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 1
  store i64 %157, i64* %5, align 8
  br label %129

; <label>:159:                                    ; preds = %129
  store i64 0, i64* %6, align 8
  br label %160

; <label>:160:                                    ; preds = %179, %159
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* @M, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* @N, align 8
  %167 = call i64 @_Z7zyuhukuxx(i64 %165, i64 %166)
  %168 = load i64, i64* @N, align 8
  %169 = load i64, i64* @M, align 8
  %170 = mul nsw i64 3, %169
  %171 = load i64, i64* %6, align 8
  %172 = mul nsw i64 2, %171
  %173 = sub i64 0, %172
  %174 = add i64 %170, %173
  %175 = sub nsw i64 %170, %172
  %176 = call i64 @_Z4combxx(i64 %168, i64 %174)
  %177 = mul nsw i64 %167, %176
  %178 = srem i64 %177, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %4, i64 %178)
  br label %179

; <label>:179:                                    ; preds = %164
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 1
  store i64 %182, i64* %6, align 8
  br label %160

; <label>:184:                                    ; preds = %160
  %185 = load i64, i64* %4, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904262628.cpp() #0 section ".text.startup" {
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
