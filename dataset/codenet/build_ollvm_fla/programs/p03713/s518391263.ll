; ModuleID = 'Project_CodeNet_C++1400/p03713/s518391263.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s518391263.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518391263.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
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
  %19 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %35 = alloca i32
  store i32 -1378634463, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %359
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1378634463, label %39
    i32 -1173471739, label %44
    i32 -997339872, label %54
    i32 -65226956, label %64
    i32 1627074022, label %83
    i32 1775634858, label %123
    i32 188811795, label %133
    i32 1534702850, label %139
    i32 -843344944, label %158
    i32 -1506813414, label %159
    i32 809668069, label %193
    i32 -919161471, label %196
    i32 -1547489130, label %197
    i32 -1678764542, label %202
    i32 451070207, label %212
    i32 -1148453651, label %222
    i32 -913473024, label %241
    i32 -987087120, label %281
    i32 -384331561, label %291
    i32 -403254690, label %297
    i32 -326715679, label %316
    i32 -1317770580, label %317
    i32 -1846775023, label %351
    i32 -1871384625, label %354
  ]

; <label>:38:                                     ; preds = %36
  br label %359

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1173471739, i32 -919161471
  store i32 %43, i32* %35
  br label %359

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  store i64 %49, i64* %6, align 8
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -997339872, i32 -65226956
  store i32 %53, i32* %35
  br label %359

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  store i64 %63, i64* %8, align 8
  store i32 1627074022, i32* %35
  br label %359

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  store i64 %72, i64* %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 2
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %77, %81
  store i64 %82, i64* %8, align 8
  store i32 1627074022, i32* %35
  br label %359

; <label>:83:                                     ; preds = %36
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = load i64, i64* %8, align 8
  store i64 %89, i64* %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %92, align 8
  %93 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %95, i64 %97)
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %100 = load i64, i64* %6, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 1
  %102 = load i64, i64* %7, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 1
  %104 = load i64, i64* %8, align 8
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %106, i64** %105, align 8
  %107 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %107, align 8
  %108 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %108, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %110, i64 %112)
  %114 = sub nsw i64 %98, %113
  store i64 %114, i64* %9, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %4, align 8
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1775634858, i32 188811795
  store i32 %122, i32* %35
  br label %359

; <label>:123:                                    ; preds = %36
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %125, %129
  %131 = sdiv i64 %130, 2
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %7, align 8
  store i64 %132, i64* %8, align 8
  store i32 -1506813414, i32* %35
  br label %359

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %137, i32 1534702850, i32 -843344944
  store i32 %138, i32* %35
  br label %359

; <label>:139:                                    ; preds = %36
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %141, %146
  store i64 %147, i64* %7, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 2
  %154 = sub nsw i32 %153, 1
  %155 = sdiv i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %149, %156
  store i64 %157, i64* %8, align 8
  store i32 -843344944, i32* %35
  br label %359

; <label>:158:                                    ; preds = %36
  store i32 -1506813414, i32* %35
  br label %359

; <label>:159:                                    ; preds = %36
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %161 = load i64, i64* %6, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 1
  %163 = load i64, i64* %7, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 1
  %165 = load i64, i64* %8, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %167 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %167, i64** %166, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %168, align 8
  %169 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %170 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %169, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %171, i64 %173)
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %176 = load i64, i64* %6, align 8
  store i64 %176, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 1
  %178 = load i64, i64* %7, align 8
  store i64 %178, i64* %177, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 1
  %180 = load i64, i64* %8, align 8
  store i64 %180, i64* %179, align 8
  %181 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %182, i64** %181, align 8
  %183 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %183, align 8
  %184 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %185 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %184, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %186, i64 %188)
  %190 = sub nsw i64 %174, %189
  store i64 %190, i64* %14, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %4, align 8
  store i32 809668069, i32* %35
  br label %359

; <label>:193:                                    ; preds = %36
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1378634463, i32* %35
  br label %359

; <label>:196:                                    ; preds = %36
  store i32 1, i32* %19, align 4
  store i32 -1547489130, i32* %35
  br label %359

; <label>:197:                                    ; preds = %36
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1678764542, i32 -1871384625
  store i32 %201, i32* %35
  br label %359

; <label>:202:                                    ; preds = %36
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  store i64 %207, i64* %20, align 8
  %208 = load i32, i32* %3, align 4
  %209 = srem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 451070207, i32 -1148453651
  store i32 %211, i32* %35
  br label %359

; <label>:212:                                    ; preds = %36
  %213 = load i32, i32* %3, align 4
  %214 = sdiv i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %215, %219
  store i64 %220, i64* %21, align 8
  %221 = load i64, i64* %21, align 8
  store i64 %221, i64* %22, align 8
  store i32 -913473024, i32* %35
  br label %359

; <label>:222:                                    ; preds = %36
  %223 = load i32, i32* %3, align 4
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %19, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %225, %229
  store i64 %230, i64* %21, align 8
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 2
  %233 = sub nsw i32 %232, 1
  %234 = sdiv i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %19, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %235, %239
  store i64 %240, i64* %22, align 8
  store i32 -913473024, i32* %35
  br label %359

