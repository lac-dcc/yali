; ModuleID = 'Project_CodeNet_C++1400/p03713/s823413076.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s823413076.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823413076.cpp, i8* null }]

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
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %3)
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %297

; <label>:40:                                     ; preds = %0
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 3
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, 3
  %50 = add i64 %47, -5702747896043361538
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -5702747896043361538
  %53 = sub nsw i64 %47, %49
  store i64 %52, i64* %8, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sdiv i64 %59, 2
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub nsw i64 %58, %60
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %62, %64
  store i64 %65, i64* %7, align 8
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %67 = load i64, i64* %5, align 8
  store i64 %67, i64* %66, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 1
  %69 = load i64, i64* %6, align 8
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 1
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %70, align 8
  %72 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %74, align 8
  %75 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %76 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %75, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %77, i64 %79)
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %82 = load i64, i64* %5, align 8
  store i64 %82, i64* %81, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 1
  %84 = load i64, i64* %6, align 8
  store i64 %84, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 1
  %86 = load i64, i64* %7, align 8
  store i64 %86, i64* %85, align 8
  %87 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %88, i64** %87, align 8
  %89 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %89, align 8
  %90 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %91 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %90, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %92, i64 %94)
  %96 = sub i64 %80, -7692189440529228118
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -7692189440529228118
  %99 = sub nsw i64 %80, %95
  store i64 %98, i64* %9, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %4, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sdiv i64 %102, 3
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 %105, %107
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sdiv i64 %110, 3
  %112 = sub i64 %109, -7756747296142990912
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -7756747296142990912
  %115 = sub nsw i64 %109, %111
  %116 = sub i64 0, 1
  %117 = add i64 %114, %116
  %118 = sub nsw i64 %114, 1
  store i64 %117, i64* %8, align 8
  %119 = load i64, i64* %2, align 8
  %120 = sdiv i64 %119, 2
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %2, align 8
  %125 = sdiv i64 %124, 2
  %126 = add i64 %123, 2895743479078415818
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 2895743479078415818
  %129 = sub nsw i64 %123, %125
  %130 = load i64, i64* %8, align 8
  %131 = mul nsw i64 %128, %130
  store i64 %131, i64* %7, align 8
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %133 = load i64, i64* %5, align 8
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 1
  %135 = load i64, i64* %6, align 8
  store i64 %135, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 1
  %137 = load i64, i64* %7, align 8
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %139, i64** %138, align 8
  %140 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %140, align 8
  %141 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %143, i64 %145)
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %148 = load i64, i64* %5, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = load i64, i64* %6, align 8
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 1
  %152 = load i64, i64* %7, align 8
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %155, align 8
  %156 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %156, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %158, i64 %160)
  %162 = add i64 %146, -2317029410909186115
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -2317029410909186115
  %165 = sub nsw i64 %146, %161
  store i64 %164, i64* %14, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %4, align 8
  %168 = load i64, i64* %2, align 8
  store i64 %168, i64* %19, align 8
  %169 = load i64, i64* %3, align 8
  store i64 %169, i64* %20, align 8
  %170 = load i64, i64* %19, align 8
  store i64 %170, i64* %21, align 8
  %171 = load i64, i64* %21, align 8
  %172 = sdiv i64 %171, 3
  %173 = load i64, i64* %20, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %5, align 8
  %175 = load i64, i64* %21, align 8
  %176 = load i64, i64* %21, align 8
  %177 = sdiv i64 %176, 3
  %178 = sub i64 %175, -9223331019873204960
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -9223331019873204960
  %181 = sub nsw i64 %175, %177
  store i64 %180, i64* %8, align 8
  %182 = load i64, i64* %20, align 8
  %183 = sdiv i64 %182, 2
  %184 = load i64, i64* %8, align 8
  %185 = mul nsw i64 %183, %184
  store i64 %185, i64* %6, align 8
  %186 = load i64, i64* %20, align 8
  %187 = load i64, i64* %20, align 8
  %188 = sdiv i64 %187, 2
  %189 = add i64 %186, 9188474179062107401
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 9188474179062107401
  %192 = sub nsw i64 %186, %188
  %193 = load i64, i64* %8, align 8
  %194 = mul nsw i64 %191, %193
  store i64 %194, i64* %7, align 8
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %196 = load i64, i64* %5, align 8
  store i64 %196, i64* %195, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 1
  %198 = load i64, i64* %6, align 8
  store i64 %198, i64* %197, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 1
  %200 = load i64, i64* %7, align 8
  store i64 %200, i64* %199, align 8
  %201 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %202, i64** %201, align 8
  %203 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %203, align 8
  %204 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %205 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %204, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %206, i64 %208)
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %211 = load i64, i64* %5, align 8
  store i64 %211, i64* %210, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 1
  %213 = load i64, i64* %6, align 8
  store i64 %213, i64* %212, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 1
  %215 = load i64, i64* %7, align 8
  store i64 %215, i64* %214, align 8
  %216 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %217, i64** %216, align 8
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %218, align 8
  %219 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %220 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %219, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %221, i64 %223)
  %225 = sub i64 0, %224
  %226 = add i64 %209, %225
  %227 = sub nsw i64 %209, %224
  store i64 %226, i64* %22, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %4, align 8
  %230 = load i64, i64* %21, align 8
  %231 = sdiv i64 %230, 3
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  %237 = load i64, i64* %20, align 8
  %238 = mul nsw i64 %235, %237
  store i64 %238, i64* %5, align 8
  %239 = load i64, i64* %21, align 8
  %240 = load i64, i64* %21, align 8
  %241 = sdiv i64 %240, 3
  %242 = sub i64 0, %241
  %243 = add i64 %239, %242
  %244 = sub nsw i64 %239, %241
  %245 = add i64 %243, -4636367338030287398
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, -4636367338030287398
  %248 = sub nsw i64 %243, 1
  store i64 %247, i64* %8, align 8
  %249 = load i64, i64* %20, align 8
  %250 = sdiv i64 %249, 2
  %251 = load i64, i64* %8, align 8
  %252 = mul nsw i64 %250, %251
  store i64 %252, i64* %6, align 8
  %253 = load i64, i64* %20, align 8
  %254 = load i64, i64* %20, align 8
  %255 = sdiv i64 %254, 2
  %256 = add i64 %253, -5255660325452366274
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -5255660325452366274
  %259 = sub nsw i64 %253, %255
  %260 = load i64, i64* %8, align 8
  %261 = mul nsw i64 %258, %260
  store i64 %261, i64* %7, align 8
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %263 = load i64, i64* %5, align 8
  store i64 %263, i64* %262, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 1
  %265 = load i64, i64* %6, align 8
  store i64 %265, i64* %264, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 1
  %267 = load i64, i64* %7, align 8
  store i64 %267, i64* %266, align 8
  %268 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %269, i64** %268, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %270, align 8
  %271 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %272 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %273, i64 %275)
  %277 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %278 = load i64, i64* %5, align 8
  store i64 %278, i64* %277, align 8
  %279 = getelementptr inbounds i64, i64* %277, i64 1
  %280 = load i64, i64* %6, align 8
  store i64 %280, i64* %279, align 8
  %281 = getelementptr inbounds i64, i64* %279, i64 1
  %282 = load i64, i64* %7, align 8
  store i64 %282, i64* %281, align 8
  %283 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %284, i64** %283, align 8
  %285 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %285, align 8
  %286 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %287 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %288, i64 %290)
  %292 = sub i64 0, %291
  %293 = add i64 %276, %292
  %294 = sub nsw i64 %276, %291
  store i64 %293, i64* %27, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %27)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %4, align 8
  br label %297

; <label>:297:                                    ; preds = %40, %39
  %298 = load i64, i64* %4, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* %1, align 4
  ret i32 %301
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s823413076.cpp() #0 section ".text.startup" {
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
