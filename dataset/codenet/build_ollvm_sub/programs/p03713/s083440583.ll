; ModuleID = 'Project_CodeNet_C++1400/p03713/s083440583.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s083440583.cpp"
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
%"class.std::initializer_list" = type { double*, i64 }
%"class.std::initializer_list.0" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdET_St16initializer_listIS0_E = comdat any

$_ZSt3minIdET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKdET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZSt11min_elementIPKdET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083440583.cpp, i8* null }]

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
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x double], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x double], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [2 x double], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [2 x double], align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list.0", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list.0", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list.0", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::initializer_list.0", align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %3)
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %0
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39, %0
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %407

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %3, align 8
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %2, align 8
  store i64 %48, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %4, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 3.000000e+00
  %56 = call double @ceil(double %55) #7
  %57 = fptosi double %56 to i32
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %46
  %60 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 0
  %61 = load i64, i64* %5, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, i64* %4, align 8
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 3.000000e+00
  %66 = call double @ceil(double %65) #7
  %67 = fmul double %62, %66
  store double %67, double* %60, align 8
  %68 = getelementptr inbounds double, double* %60, i64 1
  %69 = load i64, i64* %5, align 8
  %70 = sitofp i64 %69 to double
  %71 = load i64, i64* %4, align 8
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 3.000000e+00
  %74 = call double @floor(double %73) #7
  %75 = fmul double %70, %74
  store double %75, double* %68, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %77 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 0
  store double* %77, double** %76, align 8
  %78 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 2, i64* %78, align 8
  %79 = bitcast %"class.std::initializer_list"* %9 to { double*, i64 }*
  %80 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %79, i32 0, i32 0
  %81 = load double*, double** %80, align 8
  %82 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %79, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* %81, i64 %83)
  %85 = fptosi double %84 to i64
  store i64 %85, i64* %7, align 8
  %86 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %87 = load i64, i64* %5, align 8
  %88 = sitofp i64 %87 to double
  %89 = load i64, i64* %4, align 8
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 3.000000e+00
  %92 = call double @ceil(double %91) #7
  %93 = fmul double %88, %92
  store double %93, double* %86, align 8
  %94 = getelementptr inbounds double, double* %86, i64 1
  %95 = load i64, i64* %5, align 8
  %96 = sitofp i64 %95 to double
  %97 = load i64, i64* %4, align 8
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 3.000000e+00
  %100 = call double @floor(double %99) #7
  %101 = fmul double %96, %100
  store double %101, double* %94, align 8
  %102 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %103 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  store double* %103, double** %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 2, i64* %104, align 8
  %105 = bitcast %"class.std::initializer_list"* %11 to { double*, i64 }*
  %106 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %105, i32 0, i32 0
  %107 = load double*, double** %106, align 8
  %108 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* %107, i64 %109)
  %111 = fptosi double %110 to i64
  store i64 %111, i64* %8, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %112, %114
  %116 = sub nsw i64 %112, %113
  store i64 %115, i64* %6, align 8
  br label %117

; <label>:117:                                    ; preds = %59, %46
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %5, align 8
  %122 = load i64, i64* %4, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 3.000000e+00
  %125 = call double @ceil(double %124) #7
  %126 = fptosi double %125 to i32
  %127 = icmp slt i32 0, %126
  br i1 %127, label %128, label %189

