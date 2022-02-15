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
  %34 = alloca i32
  store i32 -1233651120, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %300
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1233651120, label %38
    i32 1921875263, label %44
    i32 683212168, label %163
    i32 -706107493, label %166
    i32 -1115596592, label %167
    i32 -256657878, label %173
    i32 1761345306, label %292
    i32 1075182421, label %295
  ]

; <label>:37:                                     ; preds = %35
  br label %300

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1921875263, i32 -706107493
  store i32 %43, i32* %34
  br label %300

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @floor(double %54) #7
  %56 = load i64, i64* %3, align 8
  %57 = sitofp i64 %56 to double
  %58 = fmul double %55, %57
  %59 = fptosi double %58 to i64
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %60, %62
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 2.000000e+00
  %66 = call double @ceil(double %65) #7
  %67 = load i64, i64* %3, align 8
  %68 = sitofp i64 %67 to double
  %69 = fmul double %66, %68
  %70 = fptosi double %69 to i64
  store i64 %70, i64* %7, align 8
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %72 = load i64, i64* %5, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = load i64, i64* %6, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 1
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %75, align 8
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %78, i64** %77, align 8
  %79 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %79, align 8
  %80 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %82, i64 %84)
  store i64 %85, i64* %8, align 8
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %87 = load i64, i64* %5, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %88, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 1
  %91 = load i64, i64* %7, align 8
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %94, align 8
  %95 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %97, i64 %99)
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %15, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %3, align 8
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %107, 2.000000e+00
  %109 = call double @floor(double %108) #7
  %110 = load i64, i64* %2, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = sitofp i64 %113 to double
  %115 = fmul double %109, %114
  %116 = fptosi double %115 to i64
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 2.000000e+00
  %120 = call double @ceil(double %119) #7
  %121 = load i64, i64* %2, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %125 = sitofp i64 %124 to double
  %126 = fmul double %120, %125
  %127 = fptosi double %126 to i64
  store i64 %127, i64* %7, align 8
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %129 = load i64, i64* %5, align 8
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 1
  %131 = load i64, i64* %6, align 8
  store i64 %131, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 1
  %133 = load i64, i64* %7, align 8
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %135, i64** %134, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %136, align 8
  %137 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %139, i64 %141)
  store i64 %142, i64* %8, align 8
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %144 = load i64, i64* %5, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 1
  %146 = load i64, i64* %6, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 1
  %148 = load i64, i64* %7, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %151, align 8
  %152 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %154, i64 %156)
  store i64 %157, i64* %9, align 8
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = sub nsw i64 %158, %159
  store i64 %160, i64* %20, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %4, align 8
  store i32 683212168, i32* %34
  br label %300

; <label>:163:                                    ; preds = %35
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -1233651120, i32* %34
  br label %300

; <label>:166:                                    ; preds = %35
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 1, i32* %21, align 4
  store i32 -1115596592, i32* %34
  br label %300

; <label>:167:                                    ; preds = %35
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %2, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i32 -256657878, i32 1075182421
  store i32 %172, i32* %34
  br label %300

