; ModuleID = 'Project_CodeNet_C++1400/p03713/s054410801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s054410801.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054410801.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 10000000001, i64* %4, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i32 1, i32* %5, align 4
  %33 = alloca i32
  store i32 -961397202, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %191
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -961397202, label %37
    i32 -1832491454, label %43
    i32 -177771292, label %108
    i32 -1819452152, label %111
    i32 -1946963165, label %112
    i32 874158125, label %118
    i32 1495129703, label %183
    i32 1235045054, label %186
  ]

; <label>:36:                                     ; preds = %34
  br label %191

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i64, i64* %2, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1832491454, i32 -1819452152
  store i32 %42, i32* %33
  br label %191

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %51, %53
  store i64 %54, i64* %9, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %64, %67
  store i64 %68, i64* %11, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub nsw i64 %71, %72
  store i64 %73, i64* %12, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %13, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %80, %82
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %14, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %15, align 8
  %93 = load i64, i64* %2, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  %97 = add nsw i64 %96, 1
  %98 = sdiv i64 %97, 2
  %99 = load i64, i64* %3, align 8
  %100 = mul nsw i64 %98, %99
  store i64 %100, i64* %16, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %17, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %4, align 8
  store i32 -177771292, i32* %33
  br label %191

; <label>:108:                                    ; preds = %34
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -961397202, i32* %33
  br label %191

; <label>:111:                                    ; preds = %34
  store i32 1, i32* %18, align 4
  store i32 -1946963165, i32* %33
  br label %191

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %18, align 4
  %114 = load i64, i64* %3, align 8
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 874158125, i32 1235045054
  store i32 %117, i32* %33
  br label %191

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %2, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %21, align 8
  %123 = load i64, i64* %3, align 8
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = load i64, i64* %2, align 8
  %128 = sdiv i64 %127, 2
  %129 = mul nsw i64 %126, %128
  store i64 %129, i64* %22, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %19, align 8
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %23, align 8
  %136 = load i64, i64* %3, align 8
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = load i64, i64* %2, align 8
  %141 = add nsw i64 %140, 1
  %142 = sdiv i64 %141, 2
  %143 = mul nsw i64 %139, %142
  store i64 %143, i64* %24, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %20, align 8
  %146 = load i64, i64* %20, align 8
  %147 = load i64, i64* %19, align 8
  %148 = sub nsw i64 %146, %147
  store i64 %148, i64* %25, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %4, align 8
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %26, align 8
  %155 = load i64, i64* %3, align 8
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %155, %157
  %159 = sdiv i64 %158, 2
  %160 = load i64, i64* %2, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %27, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %19, align 8
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %2, align 8
  %167 = mul nsw i64 %165, %166
  store i64 %167, i64* %28, align 8
  %168 = load i64, i64* %3, align 8
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = add nsw i64 %171, 1
  %173 = sdiv i64 %172, 2
  %174 = load i64, i64* %2, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %29, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %20, align 8
  %178 = load i64, i64* %20, align 8
  %179 = load i64, i64* %19, align 8
  %180 = sub nsw i64 %178, %179
  store i64 %180, i64* %30, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %30)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %4, align 8
  store i32 1495129703, i32* %33
  br label %191

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %18, align 4
  store i32 -1946963165, i32* %33
  br label %191

; <label>:186:                                    ; preds = %34
  %187 = load i64, i64* %4, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %183, %118, %112, %111, %108, %43, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 960516316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 960516316, label %16
    i32 745192949, label %21
    i32 359548634, label %23
    i32 -1770183762, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 745192949, i32 359548634
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1770183762, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1770183762, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1930778904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1930778904, label %16
    i32 -1832703933, label %21
    i32 146845964, label %23
    i32 182672536, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1832703933, i32 146845964
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 182672536, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 182672536, i32* %12
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
define internal void @_GLOBAL__sub_I_s054410801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
