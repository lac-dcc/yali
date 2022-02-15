; ModuleID = 'Project_CodeNet_C++1400/p03713/s060287676.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s060287676.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060287676.cpp, i8* null }]

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
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x i64], align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000, i64* %4, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %3)
  store i32 1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %175, %0
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %180

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, -5353472856158305988
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -5353472856158305988
  %50 = sub nsw i64 %44, %46
  %51 = sitofp i64 %49 to double
  %52 = fdiv double %51, 2.000000e+00
  %53 = call double @floor(double %52) #7
  %54 = load i64, i64* %3, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double %53, %55
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, 5979170912155026150
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 5979170912155026150
  %64 = sub nsw i64 %58, %60
  %65 = sitofp i64 %63 to double
  %66 = fdiv double %65, 2.000000e+00
  %67 = call double @ceil(double %66) #7
  %68 = load i64, i64* %3, align 8
  %69 = sitofp i64 %68 to double
  %70 = fmul double %67, %69
  %71 = fptosi double %70 to i64
  store i64 %71, i64* %7, align 8
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 1
  %75 = load i64, i64* %6, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = load i64, i64* %7, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %79, i64** %78, align 8
  %80 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %80, align 8
  %81 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %83, i64 %85)
  store i64 %86, i64* %8, align 8
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %88 = load i64, i64* %5, align 8
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 1
  %90 = load i64, i64* %6, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 1
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %94, i64** %93, align 8
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %95, align 8
  %96 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %97 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %98, i64 %100)
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = add i64 %102, -4753075208034906472
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -4753075208034906472
  %107 = sub nsw i64 %102, %103
  store i64 %106, i64* %15, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %111, 2.000000e+00
  %113 = call double @floor(double %112) #7
  %114 = load i64, i64* %2, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %114, -4811125386396267815
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -4811125386396267815
  %120 = sub nsw i64 %114, %116
  %121 = sitofp i64 %119 to double
  %122 = fmul double %113, %121
  %123 = fptosi double %122 to i64
  store i64 %123, i64* %6, align 8
  %124 = load i64, i64* %3, align 8
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 2.000000e+00
  %127 = call double @ceil(double %126) #7
  %128 = load i64, i64* %2, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %128, %131
  %133 = sub nsw i64 %128, %130
  %134 = sitofp i64 %132 to double
  %135 = fmul double %127, %134
  %136 = fptosi double %135 to i64
  store i64 %136, i64* %7, align 8
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %138 = load i64, i64* %5, align 8
  store i64 %138, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 1
  %140 = load i64, i64* %6, align 8
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 1
  %142 = load i64, i64* %7, align 8
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %144, i64** %143, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %145, align 8
  %146 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %148, i64 %150)
  store i64 %151, i64* %8, align 8
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %153 = load i64, i64* %5, align 8
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 1
  %155 = load i64, i64* %6, align 8
  store i64 %155, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 1
  %157 = load i64, i64* %7, align 8
  store i64 %157, i64* %156, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %160, align 8
  %161 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %163, i64 %165)
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = add i64 %167, 3356164432382490946
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 3356164432382490946
  %172 = sub nsw i64 %167, %168
  store i64 %171, i64* %20, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %4, align 8
  br label %175

; <label>:175:                                    ; preds = %39
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %10, align 4
  br label %34

; <label>:180:                                    ; preds = %34
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 1, i32* %21, align 4
  br label %181

