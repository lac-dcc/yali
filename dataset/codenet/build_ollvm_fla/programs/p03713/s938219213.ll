; ModuleID = 'Project_CodeNet_C++1400/p03713/s938219213.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s938219213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938219213.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %7)
  store i64 1152921504606846976, i64* %8, align 8
  store i64 1, i64* %12, align 8
  %38 = alloca i32
  store i32 -428348894, i32* %38
  br label %39

; <label>:39:                                     ; preds = %2, %281
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -428348894, label %42
    i32 -1574369417, label %47
    i32 442477472, label %97
    i32 1545996548, label %100
    i32 1005582691, label %101
    i32 954859810, label %106
    i32 -285228108, label %156
    i32 893220107, label %159
    i32 727515906, label %160
    i32 996193621, label %165
    i32 1722966533, label %215
    i32 -1489621792, label %218
    i32 -403150210, label %219
    i32 1567810821, label %224
    i32 35910551, label %274
    i32 1387830872, label %277
  ]

; <label>:41:                                     ; preds = %39
  br label %281

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1574369417, i32 1545996548
  store i32 %46, i32* %38
  br label %281

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %12, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %12, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %51, %55
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub nsw i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %57, %62
  store i64 %63, i64* %11, align 8
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %65 = load i64, i64* %9, align 8
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 1
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 1
  %69 = load i64, i64* %11, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %72, align 8
  %73 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %74 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %75, i64 %77)
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %80 = load i64, i64* %9, align 8
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 1
  %82 = load i64, i64* %10, align 8
  store i64 %82, i64* %81, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 1
  %84 = load i64, i64* %11, align 8
  store i64 %84, i64* %83, align 8
  %85 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %87, align 8
  %88 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %89 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %90, i64 %92)
  %94 = sub nsw i64 %78, %93
  store i64 %94, i64* %13, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %13)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %8, align 8
  store i32 442477472, i32* %38
  br label %281

; <label>:97:                                     ; preds = %39
  %98 = load i64, i64* %12, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %12, align 8
  store i32 -428348894, i32* %38
  br label %281

; <label>:100:                                    ; preds = %39
  store i64 1, i64* %18, align 8
  store i32 1005582691, i32* %38
  br label %281

; <label>:101:                                    ; preds = %39
  %102 = load i64, i64* %18, align 8
  %103 = load i64, i64* %7, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 954859810, i32 893220107
  store i32 %105, i32* %38
  br label %281

; <label>:106:                                    ; preds = %39
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %18, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %18, align 8
  %113 = sub nsw i64 %111, %112
  %114 = sdiv i64 %113, 2
  %115 = mul nsw i64 %110, %114
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %18, align 8
  %119 = sub nsw i64 %117, %118
  %120 = add nsw i64 %119, 1
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %116, %121
  store i64 %122, i64* %11, align 8
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %124 = load i64, i64* %9, align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 1
  %126 = load i64, i64* %10, align 8
  store i64 %126, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 1
  %128 = load i64, i64* %11, align 8
  store i64 %128, i64* %127, align 8
  %129 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %130, i64** %129, align 8
  %131 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %131, align 8
  %132 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %133 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %132, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %134, i64 %136)
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %139 = load i64, i64* %9, align 8
  store i64 %139, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 1
  %141 = load i64, i64* %10, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 1
  %143 = load i64, i64* %11, align 8
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %145, i64** %144, align 8
  %146 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %146, align 8
  %147 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %148 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %147, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %149, i64 %151)
  %153 = sub nsw i64 %137, %152
  store i64 %153, i64* %19, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %19)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %8, align 8
  store i32 -285228108, i32* %38
  br label %281

; <label>:156:                                    ; preds = %39
  %157 = load i64, i64* %18, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %18, align 8
  store i32 1005582691, i32* %38
  br label %281

; <label>:159:                                    ; preds = %39
  store i64 1, i64* %24, align 8
  store i32 727515906, i32* %38
  br label %281

; <label>:160:                                    ; preds = %39
  %161 = load i64, i64* %24, align 8
  %162 = load i64, i64* %6, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i32 996193621, i32 -1489621792
  store i32 %164, i32* %38
  br label %281

