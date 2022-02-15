; ModuleID = 'Project_CodeNet_C++1400/p03713/s427251742.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427251742.cpp"
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

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_Z11divide_ceilIxET_S0_S0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427251742.cpp, i8* null }]

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
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  %40 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %42 = alloca i32
  store i32 -1064107480, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %296
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1064107480, label %46
    i32 -1504400759, label %53
    i32 -1358561715, label %165
    i32 -1152509019, label %168
    i32 -1623901811, label %169
    i32 247695308, label %176
    i32 -1457575827, label %288
    i32 737869051, label %291
  ]

; <label>:45:                                     ; preds = %43
  br label %296

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %49, 1
  %51 = icmp sle i64 %48, %50
  %52 = select i1 %51, i32 -1504400759, i32 -1152509019
  store i32 %52, i32* %42
  br label %296

; <label>:53:                                     ; preds = %43
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %57, i64* %58, align 16
  %59 = load i64, i64* %2, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sdiv i64 %63, 2
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %66, i64* %67, align 8
  %68 = load i64, i64* %7, align 8
  %69 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %68, i64 2)
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %71, i64* %72, align 16
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  store i64 %75, i64* %73, align 8
  %76 = getelementptr inbounds i64, i64* %73, i64 1
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %76, align 8
  %79 = getelementptr inbounds i64, i64* %76, i64 1
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %81 = load i64, i64* %80, align 16
  store i64 %81, i64* %79, align 8
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %84, align 8
  %85 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %87, i64 %89)
  store i64 %90, i64* %8, align 8
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %93 = load i64, i64* %92, align 16
  store i64 %93, i64* %91, align 8
  %94 = getelementptr inbounds i64, i64* %91, i64 1
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %94, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 1
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %99 = load i64, i64* %98, align 16
  store i64 %99, i64* %97, align 8
  %100 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %101, i64** %100, align 8
  %102 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %102, align 8
  %103 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %103, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %105, i64 %107)
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %8, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* %14, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %5, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sdiv i64 %115, 2
  %117 = mul nsw i64 %114, %116
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %117, i64* %118, align 8
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %3, align 8
  %121 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %120, i64 2)
  %122 = mul nsw i64 %119, %121
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %122, i64* %123, align 16
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %126 = load i64, i64* %125, align 16
  store i64 %126, i64* %124, align 8
  %127 = getelementptr inbounds i64, i64* %124, i64 1
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %127, align 8
  %130 = getelementptr inbounds i64, i64* %127, i64 1
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %132 = load i64, i64* %131, align 16
  store i64 %132, i64* %130, align 8
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %134, i64** %133, align 8
  %135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %135, align 8
  %136 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %138, i64 %140)
  store i64 %141, i64* %15, align 8
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %144 = load i64, i64* %143, align 16
  store i64 %144, i64* %142, align 8
  %145 = getelementptr inbounds i64, i64* %142, i64 1
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %145, align 8
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %150 = load i64, i64* %149, align 16
  store i64 %150, i64* %148, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %152, i64** %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %153, align 8
  %154 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %156, i64 %158)
  store i64 %159, i64* %18, align 8
  %160 = load i64, i64* %18, align 8
  %161 = load i64, i64* %15, align 8
  %162 = sub nsw i64 %160, %161
  store i64 %162, i64* %21, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %5, align 8
  store i32 -1358561715, i32* %42
  br label %296

; <label>:165:                                    ; preds = %43
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1064107480, i32* %42
  br label %296

; <label>:168:                                    ; preds = %43
  store i32 1, i32* %22, align 4
  store i32 -1623901811, i32* %42
  br label %296

; <label>:169:                                    ; preds = %43
  %170 = load i32, i32* %22, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %3, align 8
  %173 = sub nsw i64 %172, 1
  %174 = icmp sle i64 %171, %173
  %175 = select i1 %174, i32 247695308, i32 737869051
  store i32 %175, i32* %42
  br label %296

