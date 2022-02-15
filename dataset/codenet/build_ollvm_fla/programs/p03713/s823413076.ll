; ModuleID = 'Project_CodeNet_C++1400/p03713/s823413076.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s823413076.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823413076.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %4)
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 3
  store i64 %38, i64* %1
  %39 = alloca i32
  store i32 537767863, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %267
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 537767863, label %43
    i32 -854864135, label %47
    i32 -2107390015, label %48
    i32 -18774875, label %262
  ]

; <label>:42:                                     ; preds = %40
  br label %267

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %1
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -854864135, i32 -2107390015
  store i32 %46, i32* %39
  br label %267

; <label>:47:                                     ; preds = %40
  store i64 0, i64* %5, align 8
  store i32 -18774875, i32* %39
  br label %267

; <label>:48:                                     ; preds = %40
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %51, 3
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sdiv i64 %56, 3
  %58 = sub nsw i64 %55, %57
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sdiv i64 %59, 2
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sdiv i64 %64, 2
  %66 = sub nsw i64 %63, %65
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %8, align 8
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  %72 = load i64, i64* %7, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = load i64, i64* %8, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %77, align 8
  %78 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %80, i64 %82)
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = load i64, i64* %8, align 8
  store i64 %89, i64* %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %92, align 8
  %93 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %95, i64 %97)
  %99 = sub nsw i64 %83, %98
  store i64 %99, i64* %10, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %5, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sdiv i64 %102, 3
  %104 = add nsw i64 %103, 1
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = sdiv i64 %108, 3
  %110 = sub nsw i64 %107, %109
  %111 = sub nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sdiv i64 %112, 2
  %114 = load i64, i64* %9, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sdiv i64 %117, 2
  %119 = sub nsw i64 %116, %118
  %120 = load i64, i64* %9, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %8, align 8
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %123 = load i64, i64* %6, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 1
  %127 = load i64, i64* %8, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %129, i64** %128, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %130, align 8
  %131 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %133, i64 %135)
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %138 = load i64, i64* %6, align 8
  store i64 %138, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 1
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 1
  %142 = load i64, i64* %8, align 8
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %145, align 8
  %146 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %148, i64 %150)
  %152 = sub nsw i64 %136, %151
  store i64 %152, i64* %15, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %5, align 8
  %155 = load i64, i64* %3, align 8
  store i64 %155, i64* %20, align 8
  %156 = load i64, i64* %4, align 8
  store i64 %156, i64* %21, align 8
  %157 = load i64, i64* %20, align 8
  store i64 %157, i64* %22, align 8
  %158 = load i64, i64* %22, align 8
  %159 = sdiv i64 %158, 3
  %160 = load i64, i64* %21, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %6, align 8
  %162 = load i64, i64* %22, align 8
  %163 = load i64, i64* %22, align 8
  %164 = sdiv i64 %163, 3
  %165 = sub nsw i64 %162, %164
  store i64 %165, i64* %9, align 8
  %166 = load i64, i64* %21, align 8
  %167 = sdiv i64 %166, 2
  %168 = load i64, i64* %9, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %7, align 8
  %170 = load i64, i64* %21, align 8
  %171 = load i64, i64* %21, align 8
  %172 = sdiv i64 %171, 2
  %173 = sub nsw i64 %170, %172
  %174 = load i64, i64* %9, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %8, align 8
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %177 = load i64, i64* %6, align 8
  store i64 %177, i64* %176, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 1
  %179 = load i64, i64* %7, align 8
  store i64 %179, i64* %178, align 8
  %180 = getelementptr inbounds i64, i64* %178, i64 1
  %181 = load i64, i64* %8, align 8
  store i64 %181, i64* %180, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %184, align 8
  %185 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %186 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %185, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %188 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %185, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %187, i64 %189)
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %192 = load i64, i64* %6, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = load i64, i64* %7, align 8
  store i64 %194, i64* %193, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 1
  %196 = load i64, i64* %8, align 8
  store i64 %196, i64* %195, align 8
  %197 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %198 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %199, align 8
  %200 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %201 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %200, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %202, i64 %204)
  %206 = sub nsw i64 %190, %205
  store i64 %206, i64* %23, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %5, align 8
  %209 = load i64, i64* %22, align 8
  %210 = sdiv i64 %209, 3
  %211 = add nsw i64 %210, 1
  %212 = load i64, i64* %21, align 8
  %213 = mul nsw i64 %211, %212
  store i64 %213, i64* %6, align 8
  %214 = load i64, i64* %22, align 8
  %215 = load i64, i64* %22, align 8
  %216 = sdiv i64 %215, 3
  %217 = sub nsw i64 %214, %216
  %218 = sub nsw i64 %217, 1
  store i64 %218, i64* %9, align 8
  %219 = load i64, i64* %21, align 8
  %220 = sdiv i64 %219, 2
  %221 = load i64, i64* %9, align 8
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %7, align 8
  %223 = load i64, i64* %21, align 8
  %224 = load i64, i64* %21, align 8
  %225 = sdiv i64 %224, 2
  %226 = sub nsw i64 %223, %225
  %227 = load i64, i64* %9, align 8
  %228 = mul nsw i64 %226, %227
  store i64 %228, i64* %8, align 8
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %230 = load i64, i64* %6, align 8
  store i64 %230, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %229, i64 1
  %232 = load i64, i64* %7, align 8
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds i64, i64* %231, i64 1
  %234 = load i64, i64* %8, align 8
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %236, i64** %235, align 8
  %237 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %237, align 8
  %238 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %239 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %238, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %238, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %240, i64 %242)
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %245 = load i64, i64* %6, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 1
  %247 = load i64, i64* %7, align 8
  store i64 %247, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %246, i64 1
  %249 = load i64, i64* %8, align 8
  store i64 %249, i64* %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %251, i64** %250, align 8
  %252 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %252, align 8
  %253 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %253, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %256 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %253, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %255, i64 %257)
  %259 = sub nsw i64 %243, %258
  store i64 %259, i64* %28, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %28)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %5, align 8
  store i32 -18774875, i32* %39
  br label %267

; <label>:262:                                    ; preds = %40
  %263 = load i64, i64* %5, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %2, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %48, %47, %43, %42
  br label %40
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
  store i32 -282361436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -282361436, label %16
    i32 -174570947, label %21
    i32 -632201842, label %23
    i32 -1198607100, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -174570947, i32 -632201842
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1198607100, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1198607100, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  store i32 -225624845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -225624845, label %16
    i32 -818244351, label %21
    i32 2092206607, label %23
    i32 -1804318946, label %25
    i32 -171472094, label %31
    i32 305858327, label %36
    i32 286233338, label %38
    i32 138713313, label %39
    i32 -1706010227, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -818244351, i32 2092206607
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1706010227, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1804318946, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -171472094, i32 138713313
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 305858327, i32 286233338
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 286233338, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1804318946, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1706010227, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
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
  store i32 -1538881560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1538881560, label %16
    i32 776377336, label %21
    i32 -1075284731, label %23
    i32 -601467374, label %25
    i32 395676680, label %31
    i32 -726007354, label %36
    i32 1186627142, label %38
    i32 -1102264015, label %39
    i32 1103694837, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 776377336, i32 -1075284731
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1103694837, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -601467374, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 395676680, i32 -1102264015
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -726007354, i32 1186627142
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1186627142, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -601467374, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1103694837, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823413076.cpp() #0 section ".text.startup" {
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