; <label>:165:                                    ; preds = %39
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %24, align 8
  %168 = mul nsw i64 %166, %167
  store i64 %168, i64* %9, align 8
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %24, align 8
  %171 = sub nsw i64 %169, %170
  %172 = load i64, i64* %7, align 8
  %173 = sdiv i64 %172, 2
  %174 = mul nsw i64 %171, %173
  store i64 %174, i64* %10, align 8
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %24, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i64, i64* %7, align 8
  %179 = add nsw i64 %178, 1
  %180 = sdiv i64 %179, 2
  %181 = mul nsw i64 %177, %180
  store i64 %181, i64* %11, align 8
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %183 = load i64, i64* %9, align 8
  store i64 %183, i64* %182, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 1
  %185 = load i64, i64* %10, align 8
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 1
  %187 = load i64, i64* %11, align 8
  store i64 %187, i64* %186, align 8
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %189 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %189, i64** %188, align 8
  %190 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %190, align 8
  %191 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %191, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %193, i64 %195)
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %198 = load i64, i64* %9, align 8
  store i64 %198, i64* %197, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 1
  %200 = load i64, i64* %10, align 8
  store i64 %200, i64* %199, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 1
  %202 = load i64, i64* %11, align 8
  store i64 %202, i64* %201, align 8
  %203 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %204, i64** %203, align 8
  %205 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %205, align 8
  %206 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %207 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %206, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %208, i64 %210)
  %212 = sub nsw i64 %196, %211
  store i64 %212, i64* %25, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %25)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %8, align 8
  store i32 1722966533, i32* %38
  br label %281

; <label>:215:                                    ; preds = %39
  %216 = load i64, i64* %24, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %24, align 8
  store i32 727515906, i32* %38
  br label %281

; <label>:218:                                    ; preds = %39
  store i64 1, i64* %30, align 8
  store i32 -403150210, i32* %38
  br label %281

; <label>:219:                                    ; preds = %39
  %220 = load i64, i64* %30, align 8
  %221 = load i64, i64* %7, align 8
  %222 = icmp slt i64 %220, %221
  %223 = select i1 %222, i32 1567810821, i32 1387830872
  store i32 %223, i32* %38
  br label %281

; <label>:224:                                    ; preds = %39
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %30, align 8
  %227 = mul nsw i64 %225, %226
  store i64 %227, i64* %9, align 8
  %228 = load i64, i64* %7, align 8
  %229 = load i64, i64* %30, align 8
  %230 = sub nsw i64 %228, %229
  %231 = load i64, i64* %6, align 8
  %232 = sdiv i64 %231, 2
  %233 = mul nsw i64 %230, %232
  store i64 %233, i64* %10, align 8
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %30, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load i64, i64* %6, align 8
  %238 = add nsw i64 %237, 1
  %239 = sdiv i64 %238, 2
  %240 = mul nsw i64 %236, %239
  store i64 %240, i64* %11, align 8
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %242 = load i64, i64* %9, align 8
  store i64 %242, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 1
  %244 = load i64, i64* %10, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 1
  %246 = load i64, i64* %11, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %248, i64** %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %249, align 8
  %250 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %251 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %252, i64 %254)
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %257 = load i64, i64* %9, align 8
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 1
  %259 = load i64, i64* %10, align 8
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 1
  %261 = load i64, i64* %11, align 8
  store i64 %261, i64* %260, align 8
  %262 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %263 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %263, i64** %262, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %264, align 8
  %265 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %266 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %267, i64 %269)
  %271 = sub nsw i64 %255, %270
  store i64 %271, i64* %31, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %31)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %8, align 8
  store i32 35910551, i32* %38
  br label %281

; <label>:274:                                    ; preds = %39
  %275 = load i64, i64* %30, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %30, align 8
  store i32 -403150210, i32* %38
  br label %281

; <label>:277:                                    ; preds = %39
  %278 = load i64, i64* %8, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:281:                                    ; preds = %274, %224, %219, %218, %215, %165, %160, %159, %156, %106, %101, %100, %97, %47, %42, %41
  br label %39
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
  store i32 1175003629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1175003629, label %16
    i32 1672392456, label %21
    i32 -1694755663, label %23
    i32 -881404974, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1672392456, i32 -1694755663
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -881404974, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -881404974, i32* %12
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
  store i32 -287710512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -287710512, label %16
    i32 -107623261, label %21
    i32 896755284, label %23
    i32 -1029532913, label %25
    i32 -1344461102, label %31
    i32 -521809190, label %36
    i32 -694747470, label %38
    i32 -1990531582, label %39
    i32 -1305983105, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -107623261, i32 896755284
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1305983105, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1029532913, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1344461102, i32 -1990531582
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -521809190, i32 -694747470
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -694747470, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1029532913, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1305983105, i32* %12
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
  store i32 510443688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 510443688, label %16
    i32 408364746, label %21
    i32 1429212886, label %23
    i32 1378667063, label %25
    i32 -1129215713, label %31
    i32 1534410018, label %36
    i32 1383756563, label %38
    i32 155261489, label %39
    i32 -179697793, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 408364746, i32 1429212886
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -179697793, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1378667063, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1129215713, i32 155261489
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1534410018, i32 1383756563
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1383756563, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1378667063, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -179697793, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938219213.cpp() #0 section ".text.startup" {
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
