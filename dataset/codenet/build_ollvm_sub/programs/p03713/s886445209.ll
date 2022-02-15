; ModuleID = 'Project_CodeNet_C++1400/p03713/s886445209.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s886445209.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886445209.cpp, i8* null }]

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
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [3 x i64], align 8
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [3 x i64], align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [3 x i64], align 8
  %47 = alloca %"class.std::initializer_list", align 8
  %48 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  store i64 10000000000, i64* %8, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %5, align 8
  %52 = sdiv i64 %51, 3
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, 3
  %58 = sub i64 0, %57
  %59 = add i64 %55, %58
  %60 = sub nsw i64 %55, %57
  store i64 %59, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sdiv i64 %66, 2
  %68 = sub i64 %65, 2163291665900470685
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 2163291665900470685
  %71 = sub nsw i64 %65, %67
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 %70, %72
  store i64 %73, i64* %4, align 8
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %75 = load i64, i64* %2, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = load i64, i64* %3, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 1
  %79 = load i64, i64* %4, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %81, i64** %80, align 8
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %82, align 8
  %83 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %85, i64 %87)
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %90 = load i64, i64* %2, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 1
  %92 = load i64, i64* %3, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = load i64, i64* %4, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %97, align 8
  %98 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %100, i64 %102)
  %104 = add i64 %88, -4390936271841479952
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -4390936271841479952
  %107 = sub nsw i64 %88, %103
  store i64 %106, i64* %9, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sdiv i64 %111, 2
  %113 = mul nsw i64 %110, %112
  store i64 %113, i64* %3, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %6, align 8
  %117 = sdiv i64 %116, 2
  %118 = sub i64 0, %117
  %119 = add i64 %115, %118
  %120 = sub nsw i64 %115, %117
  %121 = mul nsw i64 %114, %119
  store i64 %121, i64* %4, align 8
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %123 = load i64, i64* %2, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  %125 = load i64, i64* %3, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 1
  %127 = load i64, i64* %4, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %129, i64** %128, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %130, align 8
  %131 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %133, i64 %135)
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %138 = load i64, i64* %2, align 8
  store i64 %138, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 1
  %140 = load i64, i64* %3, align 8
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 1
  %142 = load i64, i64* %4, align 8
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %145, align 8
  %146 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %148, i64 %150)
  %152 = sub i64 %136, -7395509238372358837
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7395509238372358837
  %155 = sub nsw i64 %136, %151
  store i64 %154, i64* %14, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %5, align 8
  %159 = sdiv i64 %158, 3
  %160 = sub i64 %159, -3212789521633581458
  %161 = add i64 %160, 1
  %162 = add i64 %161, -3212789521633581458
  %163 = add nsw i64 %159, 1
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 %162, %164
  store i64 %165, i64* %2, align 8
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 0, -1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, -1
  store i64 %168, i64* %7, align 8
  %170 = load i64, i64* %7, align 8
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* %6, align 8
  %173 = mul nsw i64 %171, %172
  store i64 %173, i64* %3, align 8
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %7, align 8
  %176 = sdiv i64 %175, 2
  %177 = add i64 %174, 5104626537758684951
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 5104626537758684951
  %180 = sub nsw i64 %174, %176
  %181 = load i64, i64* %6, align 8
  %182 = mul nsw i64 %179, %181
  store i64 %182, i64* %4, align 8
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %184 = load i64, i64* %2, align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 1
  %186 = load i64, i64* %3, align 8
  store i64 %186, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 1
  %188 = load i64, i64* %4, align 8
  store i64 %188, i64* %187, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %190, i64** %189, align 8
  %191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %191, align 8
  %192 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %192, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  %195 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %192, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %194, i64 %196)
  %198 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %199 = load i64, i64* %2, align 8
  store i64 %199, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 1
  %201 = load i64, i64* %3, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 1
  %203 = load i64, i64* %4, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %205, i64** %204, align 8
  %206 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %206, align 8
  %207 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %208 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %207, i32 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %209, i64 %211)
  %213 = add i64 %197, 5211183507739787255
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 5211183507739787255
  %216 = sub nsw i64 %197, %212
  store i64 %215, i64* %19, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %19)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %8, align 8
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %6, align 8
  %221 = sdiv i64 %220, 2
  %222 = mul nsw i64 %219, %221
  store i64 %222, i64* %3, align 8
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* %6, align 8
  %226 = sdiv i64 %225, 2
  %227 = add i64 %224, 3028164731780679862
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 3028164731780679862
  %230 = sub nsw i64 %224, %226
  %231 = mul nsw i64 %223, %229
  store i64 %231, i64* %4, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %233 = load i64, i64* %2, align 8
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds i64, i64* %232, i64 1
  %235 = load i64, i64* %3, align 8
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 1
  %237 = load i64, i64* %4, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %239, i64** %238, align 8
  %240 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %240, align 8
  %241 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %242 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %241, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %243, i64 %245)
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %248 = load i64, i64* %2, align 8
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 1
  %250 = load i64, i64* %3, align 8
  store i64 %250, i64* %249, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 1
  %252 = load i64, i64* %4, align 8
  store i64 %252, i64* %251, align 8
  %253 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %254 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %254, i64** %253, align 8
  %255 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %255, align 8
  %256 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %257 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %256, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %256, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %258, i64 %260)
  %262 = sub i64 %246, 7755965180314314484
  %263 = sub i64 %262, %261
  %264 = add i64 %263, 7755965180314314484
  %265 = sub nsw i64 %246, %261
  store i64 %264, i64* %24, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %24)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  %268 = load i64, i64* %5, align 8
  %269 = sdiv i64 %268, 3
  %270 = load i64, i64* %6, align 8
  %271 = mul nsw i64 %269, %270
  store i64 %271, i64* %2, align 8
  %272 = load i64, i64* %5, align 8
  %273 = load i64, i64* %5, align 8
  %274 = sdiv i64 %273, 3
  %275 = add i64 %272, 6815140076017804211
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, 6815140076017804211
  %278 = sub nsw i64 %272, %274
  store i64 %277, i64* %7, align 8
  %279 = load i64, i64* %7, align 8
  %280 = sdiv i64 %279, 2
  %281 = load i64, i64* %6, align 8
  %282 = mul nsw i64 %280, %281
  store i64 %282, i64* %3, align 8
  %283 = load i64, i64* %7, align 8
  %284 = load i64, i64* %7, align 8
  %285 = sdiv i64 %284, 2
  %286 = sub i64 0, %285
  %287 = add i64 %283, %286
  %288 = sub nsw i64 %283, %285
  %289 = load i64, i64* %6, align 8
  %290 = mul nsw i64 %287, %289
  store i64 %290, i64* %4, align 8
  %291 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %292 = load i64, i64* %2, align 8
  store i64 %292, i64* %291, align 8
  %293 = getelementptr inbounds i64, i64* %291, i64 1
  %294 = load i64, i64* %3, align 8
  store i64 %294, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %293, i64 1
  %296 = load i64, i64* %4, align 8
  store i64 %296, i64* %295, align 8
  %297 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %298, i64** %297, align 8
  %299 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %299, align 8
  %300 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %301 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8
  %303 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %302, i64 %304)
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %307 = load i64, i64* %2, align 8
  store i64 %307, i64* %306, align 8
  %308 = getelementptr inbounds i64, i64* %306, i64 1
  %309 = load i64, i64* %3, align 8
  store i64 %309, i64* %308, align 8
  %310 = getelementptr inbounds i64, i64* %308, i64 1
  %311 = load i64, i64* %4, align 8
  store i64 %311, i64* %310, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %313 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %313, i64** %312, align 8
  %314 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %314, align 8
  %315 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %316 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %315, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8
  %318 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %315, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %317, i64 %319)
  %321 = add i64 %305, -7127910183684913148
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -7127910183684913148
  %324 = sub nsw i64 %305, %320
  store i64 %323, i64* %29, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %29)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %8, align 8
  %327 = load i64, i64* %7, align 8
  %328 = load i64, i64* %6, align 8
  %329 = sdiv i64 %328, 2
  %330 = mul nsw i64 %327, %329
  store i64 %330, i64* %3, align 8
  %331 = load i64, i64* %7, align 8
  %332 = load i64, i64* %6, align 8
  %333 = load i64, i64* %6, align 8
  %334 = sdiv i64 %333, 2
  %335 = sub i64 %332, -7372028229071924139
  %336 = sub i64 %335, %334
  %337 = add i64 %336, -7372028229071924139
  %338 = sub nsw i64 %332, %334
  %339 = mul nsw i64 %331, %337
  store i64 %339, i64* %4, align 8
  %340 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %341 = load i64, i64* %2, align 8
  store i64 %341, i64* %340, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 1
  %343 = load i64, i64* %3, align 8
  store i64 %343, i64* %342, align 8
  %344 = getelementptr inbounds i64, i64* %342, i64 1
  %345 = load i64, i64* %4, align 8
  store i64 %345, i64* %344, align 8
  %346 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %347 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %347, i64** %346, align 8
  %348 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %348, align 8
  %349 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %350 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %349, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8
  %352 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %349, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %351, i64 %353)
  %355 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %356 = load i64, i64* %2, align 8
  store i64 %356, i64* %355, align 8
  %357 = getelementptr inbounds i64, i64* %355, i64 1
  %358 = load i64, i64* %3, align 8
  store i64 %358, i64* %357, align 8
  %359 = getelementptr inbounds i64, i64* %357, i64 1
  %360 = load i64, i64* %4, align 8
  store i64 %360, i64* %359, align 8
  %361 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %362 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %362, i64** %361, align 8
  %363 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %363, align 8
  %364 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %365 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %364, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %364, i32 0, i32 1
  %368 = load i64, i64* %367, align 8
  %369 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %366, i64 %368)
  %370 = sub i64 %354, 690739637564013628
  %371 = sub i64 %370, %369
  %372 = add i64 %371, 690739637564013628
  %373 = sub nsw i64 %354, %369
  store i64 %372, i64* %34, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %34)
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %8, align 8
  %376 = load i64, i64* %5, align 8
  %377 = sdiv i64 %376, 3
  %378 = add i64 %377, 4031515489756569135
  %379 = add i64 %378, 1
  %380 = sub i64 %379, 4031515489756569135
  %381 = add nsw i64 %377, 1
  %382 = load i64, i64* %6, align 8
  %383 = mul nsw i64 %380, %382
  store i64 %383, i64* %2, align 8
  %384 = load i64, i64* %7, align 8
  %385 = sub i64 0, -1
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %384, -1
  store i64 %386, i64* %7, align 8
  %388 = load i64, i64* %7, align 8
  %389 = sdiv i64 %388, 2
  %390 = load i64, i64* %6, align 8
  %391 = mul nsw i64 %389, %390
  store i64 %391, i64* %3, align 8
  %392 = load i64, i64* %7, align 8
  %393 = load i64, i64* %7, align 8
  %394 = sdiv i64 %393, 2
  %395 = sub i64 0, %394
  %396 = add i64 %392, %395
  %397 = sub nsw i64 %392, %394
  %398 = load i64, i64* %6, align 8
  %399 = mul nsw i64 %396, %398
  store i64 %399, i64* %4, align 8
  %400 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  %401 = load i64, i64* %2, align 8
  store i64 %401, i64* %400, align 8
  %402 = getelementptr inbounds i64, i64* %400, i64 1
  %403 = load i64, i64* %3, align 8
  store i64 %403, i64* %402, align 8
  %404 = getelementptr inbounds i64, i64* %402, i64 1
  %405 = load i64, i64* %4, align 8
  store i64 %405, i64* %404, align 8
  %406 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  store i64* %407, i64** %406, align 8
  %408 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  store i64 3, i64* %408, align 8
  %409 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %410 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %409, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8
  %412 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %409, i32 0, i32 1
  %413 = load i64, i64* %412, align 8
  %414 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %411, i64 %413)
  %415 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  %416 = load i64, i64* %2, align 8
  store i64 %416, i64* %415, align 8
  %417 = getelementptr inbounds i64, i64* %415, i64 1
  %418 = load i64, i64* %3, align 8
  store i64 %418, i64* %417, align 8
  %419 = getelementptr inbounds i64, i64* %417, i64 1
  %420 = load i64, i64* %4, align 8
  store i64 %420, i64* %419, align 8
  %421 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 0
  %422 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 0
  store i64* %422, i64** %421, align 8
  %423 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %42, i32 0, i32 1
  store i64 3, i64* %423, align 8
  %424 = bitcast %"class.std::initializer_list"* %42 to { i64*, i64 }*
  %425 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %424, i32 0, i32 0
  %426 = load i64*, i64** %425, align 8
  %427 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %424, i32 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %426, i64 %428)
  %430 = sub i64 0, %429
  %431 = add i64 %414, %430
  %432 = sub nsw i64 %414, %429
  store i64 %431, i64* %39, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %39)
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %8, align 8
  %435 = load i64, i64* %7, align 8
  %436 = load i64, i64* %6, align 8
  %437 = sdiv i64 %436, 2
  %438 = mul nsw i64 %435, %437
  store i64 %438, i64* %3, align 8
  %439 = load i64, i64* %7, align 8
  %440 = load i64, i64* %6, align 8
  %441 = load i64, i64* %6, align 8
  %442 = sdiv i64 %441, 2
  %443 = add i64 %440, -7661794719130846393
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, -7661794719130846393
  %446 = sub nsw i64 %440, %442
  %447 = mul nsw i64 %439, %445
  store i64 %447, i64* %4, align 8
  %448 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  %449 = load i64, i64* %2, align 8
  store i64 %449, i64* %448, align 8
  %450 = getelementptr inbounds i64, i64* %448, i64 1
  %451 = load i64, i64* %3, align 8
  store i64 %451, i64* %450, align 8
  %452 = getelementptr inbounds i64, i64* %450, i64 1
  %453 = load i64, i64* %4, align 8
  store i64 %453, i64* %452, align 8
  %454 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 0
  %455 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  store i64* %455, i64** %454, align 8
  %456 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 1
  store i64 3, i64* %456, align 8
  %457 = bitcast %"class.std::initializer_list"* %45 to { i64*, i64 }*
  %458 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %457, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8
  %460 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %457, i32 0, i32 1
  %461 = load i64, i64* %460, align 8
  %462 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %459, i64 %461)
  %463 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 0
  %464 = load i64, i64* %2, align 8
  store i64 %464, i64* %463, align 8
  %465 = getelementptr inbounds i64, i64* %463, i64 1
  %466 = load i64, i64* %3, align 8
  store i64 %466, i64* %465, align 8
  %467 = getelementptr inbounds i64, i64* %465, i64 1
  %468 = load i64, i64* %4, align 8
  store i64 %468, i64* %467, align 8
  %469 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %47, i32 0, i32 0
  %470 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 0
  store i64* %470, i64** %469, align 8
  %471 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %47, i32 0, i32 1
  store i64 3, i64* %471, align 8
  %472 = bitcast %"class.std::initializer_list"* %47 to { i64*, i64 }*
  %473 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %472, i32 0, i32 0
  %474 = load i64*, i64** %473, align 8
  %475 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %472, i32 0, i32 1
  %476 = load i64, i64* %475, align 8
  %477 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %474, i64 %476)
  %478 = add i64 %462, -7803251473124496844
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, -7803251473124496844
  %481 = sub nsw i64 %462, %477
  store i64 %480, i64* %44, align 8
  %482 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %44)
  %483 = load i64, i64* %482, align 8
  store i64 %483, i64* %8, align 8
  %484 = load i64, i64* %8, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886445209.cpp() #0 section ".text.startup" {
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
