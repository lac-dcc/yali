; ModuleID = 'Project_CodeNet_C++1400/p03466/s665519097.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s665519097.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665519097.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64, i64, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %10, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %28, 3093613633157843458
  %31 = add i64 %30, %29
  %32 = add i64 %31, 3093613633157843458
  %33 = add nsw i64 %28, %29
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, -737082275074763310
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -737082275074763310
  %38 = add nsw i64 %34, 1
  %39 = sdiv i64 %32, %37
  store i64 %39, i64* %11, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sdiv i64 %40, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %11, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %13, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %12, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, %47
  %51 = load i64, i64* %13, align 8
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = sub i64 %49, 5308308912579055197
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 5308308912579055197
  %57 = sub nsw i64 %49, %53
  store i64 %56, i64* %14, align 8
  store i64 -1, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  store i64 -1, i64* %17, align 8
  store i64 -1, i64* %18, align 8
  %58 = load i64, i64* %14, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %5
  store i64 0, i64* %18, align 8
  br label %305

; <label>:61:                                     ; preds = %5
  %62 = load i64, i64* %14, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  store i64 1, i64* %18, align 8
  br label %304

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %13, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %159

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %11, align 8
  %71 = add i64 %70, -5877700617365325357
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -5877700617365325357
  %74 = sub nsw i64 %70, 1
  %75 = load i64, i64* %13, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = load i64, i64* %11, align 8
  %80 = mul nsw i64 %77, %79
  %81 = sub i64 0, %73
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %73, %80
  %86 = icmp sle i64 %69, %84
  br i1 %86, label %87, label %136

; <label>:87:                                     ; preds = %68
  store i64 1, i64* %15, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %11, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = icmp sle i64 %88, %91
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %87
  store i64 1, i64* %16, align 8
  %95 = load i64, i64* %14, align 8
  store i64 %95, i64* %17, align 8
  br label %135

; <label>:96:                                     ; preds = %87
  %97 = load i64, i64* %11, align 8
  %98 = add i64 %97, -7349952904039707217
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -7349952904039707217
  %101 = sub nsw i64 %97, 1
  %102 = load i64, i64* %14, align 8
  %103 = sub i64 %102, 6998158616067301982
  %104 = sub i64 %103, %100
  %105 = add i64 %104, 6998158616067301982
  %106 = sub nsw i64 %102, %100
  store i64 %105, i64* %14, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub i64 %107, -2332535055254804829
  %110 = add i64 %109, %108
  %111 = add i64 %110, -2332535055254804829
  %112 = add nsw i64 %107, %108
  %113 = sub i64 0, 1
  %114 = add i64 %111, %113
  %115 = sub nsw i64 %111, 1
  %116 = load i64, i64* %11, align 8
  %117 = sdiv i64 %114, %116
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %16, align 8
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %16, align 8
  %125 = sub i64 %124, -8653760209393927343
  %126 = sub i64 %125, 2
  %127 = add i64 %126, -8653760209393927343
  %128 = sub nsw i64 %124, 2
  %129 = load i64, i64* %11, align 8
  %130 = mul nsw i64 %127, %129
  %131 = add i64 %123, -3693667174564693239
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -3693667174564693239
  %134 = sub nsw i64 %123, %130
  store i64 %133, i64* %17, align 8
  br label %135

; <label>:135:                                    ; preds = %96, %94
  store i64 0, i64* %14, align 8
  br label %158

; <label>:136:                                    ; preds = %68
  %137 = load i64, i64* %11, align 8
  %138 = sub i64 %137, 7506011601375026951
  %139 = sub i64 %138, 1
  %140 = add i64 %139, 7506011601375026951
  %141 = sub nsw i64 %137, 1
  %142 = load i64, i64* %13, align 8
  %143 = add i64 %142, -1395432837355491959
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, -1395432837355491959
  %146 = sub nsw i64 %142, 1
  %147 = load i64, i64* %11, align 8
  %148 = mul nsw i64 %145, %147
  %149 = sub i64 %140, 5654710847870814773
  %150 = add i64 %149, %148
  %151 = add i64 %150, 5654710847870814773
  %152 = add nsw i64 %140, %148
  %153 = load i64, i64* %14, align 8
  %154 = sub i64 %153, 6789525193488404013
  %155 = sub i64 %154, %151
  %156 = add i64 %155, 6789525193488404013
  %157 = sub nsw i64 %153, %151
  store i64 %156, i64* %14, align 8
  br label %158