; <label>:128:                                    ; preds = %117
  %129 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %130 = load i64, i64* %5, align 8
  %131 = sitofp i64 %130 to double
  %132 = load i64, i64* %4, align 8
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 3.000000e+00
  %135 = call double @ceil(double %134) #7
  %136 = fmul double %131, %135
  store double %136, double* %129, align 8
  %137 = getelementptr inbounds double, double* %129, i64 1
  %138 = load i64, i64* %5, align 8
  %139 = sitofp i64 %138 to double
  %140 = load i64, i64* %4, align 8
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %141, 3.000000e+00
  %143 = call double @floor(double %142) #7
  %144 = fmul double %139, %143
  store double %144, double* %137, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %146 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  store double* %146, double** %145, align 8
  %147 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 2, i64* %147, align 8
  %148 = bitcast %"class.std::initializer_list"* %13 to { double*, i64 }*
  %149 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %148, i32 0, i32 0
  %150 = load double*, double** %149, align 8
  %151 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %148, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* %150, i64 %152)
  %154 = fptosi double %153 to i64
  store i64 %154, i64* %7, align 8
  %155 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %156 = load i64, i64* %5, align 8
  %157 = sitofp i64 %156 to double
  %158 = load i64, i64* %4, align 8
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 3.000000e+00
  %161 = call double @ceil(double %160) #7
  %162 = fmul double %157, %161
  store double %162, double* %155, align 8
  %163 = getelementptr inbounds double, double* %155, i64 1
  %164 = load i64, i64* %5, align 8
  %165 = sitofp i64 %164 to double
  %166 = load i64, i64* %4, align 8
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 3.000000e+00
  %169 = call double @floor(double %168) #7
  %170 = fmul double %165, %169
  store double %170, double* %163, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %172 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  store double* %172, double** %171, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 2, i64* %173, align 8
  %174 = bitcast %"class.std::initializer_list"* %15 to { double*, i64 }*
  %175 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %174, i32 0, i32 0
  %176 = load double*, double** %175, align 8
  %177 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %174, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* %176, i64 %178)
  %180 = fptosi double %179 to i64
  store i64 %180, i64* %8, align 8
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %8, align 8
  %183 = sub i64 %181, -147807515866605411
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -147807515866605411
  %186 = sub nsw i64 %181, %182
  store i64 %185, i64* %17, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %6, align 8
  br label %189

; <label>:189:                                    ; preds = %128, %117
  %190 = load i64, i64* %2, align 8
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %3, align 8
  store i64 %191, i64* %5, align 8
  store i64 1, i64* %18, align 8
  br label %192

; <label>:192:                                    ; preds = %290, %189
  %193 = load i64, i64* %18, align 8
  %194 = load i64, i64* %4, align 8
  %195 = icmp sle i64 %193, %194
  br i1 %195, label %196, label %297

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %198 = load i64, i64* %18, align 8
  %199 = load i64, i64* %5, align 8
  %200 = mul nsw i64 %198, %199
  store i64 %200, i64* %197, align 8
  %201 = getelementptr inbounds i64, i64* %197, i64 1
  %202 = load i64, i64* %4, align 8
  %203 = load i64, i64* %18, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub nsw i64 %202, %203
  %207 = load i64, i64* %5, align 8
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %208, 2.000000e+00
  %210 = call double @ceil(double %209) #7
  %211 = fptosi double %210 to i32
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %205, %212
  store i64 %213, i64* %201, align 8
  %214 = getelementptr inbounds i64, i64* %201, i64 1
  %215 = load i64, i64* %4, align 8
  %216 = load i64, i64* %18, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub nsw i64 %215, %216
  %220 = load i64, i64* %5, align 8
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 2.000000e+00
  %223 = call double @floor(double %222) #7
  %224 = fptosi double %223 to i32
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %218, %225
  store i64 %226, i64* %214, align 8
  %227 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %20, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %228, i64** %227, align 8
  %229 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %20, i32 0, i32 1
  store i64 3, i64* %229, align 8
  %230 = bitcast %"class.std::initializer_list.0"* %20 to { i64*, i64 }*
  %231 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %232, i64 %234)
  store i64 %235, i64* %19, align 8
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %237 = load i64, i64* %18, align 8
  %238 = load i64, i64* %5, align 8
  %239 = mul nsw i64 %237, %238
  store i64 %239, i64* %236, align 8
  %240 = getelementptr inbounds i64, i64* %236, i64 1
  %241 = load i64, i64* %4, align 8
  %242 = load i64, i64* %18, align 8
  %243 = add i64 %241, -3181610059200494825
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -3181610059200494825
  %246 = sub nsw i64 %241, %242
  %247 = load i64, i64* %5, align 8
  %248 = sitofp i64 %247 to double
  %249 = fdiv double %248, 2.000000e+00
  %250 = call double @ceil(double %249) #7
  %251 = fptosi double %250 to i32
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %245, %252
  store i64 %253, i64* %240, align 8
  %254 = getelementptr inbounds i64, i64* %240, i64 1
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %18, align 8
  %257 = sub i64 %255, 1406084854901586959
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 1406084854901586959
  %260 = sub nsw i64 %255, %256
  %261 = load i64, i64* %5, align 8
  %262 = sitofp i64 %261 to double
  %263 = fdiv double %262, 2.000000e+00
  %264 = call double @floor(double %263) #7
  %265 = fptosi double %264 to i32
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %259, %266
  store i64 %267, i64* %254, align 8
  %268 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %23, i32 0, i32 0
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %269, i64** %268, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %23, i32 0, i32 1
  store i64 3, i64* %270, align 8
  %271 = bitcast %"class.std::initializer_list.0"* %23 to { i64*, i64 }*
  %272 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %273, i64 %275)
  store i64 %276, i64* %22, align 8
  %277 = load i64, i64* %19, align 8
  %278 = load i64, i64* %22, align 8
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %196
  br label %290

