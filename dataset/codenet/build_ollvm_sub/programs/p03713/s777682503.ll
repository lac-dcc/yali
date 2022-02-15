; ModuleID = 'Project_CodeNet_C++1400/p03713/s777682503.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s777682503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777682503.cpp, i8* null }]

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  store i64 1010101010101010, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %109, %0
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %115

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %51, 8137455179727733324
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 8137455179727733324
  %56 = sub nsw i64 %51, %52
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, -8061225785587750330
  %59 = add i64 %58, 1
  %60 = add i64 %59, -8061225785587750330
  %61 = add nsw i64 %57, 1
  %62 = sdiv i64 %60, 2
  %63 = mul nsw i64 %55, %62
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 %64, -8025121607356182448
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -8025121607356182448
  %69 = sub nsw i64 %64, %65
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %68, %71
  store i64 %72, i64* %8, align 8
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %74 = load i64, i64* %6, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 1
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %75, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 1
  %78 = load i64, i64* %8, align 8
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %80, i64** %79, align 8
  %81 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %81, align 8
  %82 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %83 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %82, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %84, i64 %86)
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %88, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 1
  %91 = load i64, i64* %7, align 8
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 1
  %93 = load i64, i64* %8, align 8
  store i64 %93, i64* %92, align 8
  %94 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %96, align 8
  %97 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %98 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %99, i64 %101)
  %103 = add i64 %87, 5287296183029044846
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 5287296183029044846
  %106 = sub nsw i64 %87, %102
  store i64 %105, i64* %9, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %4, align 8
  br label %109

; <label>:109:                                    ; preds = %47
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, -6625070414643459039
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -6625070414643459039
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %5, align 8
  br label %43

; <label>:115:                                    ; preds = %43
  store i64 1, i64* %14, align 8
  br label %116

; <label>:116:                                    ; preds = %185, %115
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %2, align 8
  %119 = add i64 %118, 6067793484114087513
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 6067793484114087513
  %122 = sub nsw i64 %118, 1
  %123 = icmp slt i64 %117, %121
  br i1 %123, label %124, label %191

; <label>:124:                                    ; preds = %116
  %125 = load i64, i64* %14, align 8
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %2, align 8
  %129 = load i64, i64* %14, align 8
  %130 = add i64 %128, -7957459316315745794
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -7957459316315745794
  %133 = sub nsw i64 %128, %129
  %134 = sdiv i64 %132, 2
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %16, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %14, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, %138
  %142 = sub i64 %140, 6348004372641920294
  %143 = add i64 %142, 1
  %144 = add i64 %143, 6348004372641920294
  %145 = add nsw i64 %140, 1
  %146 = sdiv i64 %144, 2
  %147 = load i64, i64* %3, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %17, align 8
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %150 = load i64, i64* %15, align 8
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 1
  %152 = load i64, i64* %16, align 8
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 1
  %154 = load i64, i64* %17, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %156, i64** %155, align 8
  %157 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %157, align 8
  %158 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %160, i64 %162)
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %165 = load i64, i64* %15, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 1
  %167 = load i64, i64* %16, align 8
  store i64 %167, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 1
  %169 = load i64, i64* %17, align 8
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %172, align 8
  %173 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %174 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %173, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %175, i64 %177)
  %179 = add i64 %163, -2322713510001187697
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -2322713510001187697
  %182 = sub nsw i64 %163, %178
  store i64 %181, i64* %18, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %4, align 8
  br label %185

; <label>:185:                                    ; preds = %124
  %186 = load i64, i64* %14, align 8
  %187 = add i64 %186, -4899557077585568889
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -4899557077585568889
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %14, align 8
  br label %116

; <label>:191:                                    ; preds = %116
  store i64 1, i64* %23, align 8
  br label %192