; <label>:158:                                    ; preds = %136, %135
  br label %159

; <label>:159:                                    ; preds = %158, %65
  %160 = load i64, i64* %15, align 8
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %11, align 8
  %165 = sub i64 %164, -2825984455830520958
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -2825984455830520958
  %168 = sub nsw i64 %164, 1
  %169 = mul nsw i64 %163, %167
  %170 = load i64, i64* %11, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 %169, %171
  %173 = add nsw i64 %169, %170
  %174 = sub i64 %172, 5034681720039672664
  %175 = sub i64 %174, 1
  %176 = add i64 %175, 5034681720039672664
  %177 = sub nsw i64 %172, 1
  store i64 %176, i64* %19, align 8
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %19, align 8
  %180 = sub i64 %178, -6630701771739194428
  %181 = add i64 %180, %179
  %182 = add i64 %181, -6630701771739194428
  %183 = add nsw i64 %178, %179
  %184 = sub i64 0, 1
  %185 = add i64 %182, %184
  %186 = sub nsw i64 %182, 1
  %187 = load i64, i64* %19, align 8
  %188 = sdiv i64 %185, %187
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  store i64 %190, i64* %15, align 8
  %192 = load i64, i64* %15, align 8
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 2
  %196 = load i64, i64* %19, align 8
  %197 = mul nsw i64 %194, %196
  %198 = load i64, i64* %14, align 8
  %199 = sub i64 %198, 5744276011517727674
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 5744276011517727674
  %202 = sub nsw i64 %198, %197
  store i64 %201, i64* %14, align 8
  %203 = load i64, i64* %14, align 8
  %204 = load i64, i64* %11, align 8
  %205 = sub i64 %204, 4016952498644791954
  %206 = sub i64 %205, 1
  %207 = add i64 %206, 4016952498644791954
  %208 = sub nsw i64 %204, 1
  %209 = icmp sle i64 %203, %207
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %162
  store i64 1, i64* %16, align 8
  %211 = load i64, i64* %14, align 8
  store i64 %211, i64* %17, align 8
  br label %248

; <label>:212:                                    ; preds = %162
  %213 = load i64, i64* %11, align 8
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 1
  %217 = load i64, i64* %14, align 8
  %218 = sub i64 0, %215
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, %215
  store i64 %219, i64* %14, align 8
  %221 = load i64, i64* %14, align 8
  %222 = load i64, i64* %11, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 %221, %223
  %225 = add nsw i64 %221, %222
  %226 = add i64 %224, 5082460653964706480
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 5082460653964706480
  %229 = sub nsw i64 %224, 1
  %230 = load i64, i64* %11, align 8
  %231 = sdiv i64 %228, %230
  %232 = add i64 %231, -8394031725411248945
  %233 = add i64 %232, 1
  %234 = sub i64 %233, -8394031725411248945
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %16, align 8
  %236 = load i64, i64* %14, align 8
  %237 = load i64, i64* %16, align 8
  %238 = sub i64 %237, 4375988301571318019
  %239 = sub i64 %238, 2
  %240 = add i64 %239, 4375988301571318019
  %241 = sub nsw i64 %237, 2
  %242 = load i64, i64* %11, align 8
  %243 = mul nsw i64 %240, %242
  %244 = add i64 %236, 5373367337708024406
  %245 = sub i64 %244, %243
  %246 = sub i64 %245, 5373367337708024406
  %247 = sub nsw i64 %236, %243
  store i64 %246, i64* %17, align 8
  br label %248

; <label>:248:                                    ; preds = %212, %210
  br label %249

; <label>:249:                                    ; preds = %248, %159
  store i64 -1, i64* %20, align 8
  %250 = load i64, i64* %15, align 8
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %249
  %253 = load i64, i64* %16, align 8
  %254 = add i64 %253, -3243666716287982411
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -3243666716287982411
  %257 = sub nsw i64 %253, 1
  store i64 %256, i64* %20, align 8
  br label %281

