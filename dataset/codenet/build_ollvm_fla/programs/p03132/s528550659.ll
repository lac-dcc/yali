; ModuleID = 'Project_CodeNet_C++1400/p03132/s528550659.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s528550659.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528550659.cpp, i8* null }]

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
define i64 @_Z9calc_evenl(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1474982718, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1474982718, label %10
    i32 1182759190, label %14
    i32 -61143565, label %15
    i32 1357070506, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1182759190, i32 -61143565
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  store i64 2, i64* %3, align 8
  store i32 1357070506, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %3, align 8
  store i32 1357070506, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [4 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [5 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -321141258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %282
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -321141258, label %19
    i32 811670659, label %24
    i32 -1851480497, label %29
    i32 -1540624675, label %32
    i32 -1328372072, label %47
    i32 -1678734102, label %52
    i32 -988646309, label %231
    i32 972872356, label %234
  ]

; <label>:18:                                     ; preds = %16
  br label %282

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 811670659, i32 -1540624675
  store i32 %23, i32* %15
  br label %282

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1851480497, i32* %15
  br label %282

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -321141258, i32* %15
  br label %282

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 0
  %34 = load i64, i64* %33, align 16
  store i64 %34, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %35 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 0
  %36 = load i64, i64* %35, align 16
  %37 = call i64 @_Z9calc_evenl(i64 %36)
  store i64 %37, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 0
  %39 = load i64, i64* %38, align 16
  %40 = add nsw i64 %39, 1
  %41 = srem i64 %40, 2
  store i64 %41, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = call i64 @_Z9calc_evenl(i64 %43)
  store i64 %44, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %45 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 0
  %46 = load i64, i64* %45, align 16
  store i64 %46, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 1, i32* %5, align 4
  store i32 -1328372072, i32* %15
  br label %282

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1678734102, i32 972872356
  store i32 %51, i32* %15
  br label %282

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 0
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %58, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 0
  store i64 %63, i64* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 1
  %78 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z9calc_evenl(i64 %83)
  %85 = add nsw i64 %79, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 1
  store i64 %85, i64* %89, align 8
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 0
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %90, align 8
  %97 = getelementptr inbounds i64, i64* %90, i64 1
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %101, i64 0, i64 1
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %97, align 8
  %104 = getelementptr inbounds i64, i64* %97, i64 1
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 2
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %104, align 8
  %111 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64* %112, i64** %111, align 8
  %113 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %113, align 8
  %114 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %115 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %114, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %116, i64 %118)
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 1
  %125 = srem i64 %124, 2
  %126 = add nsw i64 %119, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 2
  store i64 %126, i64* %130, align 8
  %131 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %131, align 8
  %138 = getelementptr inbounds i64, i64* %131, i64 1
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 1
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %138, align 8
  %145 = getelementptr inbounds i64, i64* %138, i64 1
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 2
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %145, align 8
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 3
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %152, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 4, i64* %161, align 8
  %162 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %164, i64 %166)
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_Z9calc_evenl(i64 %171)
  %173 = add nsw i64 %167, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 3
  store i64 %173, i64* %177, align 8
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %182, i64 0, i64 0
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %178, align 8
  %185 = getelementptr inbounds i64, i64* %178, i64 1
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %189, i64 0, i64 1
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %185, align 8
  %192 = getelementptr inbounds i64, i64* %185, i64 1
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 2
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %192, align 8
  %199 = getelementptr inbounds i64, i64* %192, i64 1
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 3
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %199, align 8
  %206 = getelementptr inbounds i64, i64* %199, i64 1
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 4
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %206, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  store i64* %214, i64** %213, align 8
  %215 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 5, i64* %215, align 8
  %216 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %216, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %218, i64 %220)
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %221, %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 4
  store i64 %226, i64* %230, align 8
  store i32 -988646309, i32* %15
  br label %282

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -1328372072, i32* %15
  br label %282

; <label>:234:                                    ; preds = %16
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 0
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %235, align 8
  %242 = getelementptr inbounds i64, i64* %235, i64 1
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 1
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %242, align 8
  %249 = getelementptr inbounds i64, i64* %242, i64 1
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 2
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %249, align 8
  %256 = getelementptr inbounds i64, i64* %249, i64 1
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %259
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %260, i64 0, i64 3
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %256, align 8
  %263 = getelementptr inbounds i64, i64* %256, i64 1
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 4
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %263, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %271, i64** %270, align 8
  %272 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %272, align 8
  %273 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  %276 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %275, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %231, %52, %47, %32, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -674001921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -674001921, label %16
    i32 1690590791, label %21
    i32 2132350659, label %23
    i32 2082644368, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1690590791, i32 2132350659
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2082644368, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2082644368, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -851203999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -851203999, label %16
    i32 1510865731, label %21
    i32 -1130163202, label %23
    i32 -1100036367, label %25
    i32 -708947557, label %31
    i32 -1043642215, label %36
    i32 -1093229776, label %38
    i32 -1384781709, label %39
    i32 807971996, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1510865731, i32 -1130163202
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 807971996, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1100036367, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -708947557, i32 -1384781709
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1043642215, i32 -1093229776
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1093229776, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1100036367, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 807971996, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528550659.cpp() #0 section ".text.startup" {
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
