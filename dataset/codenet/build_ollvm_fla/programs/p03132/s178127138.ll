; ModuleID = 'Project_CodeNet_C++1400/p03132/s178127138.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s178127138.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178127138.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca [5 x i64]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca i64, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -2054795487, i32* %22
  %23 = alloca i64
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %302
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -2054795487, label %28
    i32 1672658322, label %33
    i32 -556262640, label %38
    i32 2114901369, label %41
    i32 1039185510, label %58
    i32 -1773648793, label %63
    i32 -927945674, label %99
    i32 884539714, label %100
    i32 2022726465, label %106
    i32 1231645054, label %203
    i32 44106800, label %204
    i32 -1462296789, label %210
    i32 12000786, label %275
    i32 609674288, label %278
    i32 1663900101, label %279
    i32 1739198041, label %283
    i32 1053461064, label %293
    i32 -2013255035, label %296
  ]

; <label>:27:                                     ; preds = %25
  br label %302

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1672658322, i32 2114901369
  store i32 %32, i32* %22
  br label %302

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %21, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 -556262640, i32* %22
  br label %302

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -2054795487, i32* %22
  br label %302

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = alloca [5 x i64], i64 %44, align 16
  store [5 x i64]* %45, [5 x i64]** %3
  %46 = load volatile [5 x i64]*, [5 x i64]** %3
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load volatile [5 x i64]*, [5 x i64]** %3
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %52, i64 %51
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %53, i32 0, i32 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %48, i64* %54, i64* dereferenceable(8) @_ZL4LINF)
  %55 = load volatile [5 x i64]*, [5 x i64]** %3
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 0
  store i64 0, i64* %57, align 16
  store i32 0, i32* %8, align 4
  store i32 1039185510, i32* %22
  br label %302

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1773648793, i32 609674288
  store i32 %62, i32* %22
  br label %302

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile [5 x i64]*, [5 x i64]** %3
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 %65
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 0
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %21, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %69, %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load volatile [5 x i64]*, [5 x i64]** %3
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 %77
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 0
  store i64 %74, i64* %80, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile [5 x i64]*, [5 x i64]** %3
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 %82
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %84, i64 0, i64 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile [5 x i64]*, [5 x i64]** %3
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %87
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0, i64 1
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %2
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %21, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -927945674, i32 884539714
  store i32 %98, i32* %22
  br label %302

; <label>:99:                                     ; preds = %25
  store i32 2022726465, i32* %22
  store i64 2, i64* %23
  br label %302

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %21, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 2
  store i32 2022726465, i32* %22
  store i64 %105, i64* %23
  br label %302

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %23
  %108 = load volatile i64, i64* %2
  %109 = add nsw i64 %108, %107
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load volatile [5 x i64]*, [5 x i64]** %3
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 %112
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 1
  store i64 %109, i64* %115, align 8
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [5 x i64]*, [5 x i64]** %3
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 %118
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0, i64 0
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %116, align 8
  %123 = getelementptr inbounds i64, i64* %116, i64 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [5 x i64]*, [5 x i64]** %3
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 %125
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 1
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %123, align 8
  %130 = getelementptr inbounds i64, i64* %123, i64 1
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [5 x i64]*, [5 x i64]** %3
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 %132
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 2
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %130, align 8
  %137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %138, i64** %137, align 8
  %139 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %139, align 8
  %140 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %142, i64 %144)
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %21, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 2
  %151 = icmp eq i64 %150, 0
  %152 = zext i1 %151 to i64
  %153 = add nsw i64 %145, %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load volatile [5 x i64]*, [5 x i64]** %3
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 %156
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 2
  store i64 %153, i64* %159, align 8
  %160 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [5 x i64]*, [5 x i64]** %3
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 %162
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 0
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %160, align 8
  %167 = getelementptr inbounds i64, i64* %160, i64 1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile [5 x i64]*, [5 x i64]** %3
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 %169
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 1
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %167, align 8
  %174 = getelementptr inbounds i64, i64* %167, i64 1
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile [5 x i64]*, [5 x i64]** %3
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 %176
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 2
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %174, align 8
  %181 = getelementptr inbounds i64, i64* %174, i64 1
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile [5 x i64]*, [5 x i64]** %3
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 %183
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %185, i64 0, i64 3
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %181, align 8
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %189 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  store i64* %189, i64** %188, align 8
  %190 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 4, i64* %190, align 8
  %191 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %191, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %193, i64 %195)
  store i64 %196, i64* %1
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, i64* %21, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i32 1231645054, i32 44106800
  store i32 %202, i32* %22
  br label %302