; <label>:173:                                    ; preds = %35
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %3, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %5, align 8
  %178 = load i64, i64* %2, align 8
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %178, %180
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 2.000000e+00
  %184 = call double @floor(double %183) #7
  %185 = load i64, i64* %3, align 8
  %186 = sitofp i64 %185 to double
  %187 = fmul double %184, %186
  %188 = fptosi double %187 to i64
  store i64 %188, i64* %6, align 8
  %189 = load i64, i64* %2, align 8
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %189, %191
  %193 = sitofp i64 %192 to double
  %194 = fdiv double %193, 2.000000e+00
  %195 = call double @ceil(double %194) #7
  %196 = load i64, i64* %3, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double %195, %197
  %199 = fptosi double %198 to i64
  store i64 %199, i64* %7, align 8
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %201 = load i64, i64* %5, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 1
  %203 = load i64, i64* %6, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %7, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 0
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %22, i32 0, i32 1
  store i64 3, i64* %208, align 8
  %209 = bitcast %"class.std::initializer_list"* %22 to { i64*, i64 }*
  %210 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %209, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %209, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %211, i64 %213)
  store i64 %214, i64* %8, align 8
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %216 = load i64, i64* %5, align 8
  store i64 %216, i64* %215, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 1
  %218 = load i64, i64* %6, align 8
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 1
  %220 = load i64, i64* %7, align 8
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %222, i64** %221, align 8
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %223, align 8
  %224 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %225 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %226, i64 %228)
  store i64 %229, i64* %9, align 8
  %230 = load i64, i64* %8, align 8
  %231 = load i64, i64* %9, align 8
  %232 = sub nsw i64 %230, %231
  store i64 %232, i64* %26, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %4, align 8
  %235 = load i64, i64* %3, align 8
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 2.000000e+00
  %238 = call double @floor(double %237) #7
  %239 = load i64, i64* %2, align 8
  %240 = load i32, i32* %21, align 4
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 %239, %241
  %243 = sitofp i64 %242 to double
  %244 = fmul double %238, %243
  %245 = fptosi double %244 to i64
  store i64 %245, i64* %6, align 8
  %246 = load i64, i64* %3, align 8
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %247, 2.000000e+00
  %249 = call double @ceil(double %248) #7
  %250 = load i64, i64* %2, align 8
  %251 = load i32, i32* %21, align 4
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 %250, %252
  %254 = sitofp i64 %253 to double
  %255 = fmul double %249, %254
  %256 = fptosi double %255 to i64
  store i64 %256, i64* %7, align 8
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %258 = load i64, i64* %5, align 8
  store i64 %258, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 1
  %260 = load i64, i64* %6, align 8
  store i64 %260, i64* %259, align 8
  %261 = getelementptr inbounds i64, i64* %259, i64 1
  %262 = load i64, i64* %7, align 8
  store i64 %262, i64* %261, align 8
  %263 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %264, i64** %263, align 8
  %265 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %265, align 8
  %266 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %267 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %266, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8
  %269 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %266, i32 0, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %268, i64 %270)
  store i64 %271, i64* %8, align 8
  %272 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %273 = load i64, i64* %5, align 8
  store i64 %273, i64* %272, align 8
  %274 = getelementptr inbounds i64, i64* %272, i64 1
  %275 = load i64, i64* %6, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds i64, i64* %274, i64 1
  %277 = load i64, i64* %7, align 8
  store i64 %277, i64* %276, align 8
  %278 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %279 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %279, i64** %278, align 8
  %280 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %280, align 8
  %281 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %282 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %281, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %281, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %283, i64 %285)
  store i64 %286, i64* %9, align 8
  %287 = load i64, i64* %8, align 8
  %288 = load i64, i64* %9, align 8
  %289 = sub nsw i64 %287, %288
  store i64 %289, i64* %31, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %31)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %4, align 8
  store i32 1761345306, i32* %34
  br label %300

; <label>:292:                                    ; preds = %35
  %293 = load i32, i32* %21, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %21, align 4
  store i32 -1115596592, i32* %34
  br label %300

; <label>:295:                                    ; preds = %35
  %296 = load i64, i64* %4, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %292, %173, %167, %166, %163, %44, %38, %37
  br label %35
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
  store i32 1165937916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1165937916, label %16
    i32 999579584, label %21
    i32 660360918, label %23
    i32 -2037336884, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 999579584, i32 660360918
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2037336884, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2037336884, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -216571559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -216571559, label %16
    i32 1166087327, label %21
    i32 2117603834, label %23
    i32 -7488227, label %25
    i32 -1797266402, label %31
    i32 304139649, label %36
    i32 701710393, label %38
    i32 -861054842, label %39
    i32 1743751736, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1166087327, i32 2117603834
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1743751736, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -7488227, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1797266402, i32 -861054842
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 304139649, i32 701710393
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 701710393, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -7488227, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1743751736, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
  store i32 -1605761414, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1605761414, label %16
    i32 2053315712, label %21
    i32 -1785607147, label %23
    i32 -874884358, label %25
    i32 1238777140, label %31
    i32 1948733851, label %36
    i32 -1738755009, label %38
    i32 -1494726013, label %39
    i32 -1683827389, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2053315712, i32 -1785607147
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1683827389, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -874884358, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1238777140, i32 -1494726013
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1948733851, i32 -1738755009
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1738755009, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -874884358, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1683827389, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