; <label>:281:                                    ; preds = %196
  %282 = load i64, i64* %19, align 8
  %283 = load i64, i64* %22, align 8
  %284 = sub i64 %282, -6582835121074028955
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -6582835121074028955
  %287 = sub nsw i64 %282, %283
  store i64 %286, i64* %25, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %25)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %6, align 8
  br label %290

; <label>:290:                                    ; preds = %281, %280
  %291 = load i64, i64* %18, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  store i64 %295, i64* %18, align 8
  br label %192

; <label>:297:                                    ; preds = %192
  %298 = load i64, i64* %3, align 8
  store i64 %298, i64* %4, align 8
  %299 = load i64, i64* %2, align 8
  store i64 %299, i64* %5, align 8
  store i64 1, i64* %26, align 8
  br label %300

; <label>:300:                                    ; preds = %396, %297
  %301 = load i64, i64* %26, align 8
  %302 = load i64, i64* %4, align 8
  %303 = icmp sle i64 %301, %302
  br i1 %303, label %304, label %403

; <label>:304:                                    ; preds = %300
  %305 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %306 = load i64, i64* %26, align 8
  %307 = load i64, i64* %5, align 8
  %308 = mul nsw i64 %306, %307
  store i64 %308, i64* %305, align 8
  %309 = getelementptr inbounds i64, i64* %305, i64 1
  %310 = load i64, i64* %4, align 8
  %311 = load i64, i64* %26, align 8
  %312 = sub i64 0, %311
  %313 = add i64 %310, %312
  %314 = sub nsw i64 %310, %311
  %315 = load i64, i64* %5, align 8
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %316, 2.000000e+00
  %318 = call double @ceil(double %317) #7
  %319 = fptosi double %318 to i32
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %313, %320
  store i64 %321, i64* %309, align 8
  %322 = getelementptr inbounds i64, i64* %309, i64 1
  %323 = load i64, i64* %4, align 8
  %324 = load i64, i64* %26, align 8
  %325 = add i64 %323, 3995938572136155985
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, 3995938572136155985
  %328 = sub nsw i64 %323, %324
  %329 = load i64, i64* %5, align 8
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, 2.000000e+00
  %332 = call double @floor(double %331) #7
  %333 = fptosi double %332 to i32
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %327, %334
  store i64 %335, i64* %322, align 8
  %336 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %28, i32 0, i32 0
  %337 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %337, i64** %336, align 8
  %338 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %28, i32 0, i32 1
  store i64 3, i64* %338, align 8
  %339 = bitcast %"class.std::initializer_list.0"* %28 to { i64*, i64 }*
  %340 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %339, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8
  %342 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %339, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %341, i64 %343)
  store i64 %344, i64* %27, align 8
  %345 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %346 = load i64, i64* %26, align 8
  %347 = load i64, i64* %5, align 8
  %348 = mul nsw i64 %346, %347
  store i64 %348, i64* %345, align 8
  %349 = getelementptr inbounds i64, i64* %345, i64 1
  %350 = load i64, i64* %4, align 8
  %351 = load i64, i64* %26, align 8
  %352 = sub i64 0, %351
  %353 = add i64 %350, %352
  %354 = sub nsw i64 %350, %351
  %355 = load i64, i64* %5, align 8
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 2.000000e+00
  %358 = call double @ceil(double %357) #7
  %359 = fptosi double %358 to i32
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %353, %360
  store i64 %361, i64* %349, align 8
  %362 = getelementptr inbounds i64, i64* %349, i64 1
  %363 = load i64, i64* %4, align 8
  %364 = load i64, i64* %26, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %363, %365
  %367 = sub nsw i64 %363, %364
  %368 = load i64, i64* %5, align 8
  %369 = sitofp i64 %368 to double
  %370 = fdiv double %369, 2.000000e+00
  %371 = call double @floor(double %370) #7
  %372 = fptosi double %371 to i32
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %366, %373
  store i64 %374, i64* %362, align 8
  %375 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %31, i32 0, i32 0
  %376 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %376, i64** %375, align 8
  %377 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %31, i32 0, i32 1
  store i64 3, i64* %377, align 8
  %378 = bitcast %"class.std::initializer_list.0"* %31 to { i64*, i64 }*
  %379 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %378, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8
  %381 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %378, i32 0, i32 1
  %382 = load i64, i64* %381, align 8
  %383 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %380, i64 %382)
  store i64 %383, i64* %30, align 8
  %384 = load i64, i64* %27, align 8
  %385 = load i64, i64* %30, align 8
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %304
  br label %396

