; ModuleID = 'Project_CodeNet_C++1400/p03713/s668921189.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s668921189.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668921189.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [3 x i64], align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %3)
  store i64 1010010010010010000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %119, %0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %2, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %119

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 %59, 6304870467169384497
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 6304870467169384497
  %65 = sub nsw i64 %59, %61
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %64, %66
  store i64 %67, i64* %6, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %69, %71
  store i64 %72, i64* %7, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 %75, -561028180783204360
  %77 = add i64 %76, 1
  %78 = add i64 %77, -561028180783204360
  %79 = add nsw i64 %75, 1
  %80 = sdiv i64 %78, 2
  %81 = mul nsw i64 %74, %80
  store i64 %81, i64* %8, align 8
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 1
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %90, align 8
  %91 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %93, i64 %95)
  store i64 %96, i64* %9, align 8
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 1
  %102 = load i64, i64* %8, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %105, align 8
  %106 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %108, i64 %110)
  store i64 %111, i64* %12, align 8
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 %112, -3381436114261488942
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -3381436114261488942
  %117 = sub nsw i64 %112, %113
  %118 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %116)
  br label %119

; <label>:119:                                    ; preds = %58, %57
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 1118117092
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1118117092
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %47

; <label>:125:                                    ; preds = %47
  store i32 1, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %202, %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %2, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %208

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %2, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %131
  br label %202

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %3, align 8
  %141 = mul nsw i64 %139, %140
  store i64 %141, i64* %16, align 8
  %142 = load i64, i64* %2, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = add i64 %142, %145
  %147 = sub nsw i64 %142, %144
  %148 = sdiv i64 %146, 2
  %149 = load i64, i64* %3, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %17, align 8
  %151 = load i64, i64* %2, align 8
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, 7248809340343946973
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 7248809340343946973
  %157 = sub nsw i64 %151, %153
  %158 = sub i64 %156, 716382184495196300
  %159 = add i64 %158, 1
  %160 = add i64 %159, 716382184495196300
  %161 = add nsw i64 %156, 1
  %162 = sdiv i64 %160, 2
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %162, %163
  store i64 %164, i64* %18, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %166 = load i64, i64* %16, align 8
  store i64 %166, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %165, i64 1
  %168 = load i64, i64* %17, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 1
  %170 = load i64, i64* %18, align 8
  store i64 %170, i64* %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %173, align 8
  %174 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %176, i64 %178)
  store i64 %179, i64* %19, align 8
  %180 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %181 = load i64, i64* %16, align 8
  store i64 %181, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 1
  %183 = load i64, i64* %17, align 8
  store i64 %183, i64* %182, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 1
  %185 = load i64, i64* %18, align 8
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %187, i64** %186, align 8
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %188, align 8
  %189 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %191, i64 %193)
  store i64 %194, i64* %22, align 8
  %195 = load i64, i64* %22, align 8
  %196 = load i64, i64* %19, align 8
  %197 = sub i64 %195, -7305318877526849788
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -7305318877526849788
  %200 = sub nsw i64 %195, %196
  %201 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %199)
  br label %202

; <label>:202:                                    ; preds = %137, %136
  %203 = load i32, i32* %15, align 4
  %204 = add i32 %203, -2058840434
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -2058840434
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %15, align 4
  br label %126

; <label>:208:                                    ; preds = %126
  store i32 1, i32* %25, align 4
  br label %209

; <label>:209:                                    ; preds = %279, %208
  %210 = load i32, i32* %25, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %3, align 8
  %213 = icmp sle i64 %211, %212
  br i1 %213, label %214, label %284

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %25, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %3, align 8
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %214
  br label %279

; <label>:220:                                    ; preds = %214
  %221 = load i64, i64* %3, align 8
  %222 = load i32, i32* %25, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 %221, 8341161821684606465
  %225 = sub i64 %224, %223
  %226 = add i64 %225, 8341161821684606465
  %227 = sub nsw i64 %221, %223
  %228 = load i64, i64* %2, align 8
  %229 = mul nsw i64 %226, %228
  store i64 %229, i64* %26, align 8
  %230 = load i32, i32* %25, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %2, align 8
  %233 = sdiv i64 %232, 2
  %234 = mul nsw i64 %231, %233
  store i64 %234, i64* %27, align 8
  %235 = load i32, i32* %25, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* %2, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  %241 = sdiv i64 %239, 2
  %242 = mul nsw i64 %236, %241
  store i64 %242, i64* %28, align 8
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %244 = load i64, i64* %26, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 1
  %246 = load i64, i64* %27, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 1
  %248 = load i64, i64* %28, align 8
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %250, i64** %249, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %251, align 8
  %252 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %254, i64 %256)
  store i64 %257, i64* %29, align 8
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %259 = load i64, i64* %26, align 8
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 1
  %261 = load i64, i64* %27, align 8
  store i64 %261, i64* %260, align 8
  %262 = getelementptr inbounds i64, i64* %260, i64 1
  %263 = load i64, i64* %28, align 8
  store i64 %263, i64* %262, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %265, i64** %264, align 8
  %266 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %266, align 8
  %267 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8
  %270 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %269, i64 %271)
  store i64 %272, i64* %32, align 8
  %273 = load i64, i64* %32, align 8
  %274 = load i64, i64* %29, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %273, %275
  %277 = sub nsw i64 %273, %274
  %278 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %276)
  br label %279