; <label>:176:                                    ; preds = %43
  %177 = load i64, i64* %2, align 8
  %178 = load i32, i32* %22, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %180, i64* %181, align 16
  %182 = load i64, i64* %3, align 8
  %183 = load i32, i32* %22, align 4
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %182, %184
  store i64 %185, i64* %23, align 8
  %186 = load i64, i64* %23, align 8
  %187 = sdiv i64 %186, 2
  %188 = load i64, i64* %2, align 8
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %189, i64* %190, align 8
  %191 = load i64, i64* %23, align 8
  %192 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %191, i64 2)
  %193 = load i64, i64* %2, align 8
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %194, i64* %195, align 16
  %196 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %198 = load i64, i64* %197, align 16
  store i64 %198, i64* %196, align 8
  %199 = getelementptr inbounds i64, i64* %196, i64 1
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %199, align 8
  %202 = getelementptr inbounds i64, i64* %199, i64 1
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %204 = load i64, i64* %203, align 16
  store i64 %204, i64* %202, align 8
  %205 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %206 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %206, i64** %205, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %207, align 8
  %208 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %209 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %208, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %210, i64 %212)
  store i64 %213, i64* %24, align 8
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %216 = load i64, i64* %215, align 16
  store i64 %216, i64* %214, align 8
  %217 = getelementptr inbounds i64, i64* %214, i64 1
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %217, align 8
  %220 = getelementptr inbounds i64, i64* %217, i64 1
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %222 = load i64, i64* %221, align 16
  store i64 %222, i64* %220, align 8
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %224, i64** %223, align 8
  %225 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %225, align 8
  %226 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %228, i64 %230)
  store i64 %231, i64* %27, align 8
  %232 = load i64, i64* %27, align 8
  %233 = load i64, i64* %24, align 8
  %234 = sub nsw i64 %232, %233
  store i64 %234, i64* %30, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %30)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %5, align 8
  %237 = load i64, i64* %23, align 8
  %238 = load i64, i64* %2, align 8
  %239 = sdiv i64 %238, 2
  %240 = mul nsw i64 %237, %239
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %240, i64* %241, align 8
  %242 = load i64, i64* %23, align 8
  %243 = load i64, i64* %2, align 8
  %244 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %243, i64 2)
  %245 = mul nsw i64 %242, %244
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %245, i64* %246, align 16
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %249 = load i64, i64* %248, align 16
  store i64 %249, i64* %247, align 8
  %250 = getelementptr inbounds i64, i64* %247, i64 1
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %250, align 8
  %253 = getelementptr inbounds i64, i64* %250, i64 1
  %254 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %255 = load i64, i64* %254, align 16
  store i64 %255, i64* %253, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %257, i64** %256, align 8
  %258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %258, align 8
  %259 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  %262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %261, i64 %263)
  store i64 %264, i64* %31, align 8
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %267 = load i64, i64* %266, align 16
  store i64 %267, i64* %265, align 8
  %268 = getelementptr inbounds i64, i64* %265, i64 1
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %268, align 8
  %271 = getelementptr inbounds i64, i64* %268, i64 1
  %272 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %273 = load i64, i64* %272, align 16
  store i64 %273, i64* %271, align 8
  %274 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %275, i64** %274, align 8
  %276 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %276, align 8
  %277 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %278 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8
  %280 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %277, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %279, i64 %281)
  store i64 %282, i64* %34, align 8
  %283 = load i64, i64* %34, align 8
  %284 = load i64, i64* %31, align 8
  %285 = sub nsw i64 %283, %284
  store i64 %285, i64* %37, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %37)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %5, align 8
  store i32 -1457575827, i32* %42
  br label %296

; <label>:288:                                    ; preds = %43
  %289 = load i32, i32* %22, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %22, align 4
  store i32 -1623901811, i32* %42
  br label %296

; <label>:291:                                    ; preds = %43
  %292 = load i64, i64* %5, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* %1, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %288, %176, %169, %168, %165, %53, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z11divide_ceilIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -633188226, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %34
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -633188226, label %16
    i32 2095121966, label %20
    i32 978639454, label %24
    i32 -394354356, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 2095121966, i32 978639454
  store i32 %19, i32* %11
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %21, %22
  store i32 -394354356, i32* %11
  store i64 %23, i64* %12
  br label %34

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %25, %28
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %29, %30
  store i32 -394354356, i32* %11
  store i64 %31, i64* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %12
  ret i64 %33

; <label>:34:                                     ; preds = %24, %20, %16, %15
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
  store i32 -1032088092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1032088092, label %16
    i32 757093156, label %21
    i32 1419374233, label %23
    i32 434391147, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 757093156, i32 1419374233
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 434391147, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 434391147, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1407546598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1407546598, label %16
    i32 -1220204682, label %21
    i32 -1273162996, label %23
    i32 782261954, label %25
    i32 -1132014566, label %31
    i32 -1441359655, label %36
    i32 -997842280, label %38
    i32 1447534141, label %39
    i32 -1977889306, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1220204682, i32 -1273162996
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1977889306, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 782261954, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1132014566, i32 1447534141
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1441359655, i32 -997842280
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -997842280, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 782261954, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1977889306, i32* %12
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
  store i32 1376060686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1376060686, label %16
    i32 528320759, label %21
    i32 2143075409, label %23
    i32 -889444099, label %25
    i32 207858238, label %31
    i32 -2021125095, label %36
    i32 1878888672, label %38
    i32 156339259, label %39
    i32 2000232305, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 528320759, i32 2143075409
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2000232305, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -889444099, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 207858238, i32 156339259
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2021125095, i32 1878888672
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1878888672, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -889444099, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 2000232305, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427251742.cpp() #0 section ".text.startup" {
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