; <label>:181:                                    ; preds = %323, %180
  %182 = load i32, i32* %21, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %2, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %330

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %3, align 8
  %190 = mul nsw i64 %188, %189
  store i64 %190, i64* %5, align 8
  %191 = load i64, i64* %2, align 8
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %191, 2775135295897171485
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, 2775135295897171485
  %197 = sub nsw i64 %191, %193
  %198 = sitofp i64 %196 to double
  %199 = fdiv double %198, 2.000000e+00
  %200 = call double @floor(double %199) #7
  %201 = load i64, i64* %3, align 8
  %202 = sitofp i64 %201 to double
  %203 = fmul double %200, %202
  %204 = fptosi double %203 to i64
  store i64 %204, i64* %6, align 8
  %205 = load i64, i64* %2, align 8
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, 3225392530443253646
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, 3225392530443253646
  %211 = sub nsw i64 %205, %207
  %212 = sitofp i64 %210 to double
  %213 = fdiv double %212, 2.000000e+00
  %214 = call double @ceil(double %213) #7
  %215 = load i64, i64* %3, align 8
  %216 = sitofp i64 %215 to double
  %217 = fmul double %214, %216
  %218 = fptosi double %217 to i64
  store i64 %218, i64* %7, align 8
  %219 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %220 = load i64, i64* %5, align 8
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 1
  %222 = load i64, i64* %6, align 8
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 1
  %224 = load i64, i64* %7, align 8
  store i64 %224, i64* %223, align 8
  %225 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %226, i64** %225, align 8
  %227 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %227, align 8
  %228 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %229 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %228, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %228, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %230, i64 %232)
  store i64 %233, i64* %8, align 8
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %235 = load i64, i64* %5, align 8
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 1
  %237 = load i64, i64* %6, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 1
  %239 = load i64, i64* %7, align 8
  store i64 %239, i64* %238, align 8
  %240 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %241, i64** %240, align 8
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %242, align 8
  %243 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %244 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %243, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8
  %246 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %243, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %245, i64 %247)
  store i64 %248, i64* %9, align 8
  %249 = load i64, i64* %8, align 8
  %250 = load i64, i64* %9, align 8
  %251 = sub i64 %249, 896601735126061785
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 896601735126061785
  %254 = sub nsw i64 %249, %250
  store i64 %253, i64* %26, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %4, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %258, 2.000000e+00
  %260 = call double @floor(double %259) #7
  %261 = load i64, i64* %2, align 8
  %262 = load i32, i32* %21, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 %261, 5413668565323220568
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 5413668565323220568
  %267 = sub nsw i64 %261, %263
  %268 = sitofp i64 %266 to double
  %269 = fmul double %260, %268
  %270 = fptosi double %269 to i64
  store i64 %270, i64* %6, align 8
  %271 = load i64, i64* %3, align 8
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %272, 2.000000e+00
  %274 = call double @ceil(double %273) #7
  %275 = load i64, i64* %2, align 8
  %276 = load i32, i32* %21, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 %275, -6210186453311950440
  %279 = sub i64 %278, %277
  %280 = add i64 %279, -6210186453311950440
  %281 = sub nsw i64 %275, %277
  %282 = sitofp i64 %280 to double
  %283 = fmul double %274, %282
  %284 = fptosi double %283 to i64
  store i64 %284, i64* %7, align 8
  %285 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %286 = load i64, i64* %5, align 8
  store i64 %286, i64* %285, align 8
  %287 = getelementptr inbounds i64, i64* %285, i64 1
  %288 = load i64, i64* %6, align 8
  store i64 %288, i64* %287, align 8
  %289 = getelementptr inbounds i64, i64* %287, i64 1
  %290 = load i64, i64* %7, align 8
  store i64 %290, i64* %289, align 8
  %291 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %292 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %292, i64** %291, align 8
  %293 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %293, align 8
  %294 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %295 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %294, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %294, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %296, i64 %298)
  store i64 %299, i64* %8, align 8
  %300 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %301 = load i64, i64* %5, align 8
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 1
  %303 = load i64, i64* %6, align 8
  store i64 %303, i64* %302, align 8
  %304 = getelementptr inbounds i64, i64* %302, i64 1
  %305 = load i64, i64* %7, align 8
  store i64 %305, i64* %304, align 8
  %306 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %307 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %307, i64** %306, align 8
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %308, align 8
  %309 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %310 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %309, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8
  %312 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %309, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  %314 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %311, i64 %313)
  store i64 %314, i64* %9, align 8
  %315 = load i64, i64* %8, align 8
  %316 = load i64, i64* %9, align 8
  %317 = add i64 %315, 329351097059680197
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 329351097059680197
  %320 = sub nsw i64 %315, %316
  store i64 %319, i64* %31, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %31)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %4, align 8
  br label %323

; <label>:323:                                    ; preds = %186
  %324 = load i32, i32* %21, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %21, align 4
  br label %181

; <label>:330:                                    ; preds = %181
  %331 = load i64, i64* %4, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* %1, align 4
  ret i32 %334
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #6 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060287676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
