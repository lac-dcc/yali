; ModuleID = 'Project_CodeNet_C++1400/p03713/s815510161.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s815510161.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815510161.cpp, i8* null }]

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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 3
  store i64 %42, i64* %1
  %43 = alloca i32
  store i32 -1652778121, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %310
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1652778121, label %47
    i32 1181796543, label %51
    i32 508996008, label %56
    i32 -1487376151, label %57
    i32 -1697834657, label %306
  ]

; <label>:46:                                     ; preds = %44
  br label %310

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %1
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 508996008, i32 1181796543
  store i32 %50, i32* %43
  br label %310

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 3
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 508996008, i32 -1487376151
  store i32 %55, i32* %43
  br label %310

; <label>:56:                                     ; preds = %44
  store i64 0, i64* %8, align 8
  store i32 -1697834657, i32* %43
  br label %310

; <label>:57:                                     ; preds = %44
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 3
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 3
  %65 = sub nsw i64 %62, %64
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sdiv i64 %69, 2
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 3
  %74 = sub nsw i64 %71, %73
  %75 = mul nsw i64 %70, %74
  store i64 %75, i64* %10, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %7, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 1
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %82, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 1
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %7, align 8
  %106 = sub nsw i64 %104, %105
  store i64 %106, i64* %101, align 8
  %107 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %109, align 8
  %110 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %112, i64 %114)
  %116 = sub nsw i64 %96, %115
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sdiv i64 %117, 3
  %119 = add nsw i64 %118, 1
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %3, align 8
  %124 = sdiv i64 %123, 3
  %125 = sub nsw i64 %122, %124
  %126 = sub nsw i64 %125, 1
  %127 = sdiv i64 %126, 2
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 %127, %128
  store i64 %129, i64* %15, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %130, 2
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %133, 3
  %135 = sub nsw i64 %132, %134
  %136 = sub nsw i64 %135, 1
  %137 = mul nsw i64 %131, %136
  store i64 %137, i64* %16, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %7, align 8
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %141 = load i64, i64* %6, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 1
  %143 = load i64, i64* %7, align 8
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 1
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub nsw i64 %145, %146
  %148 = load i64, i64* %7, align 8
  %149 = sub nsw i64 %147, %148
  store i64 %149, i64* %144, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %151, i64** %150, align 8
  %152 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %152, align 8
  %153 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %155, i64 %157)
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %160 = load i64, i64* %6, align 8
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 1
  %162 = load i64, i64* %7, align 8
  store i64 %162, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 1
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %6, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load i64, i64* %7, align 8
  %168 = sub nsw i64 %166, %167
  store i64 %168, i64* %163, align 8
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %170, i64** %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %171, align 8
  %172 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %173 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %174, i64 %176)
  %178 = sub nsw i64 %158, %177
  store i64 %178, i64* %17, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %17)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %8, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sdiv i64 %181, 3
  %183 = load i64, i64* %3, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, i64* %6, align 8
  %185 = load i64, i64* %4, align 8
  %186 = load i64, i64* %4, align 8
  %187 = sdiv i64 %186, 3
  %188 = sub nsw i64 %185, %187
  %189 = sdiv i64 %188, 2
  %190 = load i64, i64* %3, align 8
  %191 = mul nsw i64 %189, %190
  store i64 %191, i64* %22, align 8
  %192 = load i64, i64* %3, align 8
  %193 = sdiv i64 %192, 2
  %194 = load i64, i64* %4, align 8
  %195 = load i64, i64* %4, align 8
  %196 = sdiv i64 %195, 3
  %197 = sub nsw i64 %194, %196
  %198 = mul nsw i64 %193, %197
  store i64 %198, i64* %23, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %7, align 8
  %201 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %202 = load i64, i64* %6, align 8
  store i64 %202, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 1
  %204 = load i64, i64* %7, align 8
  store i64 %204, i64* %203, align 8
  %205 = getelementptr inbounds i64, i64* %203, i64 1
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* %6, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load i64, i64* %7, align 8
  %210 = sub nsw i64 %208, %209
  store i64 %210, i64* %205, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %213, align 8
  %214 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %216, i64 %218)
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %221 = load i64, i64* %6, align 8
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 1
  %223 = load i64, i64* %7, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 1
  %225 = load i64, i64* %5, align 8
  %226 = load i64, i64* %6, align 8
  %227 = sub nsw i64 %225, %226
  %228 = load i64, i64* %7, align 8
  %229 = sub nsw i64 %227, %228
  store i64 %229, i64* %224, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %231, i64** %230, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %232, align 8
  %233 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %234 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %235, i64 %237)
  %239 = sub nsw i64 %219, %238
  store i64 %239, i64* %24, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %24)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %8, align 8
  %242 = load i64, i64* %4, align 8
  %243 = sdiv i64 %242, 3
  %244 = add nsw i64 %243, 1
  %245 = load i64, i64* %3, align 8
  %246 = mul nsw i64 %244, %245
  store i64 %246, i64* %6, align 8
  %247 = load i64, i64* %4, align 8
  %248 = load i64, i64* %4, align 8
  %249 = sdiv i64 %248, 3
  %250 = sub nsw i64 %247, %249
  %251 = sub nsw i64 %250, 1
  %252 = sdiv i64 %251, 2
  %253 = load i64, i64* %3, align 8
  %254 = mul nsw i64 %252, %253
  store i64 %254, i64* %29, align 8
  %255 = load i64, i64* %3, align 8
  %256 = sdiv i64 %255, 2
  %257 = load i64, i64* %4, align 8
  %258 = load i64, i64* %4, align 8
  %259 = sdiv i64 %258, 3
  %260 = sub nsw i64 %257, %259
  %261 = sub nsw i64 %260, 1
  %262 = mul nsw i64 %256, %261
  store i64 %262, i64* %30, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %7, align 8
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %266 = load i64, i64* %6, align 8
  store i64 %266, i64* %265, align 8
  %267 = getelementptr inbounds i64, i64* %265, i64 1
  %268 = load i64, i64* %7, align 8
  store i64 %268, i64* %267, align 8
  %269 = getelementptr inbounds i64, i64* %267, i64 1
  %270 = load i64, i64* %5, align 8
  %271 = load i64, i64* %6, align 8
  %272 = sub nsw i64 %270, %271
  %273 = load i64, i64* %7, align 8
  %274 = sub nsw i64 %272, %273
  store i64 %274, i64* %269, align 8
  %275 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %276 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %276, i64** %275, align 8
  %277 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %277, align 8
  %278 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %279 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8
  %281 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %280, i64 %282)
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %285 = load i64, i64* %6, align 8
  store i64 %285, i64* %284, align 8
  %286 = getelementptr inbounds i64, i64* %284, i64 1
  %287 = load i64, i64* %7, align 8
  store i64 %287, i64* %286, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 1
  %289 = load i64, i64* %5, align 8
  %290 = load i64, i64* %6, align 8
  %291 = sub nsw i64 %289, %290
  %292 = load i64, i64* %7, align 8
  %293 = sub nsw i64 %291, %292
  store i64 %293, i64* %288, align 8
  %294 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %295, i64** %294, align 8
  %296 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %296, align 8
  %297 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %298 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %299, i64 %301)
  %303 = sub nsw i64 %283, %302
  store i64 %303, i64* %31, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %31)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %8, align 8
  store i32 -1697834657, i32* %43
  br label %310

