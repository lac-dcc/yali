; ModuleID = 'Project_CodeNet_C++1400/p03713/s170594809.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s170594809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170594809.cpp, i8* null }]

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
  %5 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  store i64 10010010010, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %21 = alloca i32
  store i32 1658640825, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %173
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1658640825, label %25
    i32 596279943, label %30
    i32 2130693462, label %82
    i32 -605927003, label %85
    i32 1909831629, label %86
    i32 1670628585, label %91
    i32 775828470, label %154
    i32 1006118807, label %157
    i32 1190629123, label %162
    i32 1651104379, label %167
    i32 -390032850, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %173

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 596279943, i32 -605927003
  store i32 %29, i32* %21
  br label %173

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 2
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %8, align 8
  %38 = sub nsw i64 %36, %37
  %39 = mul nsw i64 %35, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %6)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %6)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %10, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %9, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %11, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %6, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %6)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %9, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %6)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %10, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %9, align 8
  %79 = sub nsw i64 %77, %78
  store i64 %79, i64* %12, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %7, align 8
  store i32 2130693462, i32* %21
  br label %173

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 1658640825, i32* %21
  br label %173

; <label>:85:                                     ; preds = %22
  store i64 1, i64* %13, align 8
  store i32 1909831629, i32* %21
  br label %173

; <label>:86:                                     ; preds = %22
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 1670628585, i32 1006118807
  store i32 %90, i32* %21
  br label %173

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %4, align 8
  %95 = load i64, i64* %2, align 8
  %96 = sdiv i64 %95, 2
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %13, align 8
  %99 = sub nsw i64 %97, %98
  %100 = mul nsw i64 %96, %99
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %2, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i64, i64* %5, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %6, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %6)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %14, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %6)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %15, align 8
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sub nsw i64 %114, %115
  store i64 %116, i64* %16, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %2, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %2, align 8
  %123 = mul nsw i64 3, %122
  %124 = load i64, i64* %3, align 8
  %125 = sdiv i64 %124, 3
  %126 = mul nsw i64 %123, %125
  %127 = sub nsw i64 %121, %126
  store i64 %127, i64* %17, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %7, align 8
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %13, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %2, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %4, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load i64, i64* %5, align 8
  %142 = sub nsw i64 %140, %141
  store i64 %142, i64* %6, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %6)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %14, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %6)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %15, align 8
  %149 = load i64, i64* %15, align 8
  %150 = load i64, i64* %14, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, i64* %18, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %18)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %7, align 8
  store i32 775828470, i32* %21
  br label %173

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %13, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %13, align 8
  store i32 1909831629, i32* %21
  br label %173

; <label>:157:                                    ; preds = %22
  %158 = load i64, i64* %2, align 8
  %159 = srem i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 1651104379, i32 1190629123
  store i32 %161, i32* %21
  br label %173

; <label>:162:                                    ; preds = %22
  %163 = load i64, i64* %3, align 8
  %164 = srem i64 %163, 3
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 1651104379, i32 -390032850
  store i32 %166, i32* %21
  br label %173

; <label>:167:                                    ; preds = %22
  store i64 0, i64* %7, align 8
  store i32 -390032850, i32* %21
  br label %173

; <label>:168:                                    ; preds = %22
  %169 = load i64, i64* %7, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %162, %157, %154, %91, %86, %85, %82, %30, %25, %24
  br label %22
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
  store i32 1632044913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1632044913, label %16
    i32 -464615988, label %21
    i32 2128277854, label %23
    i32 1152485231, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -464615988, i32 2128277854
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1152485231, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1152485231, i32* %12
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
  store i32 -1193423909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1193423909, label %16
    i32 318775885, label %21
    i32 -1822696124, label %23
    i32 -1345993142, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 318775885, i32 -1822696124
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1345993142, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1345993142, i32* %12
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
define internal void @_GLOBAL__sub_I_s170594809.cpp() #0 section ".text.startup" {
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
