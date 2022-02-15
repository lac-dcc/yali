; ModuleID = 'Project_CodeNet_C++1400/p03713/s664876839.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s664876839.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664876839.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %2
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 1934105226, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %294
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1934105226, label %41
    i32 -682177340, label %46
    i32 -1085716439, label %47
    i32 -923790640, label %48
    i32 2027455302, label %54
    i32 -2097014719, label %166
    i32 -1551923203, label %169
    i32 2075192537, label %170
    i32 1273392293, label %176
    i32 1225781883, label %288
    i32 406897264, label %291
  ]

; <label>:40:                                     ; preds = %38
  br label %294

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %2
  %43 = load volatile i32, i32* %1
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -682177340, i32 -1085716439
  store i32 %45, i32* %37
  br label %294

; <label>:46:                                     ; preds = %38
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  store i32 -1085716439, i32* %37
  br label %294

; <label>:47:                                     ; preds = %38
  store i64 2000000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -923790640, i32* %37
  br label %294

; <label>:48:                                     ; preds = %38
  %49 = load i64, i64* %6, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 2027455302, i32 -1551923203
  store i32 %53, i32* %37
  br label %294

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %6, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  store i64 %58, i64* %7, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  store i64 %66, i64* %8, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 2
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %70, %76
  store i64 %77, i64* %9, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %79 = load i64, i64* %7, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 1
  %83 = load i64, i64* %9, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %86, align 8
  %87 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %89, i64 %91)
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %94 = load i64, i64* %7, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = load i64, i64* %8, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 1
  %98 = load i64, i64* %9, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %101, align 8
  %102 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %104, i64 %106)
  %108 = sub nsw i64 %92, %107
  store i64 %108, i64* %10, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %5, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %6, align 8
  %114 = sub nsw i64 %112, %113
  %115 = sdiv i64 %114, 2
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  store i64 %118, i64* %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %6, align 8
  %122 = sub nsw i64 %120, %121
  %123 = sdiv i64 %122, 2
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %125, %126
  %128 = srem i64 %127, 2
  %129 = add nsw i64 %123, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  store i64 %132, i64* %9, align 8
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %134 = load i64, i64* %7, align 8
  store i64 %134, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 1
  %136 = load i64, i64* %8, align 8
  store i64 %136, i64* %135, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 1
  %138 = load i64, i64* %9, align 8
  store i64 %138, i64* %137, align 8
  %139 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %140, i64** %139, align 8
  %141 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %141, align 8
  %142 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %142, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %144, i64 %146)
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %149 = load i64, i64* %7, align 8
  store i64 %149, i64* %148, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 1
  %151 = load i64, i64* %8, align 8
  store i64 %151, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 1
  %153 = load i64, i64* %9, align 8
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %155, i64** %154, align 8
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %156, align 8
  %157 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %158 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %159, i64 %161)
  %163 = sub nsw i64 %147, %162
  store i64 %163, i64* %15, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %5, align 8
  store i32 -2097014719, i32* %37
  br label %294

; <label>:166:                                    ; preds = %38
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %6, align 8
  store i32 -923790640, i32* %37
  br label %294

; <label>:169:                                    ; preds = %38
  store i64 1, i64* %20, align 8
  store i32 2075192537, i32* %37
  br label %294

; <label>:170:                                    ; preds = %38
  %171 = load i64, i64* %20, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  %175 = select i1 %174, i32 1273392293, i32 406897264
  store i32 %175, i32* %37
  br label %294

