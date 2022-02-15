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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %3)
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %0
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43, %0
  store i64 0, i64* %7, align 8
  br label %394

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %49, 3
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 3
  %56 = add i64 %53, 7909357309926465168
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 7909357309926465168
  %59 = sub nsw i64 %53, %55
  %60 = sdiv i64 %58, 2
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 2
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sdiv i64 %66, 3
  %68 = add i64 %65, 4286504873608912294
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 4286504873608912294
  %71 = sub nsw i64 %65, %67
  %72 = mul nsw i64 %64, %70
  store i64 %72, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %6, align 8
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %76 = load i64, i64* %5, align 8
  store i64 %76, i64* %75, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 1
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 1
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %83, %86
  %88 = sub nsw i64 %83, %85
  store i64 %87, i64* %79, align 8
  %89 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %90, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %91, align 8
  %92 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %93 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %94, i64 %96)
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %99 = load i64, i64* %5, align 8
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = load i64, i64* %6, align 8
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %103, -6290403149723955323
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -6290403149723955323
  %108 = sub nsw i64 %103, %104
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 %107, -7871680187562974347
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -7871680187562974347
  %113 = sub nsw i64 %107, %109
  store i64 %112, i64* %102, align 8
  %114 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %115, i64** %114, align 8
  %116 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %116, align 8
  %117 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %118 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %117, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %119, i64 %121)
  %123 = add i64 %97, 2902224666595048959
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 2902224666595048959
  %126 = sub nsw i64 %97, %122
  store i64 %125, i64* %7, align 8
  %127 = load i64, i64* %2, align 8
  %128 = sdiv i64 %127, 3
  %129 = sub i64 %128, -7026924057781858424
  %130 = add i64 %129, 1
  %131 = add i64 %130, -7026924057781858424
  %132 = add nsw i64 %128, 1
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 %131, %133
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %2, align 8
  %137 = sdiv i64 %136, 3
  %138 = sub i64 %135, 2418157653020681519
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 2418157653020681519
  %141 = sub nsw i64 %135, %137
  %142 = add i64 %140, 9190847130302229296
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 9190847130302229296
  %145 = sub nsw i64 %140, 1
  %146 = sdiv i64 %144, 2
  %147 = load i64, i64* %3, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %3, align 8
  %150 = sdiv i64 %149, 2
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* %2, align 8
  %153 = sdiv i64 %152, 3
  %154 = add i64 %151, 2722478611035984326
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 2722478611035984326
  %157 = sub nsw i64 %151, %153
  %158 = sub i64 0, 1
  %159 = add i64 %156, %158
  %160 = sub nsw i64 %156, 1
  %161 = mul nsw i64 %150, %159
  store i64 %161, i64* %15, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %6, align 8
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %165 = load i64, i64* %5, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 1
  %167 = load i64, i64* %6, align 8
  store i64 %167, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 1
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 %169, -1621234164940469923
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -1621234164940469923
  %174 = sub nsw i64 %169, %170
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 %173, -8900549590228392691
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -8900549590228392691
  %179 = sub nsw i64 %173, %175
  store i64 %178, i64* %168, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %181, i64** %180, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %182, align 8
  %183 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %184 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %183, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %183, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %185, i64 %187)
  %189 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %190 = load i64, i64* %5, align 8
  store i64 %190, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 1
  %192 = load i64, i64* %6, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = load i64, i64* %4, align 8
  %195 = load i64, i64* %5, align 8
  %196 = add i64 %194, 6420530541890203614
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 6420530541890203614
  %199 = sub nsw i64 %194, %195
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 %198, 8813025030169588379
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 8813025030169588379
  %204 = sub nsw i64 %198, %200
  store i64 %203, i64* %193, align 8
  %205 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %206, i64** %205, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %207, align 8
  %208 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %209 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %210, i64 %212)
  %214 = add i64 %188, -45690138369950733
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -45690138369950733
  %217 = sub nsw i64 %188, %213
  store i64 %216, i64* %16, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %7, align 8
  %220 = load i64, i64* %3, align 8
  %221 = sdiv i64 %220, 3
  %222 = load i64, i64* %2, align 8
  %223 = mul nsw i64 %221, %222
  store i64 %223, i64* %5, align 8
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %3, align 8
  %226 = sdiv i64 %225, 3
  %227 = sub i64 0, %226
  %228 = add i64 %224, %227
  %229 = sub nsw i64 %224, %226
  %230 = sdiv i64 %228, 2
  %231 = load i64, i64* %2, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %21, align 8
  %233 = load i64, i64* %2, align 8
  %234 = sdiv i64 %233, 2
  %235 = load i64, i64* %3, align 8
  %236 = load i64, i64* %3, align 8
  %237 = sdiv i64 %236, 3
  %238 = sub i64 %235, 6266189558285045646
  %239 = sub i64 %238, %237
  %240 = add i64 %239, 6266189558285045646
  %241 = sub nsw i64 %235, %237
  %242 = mul nsw i64 %234, %240
  store i64 %242, i64* %22, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %6, align 8
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %246 = load i64, i64* %5, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 1
  %248 = load i64, i64* %6, align 8
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 1
  %250 = load i64, i64* %4, align 8
  %251 = load i64, i64* %5, align 8
  %252 = add i64 %250, -7621955718260228966
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, -7621955718260228966
  %255 = sub nsw i64 %250, %251
  %256 = load i64, i64* %6, align 8
  %257 = add i64 %254, -6039728844327480160
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -6039728844327480160
  %260 = sub nsw i64 %254, %256
  store i64 %259, i64* %249, align 8
  %261 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %262, i64** %261, align 8
  %263 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %263, align 8
  %264 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %265 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %264, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8
  %267 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %264, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %266, i64 %268)
  %270 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %271 = load i64, i64* %5, align 8
  store i64 %271, i64* %270, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 1
  %273 = load i64, i64* %6, align 8
  store i64 %273, i64* %272, align 8
  %274 = getelementptr inbounds i64, i64* %272, i64 1
  %275 = load i64, i64* %4, align 8
  %276 = load i64, i64* %5, align 8
  %277 = sub i64 %275, -6873264448986287096
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -6873264448986287096
  %280 = sub nsw i64 %275, %276
  %281 = load i64, i64* %6, align 8
  %282 = sub i64 %279, 1211669727198853694
  %283 = sub i64 %282, %281
  %284 = add i64 %283, 1211669727198853694
  %285 = sub nsw i64 %279, %281
  store i64 %284, i64* %274, align 8
  %286 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %287 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %287, i64** %286, align 8
  %288 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %288, align 8
  %289 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %290 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8
  %292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %291, i64 %293)
  %295 = sub i64 %269, 2026867890523533805
  %296 = sub i64 %295, %294
  %297 = add i64 %296, 2026867890523533805
  %298 = sub nsw i64 %269, %294
  store i64 %297, i64* %23, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %23)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %7, align 8
  %301 = load i64, i64* %3, align 8
  %302 = sdiv i64 %301, 3
  %303 = sub i64 %302, -9019300027186307702
  %304 = add i64 %303, 1
  %305 = add i64 %304, -9019300027186307702
  %306 = add nsw i64 %302, 1
  %307 = load i64, i64* %2, align 8
  %308 = mul nsw i64 %305, %307
  store i64 %308, i64* %5, align 8
  %309 = load i64, i64* %3, align 8
  %310 = load i64, i64* %3, align 8
  %311 = sdiv i64 %310, 3
  %312 = sub i64 0, %311
  %313 = add i64 %309, %312
  %314 = sub nsw i64 %309, %311
  %315 = add i64 %313, 3912557982559273001
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 3912557982559273001
  %318 = sub nsw i64 %313, 1
  %319 = sdiv i64 %317, 2
  %320 = load i64, i64* %2, align 8
  %321 = mul nsw i64 %319, %320
  store i64 %321, i64* %28, align 8
  %322 = load i64, i64* %2, align 8
  %323 = sdiv i64 %322, 2
  %324 = load i64, i64* %3, align 8
  %325 = load i64, i64* %3, align 8
  %326 = sdiv i64 %325, 3
  %327 = add i64 %324, 2430243824026030828
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, 2430243824026030828
  %330 = sub nsw i64 %324, %326
  %331 = add i64 %329, 8046406263600748468
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 8046406263600748468
  %334 = sub nsw i64 %329, 1
  %335 = mul nsw i64 %323, %333
  store i64 %335, i64* %29, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %6, align 8
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %339 = load i64, i64* %5, align 8
  store i64 %339, i64* %338, align 8
  %340 = getelementptr inbounds i64, i64* %338, i64 1
  %341 = load i64, i64* %6, align 8
  store i64 %341, i64* %340, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 1
  %343 = load i64, i64* %4, align 8
  %344 = load i64, i64* %5, align 8
  %345 = add i64 %343, -9145241823795713398
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, -9145241823795713398
  %348 = sub nsw i64 %343, %344
  %349 = load i64, i64* %6, align 8
  %350 = add i64 %347, -5629842792322305069
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, -5629842792322305069
  %353 = sub nsw i64 %347, %349
  store i64 %352, i64* %342, align 8
  %354 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %355 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %355, i64** %354, align 8
  %356 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %356, align 8
  %357 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %358 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %357, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8
  %360 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %357, i32 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %359, i64 %361)
  %363 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %364 = load i64, i64* %5, align 8
  store i64 %364, i64* %363, align 8
  %365 = getelementptr inbounds i64, i64* %363, i64 1
  %366 = load i64, i64* %6, align 8
  store i64 %366, i64* %365, align 8
  %367 = getelementptr inbounds i64, i64* %365, i64 1
  %368 = load i64, i64* %4, align 8
  %369 = load i64, i64* %5, align 8
  %370 = add i64 %368, 6489036724445401756
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, 6489036724445401756
  %373 = sub nsw i64 %368, %369
  %374 = load i64, i64* %6, align 8
  %375 = add i64 %372, 7719705217254864732
  %376 = sub i64 %375, %374
  %377 = sub i64 %376, 7719705217254864732
  %378 = sub nsw i64 %372, %374
  store i64 %377, i64* %367, align 8
  %379 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %380 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %380, i64** %379, align 8
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %381, align 8
  %382 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %383 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %382, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8
  %385 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %382, i32 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %384, i64 %386)
  %388 = sub i64 %362, -3598677454145468910
  %389 = sub i64 %388, %387
  %390 = add i64 %389, -3598677454145468910
  %391 = sub nsw i64 %362, %387
  store i64 %390, i64* %30, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %30)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %7, align 8
  br label %394

; <label>:394:                                    ; preds = %48, %47
  %395 = load i64, i64* %7, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
