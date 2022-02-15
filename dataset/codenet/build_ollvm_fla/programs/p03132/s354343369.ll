; ModuleID = 'Project_CodeNet_C++1400/p03132/s354343369.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s354343369.cpp"
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

$_Z5solvev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [3 x i64]] zeroinitializer, align 16
@dp2 = global [200200 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354343369.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 -1509852517, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1509852517, label %9
    i32 -709610129, label %14
    i32 -754455460, label %18
    i32 45114645, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -709610129, i32 45114645
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  store i32 -754455460, i32* %5
  br label %26

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %2, align 8
  store i32 -1509852517, i32* %5
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = call i64 @_Z5solvev()
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:26:                                     ; preds = %18, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5solvev() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @n, align 8
  %8 = sub nsw i64 %7, 1
  store i64 %8, i64* %1, align 8
  %9 = alloca i32
  store i32 898219214, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 898219214, label %13
    i32 1930752109, label %17
    i32 1787671093, label %77
    i32 306359085, label %83
    i32 554410768, label %84
    i32 -1797029350, label %87
    i32 -1848029870, label %88
    i32 -126427676, label %93
    i32 -1147201598, label %150
    i32 -1131103421, label %157
    i32 417081278, label %158
    i32 -268600008, label %161
    i32 -1629354278, label %162
    i32 -424877240, label %167
    i32 -1892418464, label %205
    i32 532178893, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %1, align 8
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 1930752109, i32 -1797029350
  store i32 %16, i32* %9
  br label %210

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 1
  %26 = load i64, i64* %1, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 2
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %29)
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* %1, align 8
  %35 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 2
  %38 = sub nsw i64 %33, %37
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64 %38, i64* %41, align 8
  %42 = load i64, i64* %1, align 8
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 1
  %46 = load i64, i64* %1, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 2
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %1, align 8
  %53 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 2
  %56 = add nsw i64 %51, %55
  %57 = load i64, i64* %1, align 8
  %58 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %58, i64 0, i64 1
  store i64 %56, i64* %59, align 8
  %60 = load i64, i64* %1, align 8
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %62, i64 0, i64 2
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %64, %67
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %70, i64 0, i64 2
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %1, align 8
  %73 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1787671093, i32 306359085
  store i32 %76, i32* %9
  br label %210

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %1, align 8
  %79 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %79, i64 0, i64 1
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %80, align 8
  store i32 306359085, i32* %9
  br label %210

; <label>:83:                                     ; preds = %10
  store i32 554410768, i32* %9
  br label %210

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %1, align 8
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %1, align 8
  store i32 898219214, i32* %9
  br label %210

; <label>:87:                                     ; preds = %10
  store i64 0, i64* %2, align 8
  store i32 -1848029870, i32* %9
  br label %210

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 -126427676, i32 -268600008
  store i32 %92, i32* %9
  br label %210

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %95, i64 0, i64 0
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %98, i64 0, i64 1
  %100 = load i64, i64* %2, align 8
  %101 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %101, i64 0, i64 2
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %102)
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 1
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 2
  %111 = sub nsw i64 %106, %110
  %112 = load i64, i64* %2, align 8
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %114, i64 0, i64 0
  store i64 %111, i64* %115, align 8
  %116 = load i64, i64* %2, align 8
  %117 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %117, i64 0, i64 1
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %120, i64 0, i64 2
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 2
  %128 = add nsw i64 %123, %127
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %131, i64 0, i64 1
  store i64 %128, i64* %132, align 8
  %133 = load i64, i64* %2, align 8
  %134 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %134, i64 0, i64 2
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %2, align 8
  %138 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %136, %139
  %141 = load i64, i64* %2, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %143, i64 0, i64 2
  store i64 %140, i64* %144, align 8
  %145 = load i64, i64* %2, align 8
  %146 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 -1147201598, i32 -1131103421
  store i32 %149, i32* %9
  br label %210

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %2, align 8
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %153, i64 0, i64 1
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 2
  store i64 %156, i64* %154, align 8
  store i32 -1131103421, i32* %9
  br label %210

; <label>:157:                                    ; preds = %10
  store i32 417081278, i32* %9
  br label %210

; <label>:158:                                    ; preds = %10
  %159 = load i64, i64* %2, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %2, align 8
  store i32 -1848029870, i32* %9
  br label %210

; <label>:161:                                    ; preds = %10
  store i64 1152921504606846976, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1629354278, i32* %9
  br label %210

; <label>:162:                                    ; preds = %10
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* @n, align 8
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i32 -424877240, i32 532178893
  store i32 %166, i32* %9
  br label %210

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %169, i64 0, i64 1
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i64], [3 x i64]* %172, i64 0, i64 2
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %177, i64 0, i64 0
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %180, i64 0, i64 2
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %175, %183
  store i64 %184, i64* %5, align 8
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %186, i64 0, i64 0
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %189, i64 0, i64 2
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %194, i64 0, i64 1
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i64], [3 x i64]* %197, i64 0, i64 2
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %192, %200
  store i64 %201, i64* %6, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %3, align 8
  store i32 -1892418464, i32* %9
  br label %210

; <label>:205:                                    ; preds = %10
  %206 = load i64, i64* %4, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %4, align 8
  store i32 -1629354278, i32* %9
  br label %210

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %3, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %205, %167, %162, %161, %158, %157, %150, %93, %88, %87, %84, %83, %77, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1290819858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1290819858, label %16
    i32 1072639579, label %21
    i32 1764567737, label %23
    i32 1140851949, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1072639579, i32 1764567737
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1140851949, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1140851949, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354343369.cpp() #0 section ".text.startup" {
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
