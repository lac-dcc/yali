; ModuleID = 'Project_CodeNet_C++1400/p03132/s856983880.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856983880.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@dp = global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856983880.cpp, i8* null }]

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
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 1, i64* %2, align 8
  %25 = alloca i32
  store i32 470769485, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %383
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 470769485, label %29
    i32 -1794547161, label %33
    i32 1170241440, label %34
    i32 -138040322, label %38
    i32 117421991, label %43
    i32 -374369680, label %46
    i32 -469494672, label %47
    i32 1282388580, label %50
    i32 -513949285, label %51
    i32 -724667393, label %56
    i32 -574842162, label %60
    i32 151880901, label %64
    i32 -389762655, label %68
    i32 1492561920, label %82
    i32 2138521730, label %86
    i32 -261039478, label %128
    i32 -86038809, label %132
    i32 931062722, label %183
    i32 1510950131, label %187
    i32 1072094429, label %274
    i32 -56810253, label %278
    i32 -1646218633, label %338
    i32 -1736858417, label %339
    i32 -448812584, label %342
    i32 -1054674434, label %343
    i32 -872658952, label %346
  ]

; <label>:28:                                     ; preds = %26
  br label %383

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %30, 200020
  %32 = select i1 %31, i32 -1794547161, i32 1282388580
  store i32 %32, i32* %25
  br label %383

; <label>:33:                                     ; preds = %26
  store i64 0, i64* %3, align 8
  store i32 1170241440, i32* %25
  br label %383

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %35, 5
  %37 = select i1 %36, i32 -138040322, i32 -374369680
  store i32 %37, i32* %25
  br label %383

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %40, i64 0, i64 %41
  store i64 1000000000000000000, i64* %42, align 8
  store i32 117421991, i32* %25
  br label %383

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 1170241440, i32* %25
  br label %383

; <label>:46:                                     ; preds = %26
  store i32 -469494672, i32* %25
  br label %383

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  store i32 470769485, i32* %25
  br label %383

; <label>:50:                                     ; preds = %26
  store i64 0, i64* %4, align 8
  store i32 -513949285, i32* %25
  br label %383

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @L, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -724667393, i32 -872658952
  store i32 %55, i32* %25
  br label %383

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  store i64 0, i64* %5, align 8
  store i32 -574842162, i32* %25
  br label %383

; <label>:60:                                     ; preds = %26
  %61 = load i64, i64* %5, align 8
  %62 = icmp slt i64 %61, 5
  %63 = select i1 %62, i32 151880901, i32 -448812584
  store i32 %63, i32* %25
  br label %383

; <label>:64:                                     ; preds = %26
  %65 = load i64, i64* %5, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -389762655, i32 1492561920
  store i32 %67, i32* %25
  br label %383

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %72, %75
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 %80
  store i64 %76, i64* %81, align 8
  store i32 1492561920, i32* %25
  br label %383

; <label>:82:                                     ; preds = %26
  %83 = load i64, i64* %5, align 8
  %84 = icmp eq i64 %83, 1
  %85 = select i1 %84, i32 2138521730, i32 -261039478
  store i32 %85, i32* %25
  br label %383

; <label>:86:                                     ; preds = %26
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 0
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 2
  %95 = add nsw i64 %90, %94
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  %100 = zext i1 %99 to i32
  %101 = mul nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %95, %102
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 1
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 2
  %112 = add nsw i64 %107, %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 0
  %117 = zext i1 %116 to i32
  %118 = mul nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %112, %119
  store i64 %120, i64* %7, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 %126
  store i64 %122, i64* %127, align 8
  store i32 -261039478, i32* %25
  br label %383

; <label>:128:                                    ; preds = %26
  %129 = load i64, i64* %5, align 8
  %130 = icmp eq i64 %129, 2
  %131 = select i1 %130, i32 -86038809, i32 931062722
  store i32 %131, i32* %25
  br label %383

; <label>:132:                                    ; preds = %26
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 2
  %142 = icmp eq i64 %141, 0
  %143 = zext i1 %142 to i64
  %144 = add nsw i64 %137, %143
  store i64 %144, i64* %133, align 8
  %145 = getelementptr inbounds i64, i64* %133, i64 1
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 1
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 2
  %154 = icmp eq i64 %153, 0
  %155 = zext i1 %154 to i64
  %156 = add nsw i64 %149, %155
  store i64 %156, i64* %145, align 8
  %157 = getelementptr inbounds i64, i64* %145, i64 1
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 2
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 0
  %167 = zext i1 %166 to i64
  %168 = add nsw i64 %161, %167
  store i64 %168, i64* %157, align 8
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %170, i64** %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %171, align 8
  %172 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %173 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %174, i64 %176)
  %178 = load i64, i64* %4, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 %181
  store i64 %177, i64* %182, align 8
  store i32 931062722, i32* %25
  br label %383

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %5, align 8
  %185 = icmp eq i64 %184, 3
  %186 = select i1 %185, i32 1510950131, i32 1072094429
  store i32 %186, i32* %25
  br label %383

