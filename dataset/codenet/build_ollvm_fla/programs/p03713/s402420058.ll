; ModuleID = 'Project_CodeNet_C++1400/p03713/s402420058.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s402420058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402420058.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -2138920057, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %171
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2138920057, label %30
    i32 237165015, label %34
    i32 -441935379, label %39
    i32 91640135, label %42
    i32 -740656138, label %45
    i32 1752366970, label %46
    i32 1194565160, label %52
    i32 -1483367975, label %102
    i32 1632886072, label %105
    i32 -2132339628, label %106
    i32 326546064, label %112
    i32 -911646260, label %162
    i32 1509415114, label %165
    i32 -1723580565, label %169
  ]

; <label>:29:                                     ; preds = %27
  br label %171

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -441935379, i32 237165015
  store i32 %33, i32* %26
  br label %171

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -441935379, i32 91640135
  store i32 %38, i32* %26
  br label %171

; <label>:39:                                     ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1723580565, i32* %26
  br label %171

; <label>:42:                                     ; preds = %27
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  store i32 -740656138, i32* %26
  br label %171

; <label>:45:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 1752366970, i32* %26
  br label %171

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = load i64, i64* %3, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1194565160, i32 1632886072
  store i32 %51, i32* %26
  br label %171

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %60, %62
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %64, %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sdiv i64 %69, 2
  %71 = sub nsw i64 %68, %70
  %72 = mul nsw i64 %67, %71
  store i64 %72, i64* %10, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %11, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %80, %82
  %84 = load i64, i64* %4, align 8
  %85 = sdiv i64 %84, 2
  %86 = mul nsw i64 %83, %85
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sdiv i64 %92, 2
  %94 = sub nsw i64 %91, %93
  %95 = mul nsw i64 %90, %94
  store i64 %95, i64* %13, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %75, %98
  store i64 %99, i64* %7, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %5, align 8
  store i32 -1483367975, i32* %26
  br label %171

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1752366970, i32* %26
  br label %171

; <label>:105:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 -2132339628, i32* %26
  br label %171

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %14, align 4
  %108 = load i64, i64* %4, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 326546064, i32 1509415114
  store i32 %111, i32* %26
  br label %171

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %3, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %16, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %117, %119
  %121 = load i64, i64* %3, align 8
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %120, %122
  store i64 %123, i64* %17, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %124, %126
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %3, align 8
  %130 = sdiv i64 %129, 2
  %131 = sub nsw i64 %128, %130
  %132 = mul nsw i64 %127, %131
  store i64 %132, i64* %18, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %3, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %19, align 8
  %140 = load i64, i64* %4, align 8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %143, %145
  store i64 %146, i64* %20, align 8
  %147 = load i64, i64* %4, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %3, align 8
  %153 = sdiv i64 %152, 2
  %154 = sub nsw i64 %151, %153
  %155 = mul nsw i64 %150, %154
  store i64 %155, i64* %21, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %135, %158
  store i64 %159, i64* %15, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %5, align 8
  store i32 -911646260, i32* %26
  br label %171

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 -2132339628, i32* %26
  br label %171

; <label>:165:                                    ; preds = %27
  %166 = load i64, i64* %5, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1723580565, i32* %26
  br label %171

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %2, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %165, %162, %112, %106, %105, %102, %52, %46, %45, %42, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -732131490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -732131490, label %16
    i32 -1747798139, label %21
    i32 1353806021, label %23
    i32 709055127, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1747798139, i32 1353806021
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 709055127, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 709055127, i32* %12
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
  store i32 -779334198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -779334198, label %16
    i32 -1843983757, label %21
    i32 2033884650, label %23
    i32 -998443272, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1843983757, i32 2033884650
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -998443272, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -998443272, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402420058.cpp() #0 section ".text.startup" {
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