; <label>:279:                                    ; preds = %220, %219
  %280 = load i32, i32* %25, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %25, align 4
  br label %209

; <label>:284:                                    ; preds = %209
  store i32 1, i32* %35, align 4
  br label %285

; <label>:285:                                    ; preds = %361, %284
  %286 = load i32, i32* %35, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %3, align 8
  %289 = icmp sle i64 %287, %288
  br i1 %289, label %290, label %366

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %35, align 4
  %292 = sext i32 %291 to i64
  %293 = load i64, i64* %3, align 8
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %290
  br label %361

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %35, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %2, align 8
  %300 = mul nsw i64 %298, %299
  store i64 %300, i64* %36, align 8
  %301 = load i64, i64* %3, align 8
  %302 = load i32, i32* %35, align 4
  %303 = sext i32 %302 to i64
  %304 = add i64 %301, 386707257272219193
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, 386707257272219193
  %307 = sub nsw i64 %301, %303
  %308 = sdiv i64 %306, 2
  %309 = load i64, i64* %2, align 8
  %310 = mul nsw i64 %308, %309
  store i64 %310, i64* %37, align 8
  %311 = load i64, i64* %3, align 8
  %312 = load i32, i32* %35, align 4
  %313 = sext i32 %312 to i64
  %314 = add i64 %311, -5278518491781128654
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -5278518491781128654
  %317 = sub nsw i64 %311, %313
  %318 = sub i64 %316, 3780865696858868799
  %319 = add i64 %318, 1
  %320 = add i64 %319, 3780865696858868799
  %321 = add nsw i64 %316, 1
  %322 = sdiv i64 %320, 2
  %323 = load i64, i64* %2, align 8
  %324 = mul nsw i64 %322, %323
  store i64 %324, i64* %38, align 8
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  %326 = load i64, i64* %36, align 8
  store i64 %326, i64* %325, align 8
  %327 = getelementptr inbounds i64, i64* %325, i64 1
  %328 = load i64, i64* %37, align 8
  store i64 %328, i64* %327, align 8
  %329 = getelementptr inbounds i64, i64* %327, i64 1
  %330 = load i64, i64* %38, align 8
  store i64 %330, i64* %329, align 8
  %331 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 0
  store i64* %332, i64** %331, align 8
  %333 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  store i64 3, i64* %333, align 8
  %334 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %335 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %334, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8
  %337 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %334, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %336, i64 %338)
  store i64 %339, i64* %39, align 8
  %340 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 0
  %341 = load i64, i64* %36, align 8
  store i64 %341, i64* %340, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 1
  %343 = load i64, i64* %37, align 8
  store i64 %343, i64* %342, align 8
  %344 = getelementptr inbounds i64, i64* %342, i64 1
  %345 = load i64, i64* %38, align 8
  store i64 %345, i64* %344, align 8
  %346 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 0
  %347 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 0
  store i64* %347, i64** %346, align 8
  %348 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 1
  store i64 3, i64* %348, align 8
  %349 = bitcast %"class.std::initializer_list"* %43 to { i64*, i64 }*
  %350 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %349, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8
  %352 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %349, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %351, i64 %353)
  store i64 %354, i64* %42, align 8
  %355 = load i64, i64* %42, align 8
  %356 = load i64, i64* %39, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %355, %357
  %359 = sub nsw i64 %355, %356
  %360 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %358)
  br label %361

; <label>:361:                                    ; preds = %296, %295
  %362 = load i32, i32* %35, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %35, align 4
  br label %285

; <label>:366:                                    ; preds = %285
  %367 = load i64, i64* %4, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668921189.cpp() #0 section ".text.startup" {
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