; <label>:187:                                    ; preds = %26
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %189 = load i64, i64* %4, align 8
  %190 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %190, i64 0, i64 0
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 2
  %197 = add nsw i64 %192, %196
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, 0
  %202 = zext i1 %201 to i32
  %203 = mul nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %197, %204
  store i64 %205, i64* %188, align 8
  %206 = getelementptr inbounds i64, i64* %188, i64 1
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 1
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 2
  %215 = add nsw i64 %210, %214
  %216 = load i64, i64* %4, align 8
  %217 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, 0
  %220 = zext i1 %219 to i32
  %221 = mul nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %215, %222
  store i64 %223, i64* %206, align 8
  %224 = getelementptr inbounds i64, i64* %206, i64 1
  %225 = load i64, i64* %4, align 8
  %226 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %226, i64 0, i64 2
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %4, align 8
  %230 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 2
  %233 = add nsw i64 %228, %232
  %234 = load i64, i64* %4, align 8
  %235 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  %238 = zext i1 %237 to i32
  %239 = mul nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %233, %240
  store i64 %241, i64* %224, align 8
  %242 = getelementptr inbounds i64, i64* %224, i64 1
  %243 = load i64, i64* %4, align 8
  %244 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 3
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %4, align 8
  %248 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, 2
  %251 = add nsw i64 %246, %250
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 0
  %256 = zext i1 %255 to i32
  %257 = mul nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %251, %258
  store i64 %259, i64* %242, align 8
  %260 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %261 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  store i64* %261, i64** %260, align 8
  %262 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 4, i64* %262, align 8
  %263 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %264 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %263, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %265, i64 %267)
  %269 = load i64, i64* %4, align 8
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %270
  %272 = load i64, i64* %5, align 8
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 %272
  store i64 %268, i64* %273, align 8
  store i32 1072094429, i32* %25
  br label %383

; <label>:274:                                    ; preds = %26
  %275 = load i64, i64* %5, align 8
  %276 = icmp eq i64 %275, 4
  %277 = select i1 %276, i32 -56810253, i32 -1646218633
  store i32 %277, i32* %25
  br label %383

; <label>:278:                                    ; preds = %26
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %280 = load i64, i64* %4, align 8
  %281 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 0, i64 0
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %4, align 8
  %285 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %283, %286
  store i64 %287, i64* %279, align 8
  %288 = getelementptr inbounds i64, i64* %279, i64 1
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %289
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %290, i64 0, i64 1
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %4, align 8
  %294 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %292, %295
  store i64 %296, i64* %288, align 8
  %297 = getelementptr inbounds i64, i64* %288, i64 1
  %298 = load i64, i64* %4, align 8
  %299 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %298
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %299, i64 0, i64 2
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %4, align 8
  %303 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %301, %304
  store i64 %305, i64* %297, align 8
  %306 = getelementptr inbounds i64, i64* %297, i64 1
  %307 = load i64, i64* %4, align 8
  %308 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %308, i64 0, i64 3
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %310, %313
  store i64 %314, i64* %306, align 8
  %315 = getelementptr inbounds i64, i64* %306, i64 1
  %316 = load i64, i64* %4, align 8
  %317 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 0, i64 4
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %4, align 8
  %321 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %319, %322
  store i64 %323, i64* %315, align 8
  %324 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %325 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64* %325, i64** %324, align 8
  %326 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %326, align 8
  %327 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %328 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  %330 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %327, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %329, i64 %331)
  %333 = load i64, i64* %4, align 8
  %334 = add nsw i64 %333, 1
  %335 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %334
  %336 = load i64, i64* %5, align 8
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 %336
  store i64 %332, i64* %337, align 8
  store i32 -1646218633, i32* %25
  br label %383

; <label>:338:                                    ; preds = %26
  store i32 -1736858417, i32* %25
  br label %383

; <label>:339:                                    ; preds = %26
  %340 = load i64, i64* %5, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %5, align 8
  store i32 -574842162, i32* %25
  br label %383

; <label>:342:                                    ; preds = %26
  store i32 -1054674434, i32* %25
  br label %383

; <label>:343:                                    ; preds = %26
  %344 = load i64, i64* %4, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %4, align 8
  store i32 -513949285, i32* %25
  br label %383

; <label>:346:                                    ; preds = %26
  %347 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %348 = load i64, i64* @L, align 8
  %349 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %349, i64 0, i64 0
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %347, align 8
  %352 = getelementptr inbounds i64, i64* %347, i64 1
  %353 = load i64, i64* @L, align 8
  %354 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 1
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %352, align 8
  %357 = getelementptr inbounds i64, i64* %352, i64 1
  %358 = load i64, i64* @L, align 8
  %359 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %359, i64 0, i64 2
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %357, align 8
  %362 = getelementptr inbounds i64, i64* %357, i64 1
  %363 = load i64, i64* @L, align 8
  %364 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %363
  %365 = getelementptr inbounds [5 x i64], [5 x i64]* %364, i64 0, i64 3
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %362, align 8
  %367 = getelementptr inbounds i64, i64* %362, i64 1
  %368 = load i64, i64* @L, align 8
  %369 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %368
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %369, i64 0, i64 4
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %367, align 8
  %372 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %373, i64** %372, align 8
  %374 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %374, align 8
  %375 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %376 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %375, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8
  %378 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %375, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %377, i64 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %381, i8 signext 10)
  ret i32 0

; <label>:383:                                    ; preds = %343, %342, %339, %338, %278, %274, %187, %183, %132, %128, %86, %82, %68, %64, %60, %56, %51, %50, %47, %46, %43, %38, %34, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -195985021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -195985021, label %16
    i32 -1554944324, label %21
    i32 -59809733, label %23
    i32 748057341, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1554944324, i32 -59809733
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 748057341, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 748057341, i32* %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1904474035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1904474035, label %16
    i32 1243443420, label %21
    i32 -1979770004, label %23
    i32 -286176588, label %25
    i32 174544104, label %31
    i32 -1633559683, label %36
    i32 -484393523, label %38
    i32 747275983, label %39
    i32 1730786244, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1243443420, i32 -1979770004
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1730786244, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -286176588, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 174544104, i32 747275983
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1633559683, i32 -484393523
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -484393523, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -286176588, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1730786244, i32* %12
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
define internal void @_GLOBAL__sub_I_s856983880.cpp() #0 section ".text.startup" {
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