; <label>:388:                                    ; preds = %304
  %389 = load i64, i64* %27, align 8
  %390 = load i64, i64* %30, align 8
  %391 = sub i64 0, %390
  %392 = add i64 %389, %391
  %393 = sub nsw i64 %389, %390
  store i64 %392, i64* %33, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %33)
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %6, align 8
  br label %396

; <label>:396:                                    ; preds = %388, %387
  %397 = load i64, i64* %26, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %397, 1
  store i64 %401, i64* %26, align 8
  br label %300

; <label>:403:                                    ; preds = %300
  %404 = load i64, i64* %6, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %407

; <label>:407:                                    ; preds = %403, %43
  %408 = load i32, i32* %1, align 4
  ret i32 %408
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3maxIdET_St16initializer_listIS0_E(double*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { double*, i64 }*
  %5 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %4, i32 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call double* @_ZSt11max_elementIPKdET_S2_S2_(double* %7, double* %8)
  %10 = load double, double* %9, align 8
  ret double %10
}

; Function Attrs: nounwind readnone
declare double @floor(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3minIdET_St16initializer_listIS0_E(double*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { double*, i64 }*
  %5 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %4, i32 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call double* @_ZSt11min_elementIPKdET_S2_S2_(double* %7, double* %8)
  %10 = load double, double* %9, align 8
  ret double %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list.0", align 8
  %4 = bitcast %"class.std::initializer_list.0"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list.0"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list.0", align 8
  %4 = bitcast %"class.std::initializer_list.0"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list.0"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11max_elementIPKdET_S2_S2_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %7, double* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = icmp eq double* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %5, align 8
  store double* %14, double** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %6, align 8
  %19 = icmp ne double* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %21, double* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %5, align 8
  store double* %25, double** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load double*, double** %7, align 8
  store double* %28, double** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load double*, double** %3, align 8
  ret double* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, double*, double*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11min_elementIPKdET_S2_S2_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %7, double* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = icmp eq double* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %5, align 8
  store double* %14, double** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %6, align 8
  %19 = icmp ne double* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %21, double* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %5, align 8
  store double* %25, double** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load double*, double** %7, align 8
  store double* %28, double** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load double*, double** %3, align 8
  ret double* %30
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.0"*, align 8
  store %"class.std::initializer_list.0"* %0, %"class.std::initializer_list.0"** %2, align 8
  %3 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.0"*, align 8
  store %"class.std::initializer_list.0"* %0, %"class.std::initializer_list.0"** %2, align 8
  %3 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list.0"* %3) #3
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.0"*, align 8
  store %"class.std::initializer_list.0"* %0, %"class.std::initializer_list.0"** %2, align 8
  %3 = load %"class.std::initializer_list.0"*, %"class.std::initializer_list.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %3, i32 0, i32 1
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
define internal void @_GLOBAL__sub_I_s083440583.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