; <label>:192:                                    ; preds = %257, %191
  %193 = load i64, i64* %23, align 8
  %194 = load i64, i64* %3, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %262

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %23, align 8
  %198 = load i64, i64* %2, align 8
  %199 = mul nsw i64 %197, %198
  store i64 %199, i64* %24, align 8
  %200 = load i64, i64* %3, align 8
  %201 = load i64, i64* %23, align 8
  %202 = sub i64 %200, 2303200124641643488
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 2303200124641643488
  %205 = sub nsw i64 %200, %201
  %206 = load i64, i64* %2, align 8
  %207 = sub i64 %206, 2333286434208779501
  %208 = add i64 %207, 1
  %209 = add i64 %208, 2333286434208779501
  %210 = add nsw i64 %206, 1
  %211 = sdiv i64 %209, 2
  %212 = mul nsw i64 %204, %211
  store i64 %212, i64* %25, align 8
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* %23, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %213, %215
  %217 = sub nsw i64 %213, %214
  %218 = load i64, i64* %2, align 8
  %219 = sdiv i64 %218, 2
  %220 = mul nsw i64 %216, %219
  store i64 %220, i64* %26, align 8
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %222 = load i64, i64* %24, align 8
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 1
  %224 = load i64, i64* %25, align 8
  store i64 %224, i64* %223, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 1
  %226 = load i64, i64* %26, align 8
  store i64 %226, i64* %225, align 8
  %227 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %228, i64** %227, align 8
  %229 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %229, align 8
  %230 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %231 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %232, i64 %234)
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %237 = load i64, i64* %24, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 1
  %239 = load i64, i64* %25, align 8
  store i64 %239, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 1
  %241 = load i64, i64* %26, align 8
  store i64 %241, i64* %240, align 8
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %243, i64** %242, align 8
  %244 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %244, align 8
  %245 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %246 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %247, i64 %249)
  %251 = add i64 %235, -9068732537051307200
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -9068732537051307200
  %254 = sub nsw i64 %235, %250
  store i64 %253, i64* %27, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %27)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %4, align 8
  br label %257

; <label>:257:                                    ; preds = %196
  %258 = load i64, i64* %23, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  store i64 %260, i64* %23, align 8
  br label %192

; <label>:262:                                    ; preds = %192
  store i64 1, i64* %32, align 8
  br label %263

; <label>:263:                                    ; preds = %332, %262
  %264 = load i64, i64* %32, align 8
  %265 = load i64, i64* %3, align 8
  %266 = sub i64 %265, 8424232204038190005
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 8424232204038190005
  %269 = sub nsw i64 %265, 1
  %270 = icmp slt i64 %264, %268
  br i1 %270, label %271, label %337

; <label>:271:                                    ; preds = %263
  %272 = load i64, i64* %32, align 8
  %273 = load i64, i64* %2, align 8
  %274 = mul nsw i64 %272, %273
  store i64 %274, i64* %33, align 8
  %275 = load i64, i64* %3, align 8
  %276 = load i64, i64* %32, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %275, %277
  %279 = sub nsw i64 %275, %276
  %280 = sdiv i64 %278, 2
  %281 = load i64, i64* %2, align 8
  %282 = mul nsw i64 %280, %281
  store i64 %282, i64* %34, align 8
  %283 = load i64, i64* %3, align 8
  %284 = load i64, i64* %32, align 8
  %285 = add i64 %283, -7096343501187885524
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, -7096343501187885524
  %288 = sub nsw i64 %283, %284
  %289 = add i64 %287, -8385090147163028148
  %290 = add i64 %289, 1
  %291 = sub i64 %290, -8385090147163028148
  %292 = add nsw i64 %287, 1
  %293 = sdiv i64 %291, 2
  %294 = load i64, i64* %2, align 8
  %295 = mul nsw i64 %293, %294
  store i64 %295, i64* %35, align 8
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %297 = load i64, i64* %33, align 8
  store i64 %297, i64* %296, align 8
  %298 = getelementptr inbounds i64, i64* %296, i64 1
  %299 = load i64, i64* %34, align 8
  store i64 %299, i64* %298, align 8
  %300 = getelementptr inbounds i64, i64* %298, i64 1
  %301 = load i64, i64* %35, align 8
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %303, i64** %302, align 8
  %304 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %304, align 8
  %305 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %306 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %307, i64 %309)
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %312 = load i64, i64* %33, align 8
  store i64 %312, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %311, i64 1
  %314 = load i64, i64* %34, align 8
  store i64 %314, i64* %313, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 1
  %316 = load i64, i64* %35, align 8
  store i64 %316, i64* %315, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %319, align 8
  %320 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %322, i64 %324)
  %326 = sub i64 %310, -4240488179404526044
  %327 = sub i64 %326, %325
  %328 = add i64 %327, -4240488179404526044
  %329 = sub nsw i64 %310, %325
  store i64 %328, i64* %36, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %36)
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %4, align 8
  br label %332

; <label>:332:                                    ; preds = %271
  %333 = load i64, i64* %32, align 8
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, 1
  store i64 %335, i64* %32, align 8
  br label %263

; <label>:337:                                    ; preds = %263
  %338 = load i64, i64* %4, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s777682503.cpp() #0 section ".text.startup" {
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