; <label>:203:                                    ; preds = %25
  store i32 -1462296789, i32* %22
  store i64 2, i64* %24
  br label %302

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, i64* %21, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 2
  store i32 -1462296789, i32* %22
  store i64 %209, i64* %24
  br label %302

; <label>:210:                                    ; preds = %25
  %211 = load i64, i64* %24
  %212 = load volatile i64, i64* %1
  %213 = add nsw i64 %212, %211
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = load volatile [5 x i64]*, [5 x i64]** %3
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %217, i64 %216
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 3
  store i64 %213, i64* %219, align 8
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile [5 x i64]*, [5 x i64]** %3
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 %222
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 0, i64 0
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %220, align 8
  %227 = getelementptr inbounds i64, i64* %220, i64 1
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile [5 x i64]*, [5 x i64]** %3
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 %229
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 1
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %227, align 8
  %234 = getelementptr inbounds i64, i64* %227, i64 1
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile [5 x i64]*, [5 x i64]** %3
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 %236
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 2
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %234, align 8
  %241 = getelementptr inbounds i64, i64* %234, i64 1
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile [5 x i64]*, [5 x i64]** %3
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 %243
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 3
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %241, align 8
  %248 = getelementptr inbounds i64, i64* %241, i64 1
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile [5 x i64]*, [5 x i64]** %3
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %251, i64 %250
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 4
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %248, align 8
  %255 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %256, i64** %255, align 8
  %257 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %257, align 8
  %258 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %260, i64 %262)
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %21, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %263, %267
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = load volatile [5 x i64]*, [5 x i64]** %3
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 %271
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 4
  store i64 %268, i64* %274, align 8
  store i32 12000786, i32* %22
  br label %302

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  store i32 1039185510, i32* %22
  br label %302

; <label>:278:                                    ; preds = %25
  store i64 1000000000000000000, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 1663900101, i32* %22
  br label %302

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %16, align 4
  %281 = icmp slt i32 %280, 5
  %282 = select i1 %281, i32 1739198041, i32 -2013255035
  store i32 %282, i32* %22
  br label %302

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile [5 x i64]*, [5 x i64]** %3
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 %285
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 0, i64 %289
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %290)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %15, align 8
  store i32 1053461064, i32* %22
  br label %302

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  store i32 1663900101, i32* %22
  br label %302

; <label>:296:                                    ; preds = %25
  %297 = load i64, i64* %15, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %300 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %300)
  %301 = load i32, i32* %4, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %293, %283, %279, %278, %275, %210, %204, %203, %106, %100, %99, %63, %58, %41, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
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
  store i32 1270466717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1270466717, label %16
    i32 -656398361, label %21
    i32 313882191, label %23
    i32 -2032770545, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -656398361, i32 313882191
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2032770545, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2032770545, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1172073931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1172073931, label %14
    i32 -1620503049, label %19
    i32 -1002078419, label %22
    i32 1023980511, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1620503049, i32 1023980511
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1002078419, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1172073931, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 985557455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 985557455, label %16
    i32 258864811, label %21
    i32 -742702771, label %23
    i32 -1988975491, label %25
    i32 1647031019, label %31
    i32 1033141081, label %36
    i32 9305670, label %38
    i32 919208342, label %39
    i32 -2047138877, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 258864811, i32 -742702771
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2047138877, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1988975491, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1647031019, i32 919208342
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1033141081, i32 9305670
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 9305670, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1988975491, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -2047138877, i32* %12
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
define internal void @_GLOBAL__sub_I_s178127138.cpp() #0 section ".text.startup" {
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
