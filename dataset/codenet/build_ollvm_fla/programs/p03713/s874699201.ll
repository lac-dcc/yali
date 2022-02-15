; ModuleID = 'Project_CodeNet_C++1400/p03713/s874699201.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s874699201.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@ans = global i64 1000000000, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@p = global i64 0, align 8
@q = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874699201.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @w)
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 -2134207695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2134207695, label %16
    i32 636007640, label %21
    i32 1420318599, label %50
    i32 1605001453, label %53
    i32 -1135771658, label %54
    i32 1996256060, label %59
    i32 -1219219786, label %88
    i32 -1115515808, label %91
    i32 -1319735862, label %92
    i32 917610406, label %97
    i32 -1510349426, label %128
    i32 1132942969, label %131
    i32 -542205586, label %132
    i32 -1170162510, label %137
    i32 869893775, label %168
    i32 854832115, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @w, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 636007640, i32 1605001453
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* @h, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* @a, align 8
  %25 = load i64, i64* @w, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load i64, i64* @h, align 8
  %29 = load i64, i64* @h, align 8
  %30 = sdiv i64 %29, 2
  %31 = sub nsw i64 %28, %30
  %32 = mul nsw i64 %27, %31
  store i64 %32, i64* @b, align 8
  %33 = load i64, i64* @w, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %33, %34
  %36 = load i64, i64* @h, align 8
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %35, %37
  store i64 %38, i64* @c, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @ma, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* @mi, align 8
  %45 = load i64, i64* @ma, align 8
  %46 = load i64, i64* @mi, align 8
  %47 = sub nsw i64 %45, %46
  store i64 %47, i64* %3, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* @ans, align 8
  store i32 1420318599, i32* %12
  br label %176

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  store i32 -2134207695, i32* %12
  br label %176

; <label>:53:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 -1135771658, i32* %12
  br label %176

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @h, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 1996256060, i32 -1115515808
  store i32 %58, i32* %12
  br label %176

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* @w, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* @a, align 8
  %63 = load i64, i64* @h, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* @w, align 8
  %67 = load i64, i64* @w, align 8
  %68 = sdiv i64 %67, 2
  %69 = sub nsw i64 %66, %68
  %70 = mul nsw i64 %65, %69
  store i64 %70, i64* @b, align 8
  %71 = load i64, i64* @h, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* @w, align 8
  %75 = sdiv i64 %74, 2
  %76 = mul nsw i64 %73, %75
  store i64 %76, i64* @c, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* @ma, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* @mi, align 8
  %83 = load i64, i64* @ma, align 8
  %84 = load i64, i64* @mi, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %5, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* @ans, align 8
  store i32 -1219219786, i32* %12
  br label %176

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %4, align 8
  store i32 -1135771658, i32* %12
  br label %176

; <label>:91:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1319735862, i32* %12
  br label %176

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* @w, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 917610406, i32 1132942969
  store i32 %96, i32* %12
  br label %176

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* @h, align 8
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 %98, %99
  store i64 %100, i64* @a, align 8
  %101 = load i64, i64* @h, align 8
  %102 = load i64, i64* @w, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sdiv i64 %104, 2
  %106 = mul nsw i64 %101, %105
  store i64 %106, i64* @b, align 8
  %107 = load i64, i64* @h, align 8
  %108 = load i64, i64* @w, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load i64, i64* @w, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sub nsw i64 %111, %112
  %114 = sdiv i64 %113, 2
  %115 = sub nsw i64 %110, %114
  %116 = mul nsw i64 %107, %115
  store i64 %116, i64* @c, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @ma, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* @mi, align 8
  %123 = load i64, i64* @ma, align 8
  %124 = load i64, i64* @mi, align 8
  %125 = sub nsw i64 %123, %124
  store i64 %125, i64* %7, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* @ans, align 8
  store i32 -1510349426, i32* %12
  br label %176

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %6, align 8
  store i32 -1319735862, i32* %12
  br label %176

; <label>:131:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 -542205586, i32* %12
  br label %176

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* @h, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 -1170162510, i32 854832115
  store i32 %136, i32* %12
  br label %176

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* @w, align 8
  %139 = load i64, i64* %8, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* @a, align 8
  %141 = load i64, i64* @w, align 8
  %142 = load i64, i64* @h, align 8
  %143 = load i64, i64* %8, align 8
  %144 = sub nsw i64 %142, %143
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %141, %145
  store i64 %146, i64* @b, align 8
  %147 = load i64, i64* @w, align 8
  %148 = load i64, i64* @h, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load i64, i64* @h, align 8
  %152 = load i64, i64* %8, align 8
  %153 = sub nsw i64 %151, %152
  %154 = sdiv i64 %153, 2
  %155 = sub nsw i64 %150, %154
  %156 = mul nsw i64 %147, %155
  store i64 %156, i64* @c, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* @ma, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* @mi, align 8
  %163 = load i64, i64* @ma, align 8
  %164 = load i64, i64* @mi, align 8
  %165 = sub nsw i64 %163, %164
  store i64 %165, i64* %9, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* @ans, align 8
  store i32 869893775, i32* %12
  br label %176

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* %8, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %8, align 8
  store i32 -542205586, i32* %12
  br label %176

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* @ans, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %168, %137, %132, %131, %128, %97, %92, %91, %88, %59, %54, %53, %50, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1131237321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1131237321, label %16
    i32 -1111246018, label %21
    i32 1344122185, label %23
    i32 1635703979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1111246018, i32 1344122185
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1635703979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1635703979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -498653732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -498653732, label %16
    i32 -2002420936, label %21
    i32 687040924, label %23
    i32 770508437, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2002420936, i32 687040924
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 770508437, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 770508437, i32* %12
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
define internal void @_GLOBAL__sub_I_s874699201.cpp() #0 section ".text.startup" {
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
