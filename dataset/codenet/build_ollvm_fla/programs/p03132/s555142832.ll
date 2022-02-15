; ModuleID = 'Project_CodeNet_C++1400/p03132/s555142832.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555142832.cpp"
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

$_ZSt4fillIPliEvT_S1_RKT0_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555142832.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca [5 x i64], i64 %18, align 16
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %25
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i32 0, i32 0
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPliEvT_S1_RKT0_(i64* %22, i64* %27, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 590397331, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %249
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 590397331, label %32
    i32 97583156, label %37
    i32 809815234, label %202
    i32 -814886665, label %205
  ]

; <label>:31:                                     ; preds = %29
  br label %249

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 97583156, i32 -814886665
  store i32 %36, i32* %28
  br label %249

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %40
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 0
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %48
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %49, i64 0, i64 0
  store i64 %45, i64* %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %52
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %53, i64 0, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %56
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 1
  %59 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 2
  %63 = add nsw i64 %60, %62
  %64 = load i64, i64* %6, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 2, i32 0
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 1
  store i64 %68, i64* %73, align 8
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %76
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 0
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %74, align 8
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 1
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %80, align 8
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %88
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0, i64 2
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %86, align 8
  %92 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %94, align 8
  %95 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %97, i64 %99)
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 1
  %103 = srem i64 %102, 2
  %104 = add nsw i64 %100, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 2
  store i64 %104, i64* %109, align 8
  %110 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %112
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 0
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %110, align 8
  %116 = getelementptr inbounds i64, i64* %110, i64 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %118
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 1
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %116, align 8
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %124
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 2
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %122, align 8
  %128 = getelementptr inbounds i64, i64* %122, i64 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %130
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 3
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %128, align 8
  %134 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %135 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %135, i64** %134, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %136, align 8
  %137 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %139, i64 %141)
  %143 = load i64, i64* %6, align 8
  %144 = srem i64 %143, 2
  %145 = add nsw i64 %142, %144
  %146 = load i64, i64* %6, align 8
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 2, i32 0
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %145, %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %153
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %154, i64 0, i64 3
  store i64 %150, i64* %155, align 8
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 0
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %156, align 8
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 1
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %162, align 8
  %168 = getelementptr inbounds i64, i64* %162, i64 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 2
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %168, align 8
  %174 = getelementptr inbounds i64, i64* %168, i64 1
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 3
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %174, align 8
  %180 = getelementptr inbounds i64, i64* %174, i64 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %182
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 4
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %180, align 8
  %186 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %187, i64** %186, align 8
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %188, align 8
  %189 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %191, i64 %193)
  %195 = load i64, i64* %6, align 8
  %196 = add nsw i64 %194, %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %199
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %200, i64 0, i64 4
  store i64 %196, i64* %201, align 8
  store i32 809815234, i32* %28
  br label %249

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 590397331, i32* %28
  br label %249

; <label>:205:                                    ; preds = %29
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %208
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 0
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %206, align 8
  %212 = getelementptr inbounds i64, i64* %206, i64 1
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 1
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %212, align 8
  %218 = getelementptr inbounds i64, i64* %212, i64 1
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %220
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 2
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %218, align 8
  %224 = getelementptr inbounds i64, i64* %218, i64 1
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 3
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %224, align 8
  %230 = getelementptr inbounds i64, i64* %224, i64 1
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 4
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %230, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %237, i64** %236, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %238, align 8
  %239 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %240 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %239, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %239, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %241, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 10)
  store i32 0, i32* %1, align 4
  %247 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %247)
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %202, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPliEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1906748281, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1906748281, label %16
    i32 -214284676, label %21
    i32 1192926780, label %23
    i32 520872888, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -214284676, i32 1192926780
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 520872888, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 520872888, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPliEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1430146388, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1430146388, label %14
    i32 1658492542, label %19
    i32 -406073592, label %23
    i32 2140360741, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1658492542, i32 2140360741
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -406073592, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1430146388, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  store i32 897917634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 897917634, label %16
    i32 -1944557541, label %21
    i32 1321640296, label %23
    i32 1619130189, label %25
    i32 1682961826, label %31
    i32 1375300868, label %36
    i32 -1749771769, label %38
    i32 2000479992, label %39
    i32 -152376134, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1944557541, i32 1321640296
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -152376134, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1619130189, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1682961826, i32 2000479992
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1375300868, i32 -1749771769
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1749771769, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1619130189, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -152376134, i32* %12
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555142832.cpp() #0 section ".text.startup" {
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
