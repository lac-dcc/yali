; ModuleID = 'Project_CodeNet_C++1400/p03132/s436101008.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s436101008.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436101008.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %4, align 8
  %13 = alloca i32
  store i32 834699348, i32* %13
  %14 = alloca i64
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %170
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 834699348, label %19
    i32 1092284966, label %24
    i32 -1387782990, label %28
    i32 1414100791, label %31
    i32 1493848377, label %32
    i32 782811874, label %38
    i32 1135024724, label %66
    i32 -174599481, label %67
    i32 -1359688566, label %73
    i32 1480653864, label %120
    i32 1632186521, label %121
    i32 -484554102, label %127
    i32 583151123, label %159
    i32 1545829872, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* @l, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1092284966, i32 1414100791
  store i32 %23, i32* %13
  br label %170

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -1387782990, i32* %13
  br label %170

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 834699348, i32* %13
  br label %170

; <label>:31:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  store i32 1493848377, i32* %13
  br label %170

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* @l, align 8
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 782811874, i32 1545829872
  store i32 %37, i32* %13
  br label %170

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %44, %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 0
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 1
  %57 = load i64, i64* %56, align 8
  %58 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %57)
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %2
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1135024724, i32 -174599481
  store i32 %65, i32* %13
  br label %170

; <label>:66:                                     ; preds = %16
  store i32 -1359688566, i32* %13
  store i64 2, i64* %14
  br label %170

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 2
  store i32 -1359688566, i32* %13
  store i64 %72, i64* %14
  br label %170

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %14
  %75 = load volatile i64, i64* %2
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 0
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 1
  store i64 %81, i64* %84, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 2
  %89 = load i64, i64* %88, align 8
  %90 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %89)
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  %93 = load i64, i64* %5, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 2
  %98 = sub nsw i64 %92, %97
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 1
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 2
  store i64 %103, i64* %106, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0, i64 3
  %111 = load i64, i64* %110, align 8
  %112 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %111)
  %113 = load i64, i64* %6, align 8
  store i64 %113, i64* %1
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1480653864, i32 1632186521
  store i32 %119, i32* %13
  br label %170

; <label>:120:                                    ; preds = %16
  store i32 -484554102, i32* %13
  store i64 2, i64* %15
  br label %170

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %5, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 2
  store i32 -484554102, i32* %13
  store i64 %126, i64* %15
  br label %170

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %15
  %129 = load volatile i64, i64* %1
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %9, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 2
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 3
  store i64 %135, i64* %138, align 8
  %139 = load i64, i64* %5, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 4
  %143 = load i64, i64* %142, align 8
  %144 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %143)
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %145, %149
  store i64 %150, i64* %10, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 3
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 4
  store i64 %155, i64* %158, align 8
  store i32 583151123, i32* %13
  br label %170

; <label>:159:                                    ; preds = %16
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  store i32 1493848377, i32* %13
  br label %170

; <label>:162:                                    ; preds = %16
  store i64 10000000000000000, i64* %11, align 8
  %163 = load i64, i64* @l, align 8
  %164 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 4
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* %3, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %159, %127, %121, %120, %73, %67, %66, %38, %32, %31, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -2099378654, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2099378654, label %15
    i32 -1012959958, label %20
    i32 1512752512, label %23
    i32 1498033161, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1012959958, i32 1512752512
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1498033161, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1498033161, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
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
  store i32 -1750084065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1750084065, label %16
    i32 61299666, label %21
    i32 -150496832, label %23
    i32 -111861946, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 61299666, i32 -150496832
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -111861946, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -111861946, i32* %12
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
define internal void @_GLOBAL__sub_I_s436101008.cpp() #0 section ".text.startup" {
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