; <label>:258:                                    ; preds = %249
  %259 = load i64, i64* %13, align 8
  %260 = load i64, i64* %15, align 8
  %261 = sub i64 %260, 1422893949039032373
  %262 = sub i64 %261, 2
  %263 = add i64 %262, 1422893949039032373
  %264 = sub nsw i64 %260, 2
  %265 = load i64, i64* %11, align 8
  %266 = mul nsw i64 %263, %265
  %267 = add i64 %259, 7228162961938136306
  %268 = add i64 %267, %266
  %269 = sub i64 %268, 7228162961938136306
  %270 = add nsw i64 %259, %266
  %271 = load i64, i64* %16, align 8
  %272 = sub i64 %271, 5887350080743129143
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 5887350080743129143
  %275 = sub nsw i64 %271, 1
  %276 = sub i64 0, %269
  %277 = sub i64 0, %274
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %269, %274
  store i64 %279, i64* %20, align 8
  br label %281

; <label>:281:                                    ; preds = %258, %252
  %282 = load i64, i64* %20, align 8
  %283 = load i64, i64* %11, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  %289 = mul nsw i64 %282, %287
  %290 = load i64, i64* %17, align 8
  %291 = sub i64 0, %289
  %292 = sub i64 0, %290
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %289, %290
  store i64 %294, i64* %18, align 8
  %296 = load i64, i64* %16, align 8
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %281
  %299 = load i64, i64* %18, align 8
  %300 = sub i64 0, 1
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %299, 1
  store i64 %301, i64* %18, align 8
  br label %303

; <label>:303:                                    ; preds = %298, %281
  br label %304

; <label>:304:                                    ; preds = %303, %64
  br label %305

; <label>:305:                                    ; preds = %304, %60
  %306 = load i64, i64* %6, align 8
  %307 = load i64, i64* %7, align 8
  %308 = sub i64 %306, -6681922464229454032
  %309 = add i64 %308, %307
  %310 = add i64 %309, -6681922464229454032
  %311 = add nsw i64 %306, %307
  %312 = load i64, i64* %9, align 8
  %313 = sub i64 %310, 7712304334604931012
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 7712304334604931012
  %316 = sub nsw i64 %310, %312
  %317 = add i64 %315, 3022406825032531194
  %318 = add i64 %317, 1
  %319 = sub i64 %318, 3022406825032531194
  %320 = add nsw i64 %315, 1
  store i64 %319, i64* %21, align 8
  %321 = load i64, i64* %6, align 8
  %322 = load i64, i64* %7, align 8
  %323 = sub i64 %321, 1271848658564013392
  %324 = add i64 %323, %322
  %325 = add i64 %324, 1271848658564013392
  %326 = add nsw i64 %321, %322
  %327 = load i64, i64* %8, align 8
  %328 = sub i64 %325, 1125309389400074392
  %329 = sub i64 %328, %327
  %330 = add i64 %329, 1125309389400074392
  %331 = sub nsw i64 %325, %327
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add nsw i64 %330, 1
  store i64 %333, i64* %22, align 8
  %335 = load i64, i64* %21, align 8
  store i64 %335, i64* %23, align 8
  br label %336

; <label>:336:                                    ; preds = %361, %305
  %337 = load i64, i64* %23, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %22)
  %339 = load i64, i64* %338, align 8
  %340 = icmp sle i64 %337, %339
  br i1 %340, label %341, label %366

; <label>:341:                                    ; preds = %336
  %342 = load i64, i64* %23, align 8
  %343 = add i64 %342, -1193606167557151998
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -1193606167557151998
  %346 = sub nsw i64 %342, 1
  %347 = load i64, i64* %11, align 8
  %348 = sub i64 0, %347
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %347, 1
  %353 = srem i64 %345, %351
  %354 = load i64, i64* %11, align 8
  %355 = icmp eq i64 %353, %354
  br i1 %355, label %356, label %358

; <label>:356:                                    ; preds = %341
  %357 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %357, i8 signext 65)
  br label %360

; <label>:358:                                    ; preds = %341
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %359, i8 signext 66)
  br label %360

; <label>:360:                                    ; preds = %358, %356
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i64, i64* %23, align 8
  %363 = sub i64 0, 1
  %364 = sub i64 %362, %363
  %365 = add nsw i64 %362, 1
  store i64 %364, i64* %23, align 8
  br label %336