; <label>:306:                                    ; preds = %44
  %307 = load i64, i64* %8, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:310:                                    ; preds = %57, %56, %51, %47, %46
  br label %44
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
  store i32 -1641795750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1641795750, label %16
    i32 -1309448818, label %21
    i32 450360405, label %23
    i32 -1077663531, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1309448818, i32 450360405
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1077663531, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1077663531, i32* %12
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
  store i32 -2119894044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2119894044, label %16
    i32 -825392505, label %21
    i32 1987353502, label %23
    i32 99005903, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -825392505, i32 1987353502
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 99005903, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 99005903, i32* %12
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
  store i32 -1263011245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1263011245, label %16
    i32 -988482512, label %21
    i32 -1988696658, label %23
    i32 -29804428, label %25
    i32 277181423, label %31
    i32 1984006755, label %36
    i32 1435903375, label %38
    i32 -645291052, label %39
    i32 -1175600756, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -988482512, i32 -1988696658
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1175600756, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -29804428, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 277181423, i32 -645291052
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1984006755, i32 1435903375
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1435903375, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -29804428, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1175600756, i32* %12
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
  store i32 683743382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 683743382, label %16
    i32 -1372239147, label %21
    i32 -1380923189, label %23
    i32 -1777953746, label %25
    i32 703359687, label %31
    i32 1310103423, label %36
    i32 -223273617, label %38
    i32 -1328096918, label %39
    i32 -603087415, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1372239147, i32 -1380923189
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -603087415, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1777953746, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 703359687, i32 -1328096918
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1310103423, i32 -223273617
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -223273617, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1777953746, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -603087415, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815510161.cpp() #0 section ".text.startup" {
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