; <label>:176:                                    ; preds = %38
  %177 = load i64, i64* %20, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  store i64 %180, i64* %21, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %20, align 8
  %184 = sub nsw i64 %182, %183
  %185 = load i32, i32* %3, align 4
  %186 = sdiv i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  store i64 %188, i64* %22, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %20, align 8
  %192 = sub nsw i64 %190, %191
  %193 = load i32, i32* %3, align 4
  %194 = sdiv i32 %193, 2
  %195 = load i32, i32* %3, align 4
  %196 = srem i32 %195, 2
  %197 = add nsw i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %192, %198
  store i64 %199, i64* %23, align 8
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %201 = load i64, i64* %21, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 1
  %203 = load i64, i64* %22, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %23, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %208, align 8
  %209 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %210 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %209, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %209, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %211, i64 %213)
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %216 = load i64, i64* %21, align 8
  store i64 %216, i64* %215, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 1
  %218 = load i64, i64* %22, align 8
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 1
  %220 = load i64, i64* %23, align 8
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %222, i64** %221, align 8
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %223, align 8
  %224 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %225 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %226, i64 %228)
  %230 = sub nsw i64 %214, %229
  store i64 %230, i64* %24, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %24)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %5, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %20, align 8
  %236 = sub nsw i64 %234, %235
  %237 = sdiv i64 %236, 2
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  store i64 %240, i64* %22, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %20, align 8
  %244 = sub nsw i64 %242, %243
  %245 = sdiv i64 %244, 2
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, i64* %20, align 8
  %249 = sub nsw i64 %247, %248
  %250 = srem i64 %249, 2
  %251 = add nsw i64 %245, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  store i64 %254, i64* %23, align 8
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %256 = load i64, i64* %21, align 8
  store i64 %256, i64* %255, align 8
  %257 = getelementptr inbounds i64, i64* %255, i64 1
  %258 = load i64, i64* %22, align 8
  store i64 %258, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 1
  %260 = load i64, i64* %23, align 8
  store i64 %260, i64* %259, align 8
  %261 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %262, i64** %261, align 8
  %263 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %263, align 8
  %264 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %265 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %264, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8
  %267 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %264, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %266, i64 %268)
  %270 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %271 = load i64, i64* %21, align 8
  store i64 %271, i64* %270, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 1
  %273 = load i64, i64* %22, align 8
  store i64 %273, i64* %272, align 8
  %274 = getelementptr inbounds i64, i64* %272, i64 1
  %275 = load i64, i64* %23, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %277 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %277, i64** %276, align 8
  %278 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %278, align 8
  %279 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %280 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %279, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8
  %282 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %279, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %281, i64 %283)
  %285 = sub nsw i64 %269, %284
  store i64 %285, i64* %29, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %29)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %5, align 8
  store i32 1225781883, i32* %37
  br label %294

; <label>:288:                                    ; preds = %38
  %289 = load i64, i64* %20, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %20, align 8
  store i32 2075192537, i32* %37
  br label %294

; <label>:291:                                    ; preds = %38
  %292 = load i64, i64* %5, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %292)
  ret void

; <label>:294:                                    ; preds = %288, %176, %170, %169, %166, %54, %48, %47, %46, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2130689676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2130689676, label %16
    i32 -1026181451, label %21
    i32 692035152, label %23
    i32 102287093, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1026181451, i32 692035152
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 102287093, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 102287093, i32* %12
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -191533219, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -191533219, label %7
    i32 1344859479, label %12
    i32 -1942995353, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 1344859479, i32 -1942995353
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -191533219, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
  store i32 872778133, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 872778133, label %16
    i32 -351085949, label %21
    i32 1040936528, label %23
    i32 478008221, label %25
    i32 1156066857, label %31
    i32 1864550020, label %36
    i32 791658629, label %38
    i32 2017861574, label %39
    i32 -1592746231, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -351085949, i32 1040936528
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1592746231, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 478008221, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1156066857, i32 2017861574
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1864550020, i32 791658629
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 791658629, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 478008221, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1592746231, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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
  store i32 -968398855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -968398855, label %16
    i32 -1684992894, label %21
    i32 -101950504, label %23
    i32 293706208, label %25
    i32 -1454275228, label %31
    i32 -721905253, label %36
    i32 -611118729, label %38
    i32 -19899382, label %39
    i32 529473515, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1684992894, i32 -101950504
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 529473515, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 293706208, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1454275228, i32 -19899382
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -721905253, i32 -611118729
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -611118729, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 293706208, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 529473515, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664876839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
