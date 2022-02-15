; ModuleID = 'Project_CodeNet_C++1400/p03713/s397553327.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397553327.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397553327.cpp, i8* null }]

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
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %43 = alloca i32
  store i32 -2046328258, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %268
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -2046328258, label %47
    i32 -112634304, label %53
    i32 906725447, label %152
    i32 1936467630, label %155
    i32 -1422317201, label %156
    i32 1171239652, label %162
    i32 -515815370, label %261
    i32 -78449897, label %264
  ]

; <label>:46:                                     ; preds = %44
  br label %268

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -112634304, i32 1936467630
  store i32 %52, i32* %43
  br label %268

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %8, align 8
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 1
  %75 = load i64, i64* %7, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = load i64, i64* %8, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %79, i64** %78, align 8
  %80 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %80, align 8
  %81 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %83, i64 %85)
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %88 = load i64, i64* %6, align 8
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 1
  %90 = load i64, i64* %7, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 1
  %92 = load i64, i64* %8, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %94, i64** %93, align 8
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %95, align 8
  %96 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %97 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %98, i64 %100)
  %102 = sub nsw i64 %86, %101
  store i64 %102, i64* %9, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sdiv i64 %105, 2
  %107 = load i64, i64* %2, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %107, %109
  %111 = mul nsw i64 %106, %110
  store i64 %111, i64* %7, align 8
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %6, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load i64, i64* %7, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %8, align 8
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %119, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 1
  %122 = load i64, i64* %7, align 8
  store i64 %122, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 1
  %124 = load i64, i64* %8, align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %126, i64** %125, align 8
  %127 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %127, align 8
  %128 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %129 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %130, i64 %132)
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %135 = load i64, i64* %6, align 8
  store i64 %135, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 1
  %137 = load i64, i64* %7, align 8
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 1
  %139 = load i64, i64* %8, align 8
  store i64 %139, i64* %138, align 8
  %140 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %141, i64** %140, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %142, align 8
  %143 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %145, i64 %147)
  %149 = sub nsw i64 %133, %148
  store i64 %149, i64* %14, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %4, align 8
  store i32 906725447, i32* %43
  br label %268

; <label>:152:                                    ; preds = %44
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -2046328258, i32* %43
  br label %268

; <label>:155:                                    ; preds = %44
  store i32 1, i32* %19, align 4
  store i32 -1422317201, i32* %43
  br label %268

; <label>:156:                                    ; preds = %44
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %3, align 8
  %160 = icmp sle i64 %158, %159
  %161 = select i1 %160, i32 1171239652, i32 -78449897
  store i32 %161, i32* %43
  br label %268

; <label>:162:                                    ; preds = %44
  %163 = load i64, i64* %2, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  store i64 %166, i64* %20, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %167, %169
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* %2, align 8
  %173 = mul nsw i64 %171, %172
  store i64 %173, i64* %21, align 8
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %3, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %20, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load i64, i64* %21, align 8
  %180 = sub nsw i64 %178, %179
  store i64 %180, i64* %22, align 8
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %182 = load i64, i64* %20, align 8
  store i64 %182, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 1
  %184 = load i64, i64* %21, align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 1
  %186 = load i64, i64* %22, align 8
  store i64 %186, i64* %185, align 8
  %187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %188, i64** %187, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %189, align 8
  %190 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %192, i64 %194)
  %196 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %197 = load i64, i64* %20, align 8
  store i64 %197, i64* %196, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 1
  %199 = load i64, i64* %21, align 8
  store i64 %199, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 1
  %201 = load i64, i64* %22, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %203, i64** %202, align 8
  %204 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %204, align 8
  %205 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %206 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %207, i64 %209)
  %211 = sub nsw i64 %195, %210
  store i64 %211, i64* %23, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %4, align 8
  %214 = load i64, i64* %2, align 8
  %215 = sdiv i64 %214, 2
  %216 = load i64, i64* %3, align 8
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 %216, %218
  %220 = mul nsw i64 %215, %219
  store i64 %220, i64* %21, align 8
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %3, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* %20, align 8
  %225 = sub nsw i64 %223, %224
  %226 = load i64, i64* %21, align 8
  %227 = sub nsw i64 %225, %226
  store i64 %227, i64* %22, align 8
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %229 = load i64, i64* %20, align 8
  store i64 %229, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 1
  %231 = load i64, i64* %21, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 1
  %233 = load i64, i64* %22, align 8
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %235, i64** %234, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %236, align 8
  %237 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %238 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %237, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %237, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %239, i64 %241)
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %244 = load i64, i64* %20, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 1
  %246 = load i64, i64* %21, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 1
  %248 = load i64, i64* %22, align 8
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %250 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %250, i64** %249, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %251, align 8
  %252 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %252, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %254, i64 %256)
  %258 = sub nsw i64 %242, %257
  store i64 %258, i64* %28, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %4, align 8
  store i32 -515815370, i32* %43
  br label %268

; <label>:261:                                    ; preds = %44
  %262 = load i32, i32* %19, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %19, align 4
  store i32 -1422317201, i32* %43
  br label %268

; <label>:264:                                    ; preds = %44
  %265 = load i64, i64* %4, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:268:                                    ; preds = %261, %162, %156, %155, %152, %53, %47, %46
  br label %44
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
  store i32 1663765964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1663765964, label %16
    i32 -1776458264, label %21
    i32 -1363505277, label %23
    i32 33865976, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1776458264, i32 -1363505277
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 33865976, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 33865976, i32* %12
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
  store i32 882560037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 882560037, label %16
    i32 1689354284, label %21
    i32 1858511923, label %23
    i32 831821161, label %25
    i32 641229525, label %31
    i32 -946687296, label %36
    i32 -22594317, label %38
    i32 1858016256, label %39
    i32 251279848, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1689354284, i32 1858511923
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 251279848, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 831821161, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 641229525, i32 1858016256
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -946687296, i32 -22594317
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -22594317, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 831821161, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 251279848, i32* %12
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
  store i32 1931998841, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1931998841, label %16
    i32 -1441555691, label %21
    i32 841128407, label %23
    i32 -116160342, label %25
    i32 558070618, label %31
    i32 -1134226635, label %36
    i32 -1346972641, label %38
    i32 145212504, label %39
    i32 -844771093, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1441555691, i32 841128407
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -844771093, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -116160342, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 558070618, i32 145212504
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1134226635, i32 -1346972641
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1346972641, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -116160342, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -844771093, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397553327.cpp() #0 section ".text.startup" {
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