; <label>:366:                                    ; preds = %336
  %367 = load i64, i64* %6, align 8
  %368 = load i64, i64* %7, align 8
  %369 = sub i64 0, %367
  %370 = sub i64 0, %368
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %367, %368
  %374 = load i64, i64* %18, align 8
  %375 = add i64 %372, -143704967105870423
  %376 = sub i64 %375, %374
  %377 = sub i64 %376, -143704967105870423
  %378 = sub nsw i64 %372, %374
  store i64 %377, i64* %25, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %9)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %24, align 8
  br label %381

; <label>:381:                                    ; preds = %405, %366
  %382 = load i64, i64* %24, align 8
  %383 = load i64, i64* %8, align 8
  %384 = icmp sge i64 %382, %383
  br i1 %384, label %385, label %410

; <label>:385:                                    ; preds = %381
  %386 = load i64, i64* %24, align 8
  %387 = add i64 %386, 5940625473360039745
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, 5940625473360039745
  %390 = sub nsw i64 %386, 1
  %391 = load i64, i64* %11, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %391, 1
  %397 = srem i64 %389, %395
  %398 = load i64, i64* %11, align 8
  %399 = icmp eq i64 %397, %398
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %385
  %401 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %401, i8 signext 66)
  br label %404

; <label>:402:                                    ; preds = %385
  %403 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %403, i8 signext 65)
  br label %404

; <label>:404:                                    ; preds = %402, %400
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i64, i64* %24, align 8
  %407 = sub i64 0, -1
  %408 = sub i64 %406, %407
  %409 = add nsw i64 %406, -1
  store i64 %408, i64* %24, align 8
  br label %381

; <label>:410:                                    ; preds = %381
  %411 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %412 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %411) #3
  %413 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i8* %412, i8** %413, align 8
  %414 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %415 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %414) #3
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %415, i8** %416, align 8
  %417 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8
  %419 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %418, i8* %420)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %123, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %5)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, %39
  %43 = sub i64 %41, 4564255280407586949
  %44 = add i64 %43, 1
  %45 = add i64 %44, 4564255280407586949
  %46 = add nsw i64 %41, 1
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %45, %48
  %50 = sub nsw i64 %45, %47
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, %51
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %51, %52
  %58 = sub i64 0, 1
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, 1
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub nsw i64 %59, %61
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %36, i64 %37, i64 %49, i64 %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %35
  br label %76

; <label>:66:                                     ; preds = %119, %117, %114, %104, %101, %94, %80, %70, %35
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %9, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %130

; <label>:70:                                     ; preds = %27
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_Z5solvexxxxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %71, i64 %72, i64 %73, i64 %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %75 unwind label %66

; <label>:75:                                     ; preds = %70
  br label %76

; <label>:76:                                     ; preds = %75, %65
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  %81 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %8) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %81, i8** %82, align 8
  %83 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %8) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %86, i8* %88)
          to label %89 unwind label %66

; <label>:89:                                     ; preds = %80
  store i64 0, i64* %13, align 8
  br label %90

; <label>:90:                                     ; preds = %108, %89
  %91 = load i64, i64* %13, align 8
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %13, align 8
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %95)
          to label %97 unwind label %66

; <label>:97:                                     ; preds = %94
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 65
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %97
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %103 unwind label %66

; <label>:103:                                    ; preds = %101
  br label %107

; <label>:104:                                    ; preds = %97
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %106 unwind label %66

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106, %103
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 %109, -3747723198219652922
  %111 = add i64 %110, 1
  %112 = add i64 %111, -3747723198219652922
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %13, align 8
  br label %90

; <label>:114:                                    ; preds = %90
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %116 unwind label %66

; <label>:116:                                    ; preds = %114
  br label %122

; <label>:117:                                    ; preds = %76
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %119 unwind label %66

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %121 unwind label %66

; <label>:121:                                    ; preds = %119
  br label %122

; <label>:122:                                    ; preds = %121, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %3, align 8
  %125 = add i64 %124, -4675166229879331005
  %126 = add i64 %125, 1
  %127 = sub i64 %126, -4675166229879331005
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %3, align 8
  br label %23

; <label>:129:                                    ; preds = %23
  ret i32 0

; <label>:130:                                    ; preds = %66
  %131 = load i8*, i8** %9, align 8
  %132 = load i32, i32* %10, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %27

; <label>:12:                                     ; preds = %2
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:14:                                     ; preds = %16, %12
  %15 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %22, i8* %24)
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:27:                                     ; preds = %11, %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665519097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
