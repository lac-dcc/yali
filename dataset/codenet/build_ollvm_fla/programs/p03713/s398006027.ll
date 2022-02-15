; ModuleID = 'Project_CodeNet_C++1400/p03713/s398006027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s398006027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398006027.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca %"struct.std::_Setprecision", align 4
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
  %17 = call i32 @_ZSt12setprecisioni(i32 10)
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -777040251, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %178
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -777040251, label %30
    i32 -34758835, label %34
    i32 -502213094, label %39
    i32 -1480609782, label %42
    i32 1114764215, label %46
    i32 994065840, label %51
    i32 1498470809, label %106
    i32 -1044462991, label %109
    i32 877431869, label %110
    i32 836132081, label %115
    i32 1862767939, label %170
    i32 -2124988163, label %173
    i32 226840979, label %177
  ]

; <label>:29:                                     ; preds = %27
  br label %178

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -502213094, i32 -34758835
  store i32 %33, i32* %26
  br label %178

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -502213094, i32 -1480609782
  store i32 %38, i32* %26
  br label %178

; <label>:39:                                     ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 226840979, i32* %26
  br label %178

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i64 1, i64* %11, align 8
  store i32 1114764215, i32* %26
  br label %178

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 994065840, i32 -1044462991
  store i32 %50, i32* %26
  br label %178

; <label>:51:                                     ; preds = %27
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %11, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %11, align 8
  %59 = sub nsw i64 %57, %58
  %60 = mul nsw i64 %56, %59
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %10, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %12, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %11, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %82, %86
  store i64 %87, i64* %9, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load i64, i64* %9, align 8
  %94 = sub nsw i64 %92, %93
  store i64 %94, i64* %10, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %6, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %13, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %5, align 8
  store i32 1498470809, i32* %26
  br label %178

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %11, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %11, align 8
  store i32 1114764215, i32* %26
  br label %178

; <label>:109:                                    ; preds = %27
  store i64 1, i64* %14, align 8
  store i32 877431869, i32* %26
  br label %178

; <label>:110:                                    ; preds = %27
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i32 836132081, i32 -2124988163
  store i32 %114, i32* %26
  br label %178

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %14, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sdiv i64 %119, 2
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %14, align 8
  %123 = sub nsw i64 %121, %122
  %124 = mul nsw i64 %120, %123
  store i64 %124, i64* %9, align 8
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %8, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %9, align 8
  %131 = sub nsw i64 %129, %130
  store i64 %131, i64* %10, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %6, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %7, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sub nsw i64 %138, %139
  store i64 %140, i64* %15, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %5, align 8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %14, align 8
  %145 = mul nsw i64 %143, %144
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %14, align 8
  %149 = sub nsw i64 %147, %148
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %146, %150
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %4, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %8, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load i64, i64* %9, align 8
  %158 = sub nsw i64 %156, %157
  store i64 %158, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %6, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %7, align 8
  %167 = sub nsw i64 %165, %166
  store i64 %167, i64* %16, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %16)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %5, align 8
  store i32 1862767939, i32* %26
  br label %178

; <label>:170:                                    ; preds = %27
  %171 = load i64, i64* %14, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %14, align 8
  store i32 877431869, i32* %26
  br label %178

; <label>:173:                                    ; preds = %27
  %174 = load i64, i64* %5, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 226840979, i32* %26
  br label %178

; <label>:177:                                    ; preds = %27
  ret void

; <label>:178:                                    ; preds = %173, %170, %115, %110, %109, %106, %51, %46, %42, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2025581485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2025581485, label %16
    i32 -547870606, label %21
    i32 -1045224545, label %23
    i32 -1710760523, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -547870606, i32 -1045224545
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1710760523, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1710760523, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1083669319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1083669319, label %16
    i32 548698376, label %21
    i32 -752370835, label %23
    i32 743086419, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 548698376, i32 -752370835
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 743086419, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 743086419, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398006027.cpp() #0 section ".text.startup" {
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
