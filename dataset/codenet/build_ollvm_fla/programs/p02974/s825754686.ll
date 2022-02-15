; ModuleID = 'Project_CodeNet_C++1400/p02974/s825754686.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s825754686.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825754686.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  %10 = load i64, i64* @m, align 8
  %11 = and i64 %10, 1
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 917015700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 917015700, label %16
    i32 -1856068044, label %20
    i32 245163538, label %22
    i32 -334457714, label %25
    i32 16447385, label %30
    i32 -19414965, label %31
    i32 -434491155, label %39
    i32 -853685719, label %40
    i32 1682485602, label %45
    i32 -1387313885, label %105
    i32 1923117823, label %136
    i32 -1290436168, label %157
    i32 -414168948, label %160
    i32 -812033864, label %161
    i32 -922543612, label %164
    i32 -2141534130, label %165
    i32 -556192889, label %168
    i32 -2057610649, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1856068044, i32 245163538
  store i32 %19, i32* %12
  br label %178

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 -2057610649, i32* %12
  br label %178

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* @m, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i64 2, i64* %3, align 8
  store i32 -334457714, i32* %12
  br label %178

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 16447385, i32 -556192889
  store i32 %29, i32* %12
  br label %178

; <label>:30:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -19414965, i32* %12
  br label %178

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @n, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %5, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %36 = load i64, i64* %35, align 8
  %37 = icmp sle i64 %32, %36
  %38 = select i1 %37, i32 -434491155, i32 -922543612
  store i32 %38, i32* %12
  br label %178

; <label>:39:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -853685719, i32* %12
  br label %178

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @m, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1682485602, i32 -414168948
  store i32 %44, i32* %12
  br label %178

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [2605 x i64], [2605 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %55, i64 0, i64 %57
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %59, %60
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [2605 x i64], [2605 x i64]* %58, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %69, i64 0, i64 %71
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [2605 x i64], [2605 x i64]* %72, i64 0, i64 %76
  store i64 %67, i64* %77, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %79, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %82, %83
  %85 = getelementptr inbounds [2605 x i64], [2605 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = mul nsw i64 %89, 2
  %91 = srem i64 %90, 1000000007
  %92 = add nsw i64 %86, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %98, %99
  %101 = getelementptr inbounds [2605 x i64], [2605 x i64]* %97, i64 0, i64 %100
  store i64 %93, i64* %101, align 8
  %102 = load i64, i64* %4, align 8
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i32 -1387313885, i32 1923117823
  store i32 %104, i32* %12
  br label %178

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %4, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %107, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %111, %112
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [2605 x i64], [2605 x i64]* %110, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = load i64, i64* %4, align 8
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %116, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %4, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %127, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %131, %132
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [2605 x i64], [2605 x i64]* %130, i64 0, i64 %134
  store i64 %125, i64* %135, align 8
  store i32 1923117823, i32* %12
  br label %178

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %138, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %141, %142
  %144 = getelementptr inbounds [2605 x i64], [2605 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = add nsw i64 %145, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i64, i64* %3, align 8
  %150 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %150, i64 0, i64 %151
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %153, %154
  %156 = getelementptr inbounds [2605 x i64], [2605 x i64]* %152, i64 0, i64 %155
  store i64 %148, i64* %156, align 8
  store i32 -1290436168, i32* %12
  br label %178

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %6, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %6, align 8
  store i32 -853685719, i32* %12
  br label %178

; <label>:160:                                    ; preds = %13
  store i32 -812033864, i32* %12
  br label %178

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %4, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %4, align 8
  store i32 -19414965, i32* %12
  br label %178

; <label>:164:                                    ; preds = %13
  store i32 -2141534130, i32* %12
  br label %178

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %3, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %3, align 8
  store i32 -334457714, i32* %12
  br label %178

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* @n, align 8
  %170 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %169
  %171 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %170, i64 0, i64 0
  %172 = load i64, i64* @m, align 8
  %173 = getelementptr inbounds [2605 x i64], [2605 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  store i32 0, i32* %2, align 4
  store i32 -2057610649, i32* %12
  br label %178

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %168, %165, %164, %161, %160, %157, %136, %105, %45, %40, %39, %31, %30, %25, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 1717763757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1717763757, label %16
    i32 -790756041, label %21
    i32 -684781566, label %23
    i32 -1287454956, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -790756041, i32 -684781566
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1287454956, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1287454956, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825754686.cpp() #0 section ".text.startup" {
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