; <label>:241:                                    ; preds = %36
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %243 = load i64, i64* %20, align 8
  store i64 %243, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 1
  %245 = load i64, i64* %21, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 1
  %247 = load i64, i64* %22, align 8
  store i64 %247, i64* %246, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %249, i64** %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %250, align 8
  %251 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %253, i64 %255)
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %258 = load i64, i64* %20, align 8
  store i64 %258, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 1
  %260 = load i64, i64* %21, align 8
  store i64 %260, i64* %259, align 8
  %261 = getelementptr inbounds i64, i64* %259, i64 1
  %262 = load i64, i64* %22, align 8
  store i64 %262, i64* %261, align 8
  %263 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %264, i64** %263, align 8
  %265 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %265, align 8
  %266 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %267 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %266, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8
  %269 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %266, i32 0, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %268, i64 %270)
  %272 = sub nsw i64 %256, %271
  store i64 %272, i64* %23, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %4, align 8
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %19, align 4
  %277 = sub nsw i32 %275, %276
  %278 = srem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -987087120, i32 -384331561
  store i32 %280, i32* %35
  br label %359

; <label>:281:                                    ; preds = %36
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %19, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sdiv i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %283, %288
  store i64 %289, i64* %21, align 8
  %290 = load i64, i64* %21, align 8
  store i64 %290, i64* %22, align 8
  store i32 -1317770580, i32* %35
  br label %359

; <label>:291:                                    ; preds = %36
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %19, align 4
  %294 = sub nsw i32 %292, %293
  %295 = icmp ne i32 %294, 1
  %296 = select i1 %295, i32 -403254690, i32 -326715679
  store i32 %296, i32* %35
  br label %359

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %19, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sdiv i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %299, %304
  store i64 %305, i64* %21, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %19, align 4
  %310 = sub nsw i32 %308, %309
  %311 = add nsw i32 %310, 2
  %312 = sub nsw i32 %311, 1
  %313 = sdiv i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %307, %314
  store i64 %315, i64* %22, align 8
  store i32 -326715679, i32* %35
  br label %359

; <label>:316:                                    ; preds = %36
  store i32 -1317770580, i32* %35
  br label %359

; <label>:317:                                    ; preds = %36
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %319 = load i64, i64* %20, align 8
  store i64 %319, i64* %318, align 8
  %320 = getelementptr inbounds i64, i64* %318, i64 1
  %321 = load i64, i64* %21, align 8
  store i64 %321, i64* %320, align 8
  %322 = getelementptr inbounds i64, i64* %320, i64 1
  %323 = load i64, i64* %22, align 8
  store i64 %323, i64* %322, align 8
  %324 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %325, i64** %324, align 8
  %326 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %326, align 8
  %327 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %328 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  %330 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %327, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %329, i64 %331)
  %333 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %334 = load i64, i64* %20, align 8
  store i64 %334, i64* %333, align 8
  %335 = getelementptr inbounds i64, i64* %333, i64 1
  %336 = load i64, i64* %21, align 8
  store i64 %336, i64* %335, align 8
  %337 = getelementptr inbounds i64, i64* %335, i64 1
  %338 = load i64, i64* %22, align 8
  store i64 %338, i64* %337, align 8
  %339 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %340 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %340, i64** %339, align 8
  %341 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %341, align 8
  %342 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %343 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %342, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8
  %345 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %342, i32 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %344, i64 %346)
  %348 = sub nsw i64 %332, %347
  store i64 %348, i64* %28, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %4, align 8
  store i32 -1846775023, i32* %35
  br label %359

; <label>:351:                                    ; preds = %36
  %352 = load i32, i32* %19, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %19, align 4
  store i32 -1547489130, i32* %35
  br label %359

; <label>:354:                                    ; preds = %36
  %355 = load i64, i64* %4, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %351, %317, %316, %297, %291, %281, %241, %222, %212, %202, %197, %196, %193, %159, %158, %139, %133, %123, %83, %64, %54, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1873815176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873815176, label %16
    i32 903883779, label %21
    i32 -1198159858, label %23
    i32 -1471918772, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 903883779, i32 -1198159858
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1471918772, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1471918772, i32* %12
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
  store i32 217220452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 217220452, label %16
    i32 -545051821, label %21
    i32 535848201, label %23
    i32 -1281693160, label %25
    i32 305358332, label %31
    i32 -1180352319, label %36
    i32 822871257, label %38
    i32 -1018061878, label %39
    i32 -767758252, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -545051821, i32 535848201
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -767758252, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1281693160, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 305358332, i32 -1018061878
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1180352319, i32 822871257
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 822871257, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1281693160, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -767758252, i32* %12
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
  store i32 -445512598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -445512598, label %16
    i32 151845759, label %21
    i32 -32094499, label %23
    i32 -2109923530, label %25
    i32 -2023754514, label %31
    i32 1456214644, label %36
    i32 -1883209846, label %38
    i32 1591485855, label %39
    i32 -1446901163, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 151845759, i32 -32094499
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1446901163, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -2109923530, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -2023754514, i32 1591485855
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1456214644, i32 -1883209846
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1883209846, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -2109923530, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1446901163, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518391263.cpp() #0 section ".text.startup" {
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
