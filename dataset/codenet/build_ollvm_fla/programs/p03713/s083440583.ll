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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [2 x double], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [2 x double], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [2 x double], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [2 x double], align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::initializer_list.0", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list.0", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list.0", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list.0", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %4)
  %37 = load i64, i64* %3, align 8
  %38 = srem i64 %37, 3
  store i64 %38, i64* %1
  %39 = alloca i32
  store i32 512540888, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %387
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 512540888, label %43
    i32 398989144, label %47
    i32 797638544, label %52
    i32 32254022, label %55
    i32 1091526630, label %69
    i32 -754208351, label %125
    i32 -117071851, label %137
    i32 6827443, label %195
    i32 1294679724, label %198
    i32 373301885, label %203
    i32 1304147891, label %278
    i32 593772359, label %279
    i32 -1738293382, label %285
    i32 -359009603, label %288
    i32 1155717669, label %291
    i32 1245797103, label %296
    i32 -1433875565, label %371
    i32 -300728808, label %372
    i32 1553684588, label %378
    i32 -2026505216, label %381
    i32 1777541196, label %385
  ]

; <label>:42:                                     ; preds = %40
  br label %387

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %1
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 797638544, i32 398989144
  store i32 %46, i32* %39
  br label %387

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %48, 3
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 797638544, i32 32254022
  store i32 %51, i32* %39
  br label %387

; <label>:52:                                     ; preds = %40
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1777541196, i32* %39
  br label %387

; <label>:55:                                     ; preds = %40
  %56 = load i64, i64* %4, align 8
  store i64 %56, i64* %5, align 8
  %57 = load i64, i64* %3, align 8
  store i64 %57, i64* %6, align 8
  store i64 2147483647, i64* %7, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %5, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 3.000000e+00
  %65 = call double @ceil(double %64) #7
  %66 = fptosi double %65 to i32
  %67 = icmp slt i32 0, %66
  %68 = select i1 %67, i32 1091526630, i32 -754208351
  store i32 %68, i32* %39
  br label %387

; <label>:69:                                     ; preds = %40
  %70 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %71 = load i64, i64* %6, align 8
  %72 = sitofp i64 %71 to double
  %73 = load i64, i64* %5, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 3.000000e+00
  %76 = call double @ceil(double %75) #7
  %77 = fmul double %72, %76
  store double %77, double* %70, align 8
  %78 = getelementptr inbounds double, double* %70, i64 1
  %79 = load i64, i64* %6, align 8
  %80 = sitofp i64 %79 to double
  %81 = load i64, i64* %5, align 8
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 3.000000e+00
  %84 = call double @floor(double %83) #7
  %85 = fmul double %80, %84
  store double %85, double* %78, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %87 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  store double* %87, double** %86, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 2, i64* %88, align 8
  %89 = bitcast %"class.std::initializer_list"* %10 to { double*, i64 }*
  %90 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %89, i32 0, i32 0
  %91 = load double*, double** %90, align 8
  %92 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %89, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* %91, i64 %93)
  %95 = fptosi double %94 to i64
  store i64 %95, i64* %8, align 8
  %96 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  %97 = load i64, i64* %6, align 8
  %98 = sitofp i64 %97 to double
  %99 = load i64, i64* %5, align 8
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 3.000000e+00
  %102 = call double @ceil(double %101) #7
  %103 = fmul double %98, %102
  store double %103, double* %96, align 8
  %104 = getelementptr inbounds double, double* %96, i64 1
  %105 = load i64, i64* %6, align 8
  %106 = sitofp i64 %105 to double
  %107 = load i64, i64* %5, align 8
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, 3.000000e+00
  %110 = call double @floor(double %109) #7
  %111 = fmul double %106, %110
  store double %111, double* %104, align 8
  %112 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %113 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  store double* %113, double** %112, align 8
  %114 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 2, i64* %114, align 8
  %115 = bitcast %"class.std::initializer_list"* %12 to { double*, i64 }*
  %116 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %115, i32 0, i32 0
  %117 = load double*, double** %116, align 8
  %118 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %115, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* %117, i64 %119)
  %121 = fptosi double %120 to i64
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub nsw i64 %122, %123
  store i64 %124, i64* %7, align 8
  store i32 -754208351, i32* %39
  br label %387

; <label>:125:                                    ; preds = %40
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %5, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %5, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 3.000000e+00
  %133 = call double @ceil(double %132) #7
  %134 = fptosi double %133 to i32
  %135 = icmp slt i32 0, %134
  %136 = select i1 %135, i32 -117071851, i32 6827443
  store i32 %136, i32* %39
  br label %387

; <label>:137:                                    ; preds = %40
  %138 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %139 = load i64, i64* %6, align 8
  %140 = sitofp i64 %139 to double
  %141 = load i64, i64* %5, align 8
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 3.000000e+00
  %144 = call double @ceil(double %143) #7
  %145 = fmul double %140, %144
  store double %145, double* %138, align 8
  %146 = getelementptr inbounds double, double* %138, i64 1
  %147 = load i64, i64* %6, align 8
  %148 = sitofp i64 %147 to double
  %149 = load i64, i64* %5, align 8
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 3.000000e+00
  %152 = call double @floor(double %151) #7
  %153 = fmul double %148, %152
  store double %153, double* %146, align 8
  %154 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %155 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  store double* %155, double** %154, align 8
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 2, i64* %156, align 8
  %157 = bitcast %"class.std::initializer_list"* %14 to { double*, i64 }*
  %158 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %157, i32 0, i32 0
  %159 = load double*, double** %158, align 8
  %160 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %157, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* %159, i64 %161)
  %163 = fptosi double %162 to i64
  store i64 %163, i64* %8, align 8
  %164 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  %165 = load i64, i64* %6, align 8
  %166 = sitofp i64 %165 to double
  %167 = load i64, i64* %5, align 8
  %168 = sitofp i64 %167 to double
  %169 = fdiv double %168, 3.000000e+00
  %170 = call double @ceil(double %169) #7
  %171 = fmul double %166, %170
  store double %171, double* %164, align 8
  %172 = getelementptr inbounds double, double* %164, i64 1
  %173 = load i64, i64* %6, align 8
  %174 = sitofp i64 %173 to double
  %175 = load i64, i64* %5, align 8
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %176, 3.000000e+00
  %178 = call double @floor(double %177) #7
  %179 = fmul double %174, %178
  store double %179, double* %172, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %181 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  store double* %181, double** %180, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 2, i64* %182, align 8
  %183 = bitcast %"class.std::initializer_list"* %16 to { double*, i64 }*
  %184 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %183, i32 0, i32 0
  %185 = load double*, double** %184, align 8
  %186 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %183, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* %185, i64 %187)
  %189 = fptosi double %188 to i64
  store i64 %189, i64* %9, align 8
  %190 = load i64, i64* %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = sub nsw i64 %190, %191
  store i64 %192, i64* %18, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %18)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %7, align 8
  store i32 6827443, i32* %39
  br label %387

; <label>:195:                                    ; preds = %40
  %196 = load i64, i64* %3, align 8
  store i64 %196, i64* %5, align 8
  %197 = load i64, i64* %4, align 8
  store i64 %197, i64* %6, align 8
  store i64 1, i64* %19, align 8
  store i32 1294679724, i32* %39
  br label %387

; <label>:198:                                    ; preds = %40
  %199 = load i64, i64* %19, align 8
  %200 = load i64, i64* %5, align 8
  %201 = icmp sle i64 %199, %200
  %202 = select i1 %201, i32 373301885, i32 -359009603
  store i32 %202, i32* %39
  br label %387

; <label>:203:                                    ; preds = %40
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %205 = load i64, i64* %19, align 8
  %206 = load i64, i64* %6, align 8
  %207 = mul nsw i64 %205, %206
  store i64 %207, i64* %204, align 8
  %208 = getelementptr inbounds i64, i64* %204, i64 1
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* %19, align 8
  %211 = sub nsw i64 %209, %210
  %212 = load i64, i64* %6, align 8
  %213 = sitofp i64 %212 to double
  %214 = fdiv double %213, 2.000000e+00
  %215 = call double @ceil(double %214) #7
  %216 = fptosi double %215 to i32
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %211, %217
  store i64 %218, i64* %208, align 8
  %219 = getelementptr inbounds i64, i64* %208, i64 1
  %220 = load i64, i64* %5, align 8
  %221 = load i64, i64* %19, align 8
  %222 = sub nsw i64 %220, %221
  %223 = load i64, i64* %6, align 8
  %224 = sitofp i64 %223 to double
  %225 = fdiv double %224, 2.000000e+00
  %226 = call double @floor(double %225) #7
  %227 = fptosi double %226 to i32
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %222, %228
  store i64 %229, i64* %219, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %21, i32 0, i32 0
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %231, i64** %230, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %21, i32 0, i32 1
  store i64 3, i64* %232, align 8
  %233 = bitcast %"class.std::initializer_list.0"* %21 to { i64*, i64 }*
  %234 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %235, i64 %237)
  store i64 %238, i64* %20, align 8
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %240 = load i64, i64* %19, align 8
  %241 = load i64, i64* %6, align 8
  %242 = mul nsw i64 %240, %241
  store i64 %242, i64* %239, align 8
  %243 = getelementptr inbounds i64, i64* %239, i64 1
  %244 = load i64, i64* %5, align 8
  %245 = load i64, i64* %19, align 8
  %246 = sub nsw i64 %244, %245
  %247 = load i64, i64* %6, align 8
  %248 = sitofp i64 %247 to double
  %249 = fdiv double %248, 2.000000e+00
  %250 = call double @ceil(double %249) #7
  %251 = fptosi double %250 to i32
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %246, %252
  store i64 %253, i64* %243, align 8
  %254 = getelementptr inbounds i64, i64* %243, i64 1
  %255 = load i64, i64* %5, align 8
  %256 = load i64, i64* %19, align 8
  %257 = sub nsw i64 %255, %256
  %258 = load i64, i64* %6, align 8
  %259 = sitofp i64 %258 to double
  %260 = fdiv double %259, 2.000000e+00
  %261 = call double @floor(double %260) #7
  %262 = fptosi double %261 to i32
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %257, %263
  store i64 %264, i64* %254, align 8
  %265 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %24, i32 0, i32 0
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %266, i64** %265, align 8
  %267 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %24, i32 0, i32 1
  store i64 3, i64* %267, align 8
  %268 = bitcast %"class.std::initializer_list.0"* %24 to { i64*, i64 }*
  %269 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %268, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8
  %271 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %268, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %270, i64 %272)
  store i64 %273, i64* %23, align 8
  %274 = load i64, i64* %20, align 8
  %275 = load i64, i64* %23, align 8
  %276 = icmp slt i64 %274, %275
  %277 = select i1 %276, i32 1304147891, i32 593772359
  store i32 %277, i32* %39
  br label %387

; <label>:278:                                    ; preds = %40
  store i32 -1738293382, i32* %39
  br label %387

; <label>:279:                                    ; preds = %40
  %280 = load i64, i64* %20, align 8
  %281 = load i64, i64* %23, align 8
  %282 = sub nsw i64 %280, %281
  store i64 %282, i64* %26, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %26)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %7, align 8
  store i32 -1738293382, i32* %39
  br label %387

; <label>:285:                                    ; preds = %40
  %286 = load i64, i64* %19, align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* %19, align 8
  store i32 1294679724, i32* %39
  br label %387

; <label>:288:                                    ; preds = %40
  %289 = load i64, i64* %4, align 8
  store i64 %289, i64* %5, align 8
  %290 = load i64, i64* %3, align 8
  store i64 %290, i64* %6, align 8
  store i64 1, i64* %27, align 8
  store i32 1155717669, i32* %39
  br label %387

; <label>:291:                                    ; preds = %40
  %292 = load i64, i64* %27, align 8
  %293 = load i64, i64* %5, align 8
  %294 = icmp sle i64 %292, %293
  %295 = select i1 %294, i32 1245797103, i32 -2026505216
  store i32 %295, i32* %39
  br label %387

; <label>:296:                                    ; preds = %40
  %297 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %298 = load i64, i64* %27, align 8
  %299 = load i64, i64* %6, align 8
  %300 = mul nsw i64 %298, %299
  store i64 %300, i64* %297, align 8
  %301 = getelementptr inbounds i64, i64* %297, i64 1
  %302 = load i64, i64* %5, align 8
  %303 = load i64, i64* %27, align 8
  %304 = sub nsw i64 %302, %303
  %305 = load i64, i64* %6, align 8
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 2.000000e+00
  %308 = call double @ceil(double %307) #7
  %309 = fptosi double %308 to i32
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %304, %310
  store i64 %311, i64* %301, align 8
  %312 = getelementptr inbounds i64, i64* %301, i64 1
  %313 = load i64, i64* %5, align 8
  %314 = load i64, i64* %27, align 8
  %315 = sub nsw i64 %313, %314
  %316 = load i64, i64* %6, align 8
  %317 = sitofp i64 %316 to double
  %318 = fdiv double %317, 2.000000e+00
  %319 = call double @floor(double %318) #7
  %320 = fptosi double %319 to i32
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %315, %321
  store i64 %322, i64* %312, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %29, i32 0, i32 0
  %324 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %324, i64** %323, align 8
  %325 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %29, i32 0, i32 1
  store i64 3, i64* %325, align 8
  %326 = bitcast %"class.std::initializer_list.0"* %29 to { i64*, i64 }*
  %327 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %326, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8
  %329 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %326, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %328, i64 %330)
  store i64 %331, i64* %28, align 8
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %333 = load i64, i64* %27, align 8
  %334 = load i64, i64* %6, align 8
  %335 = mul nsw i64 %333, %334
  store i64 %335, i64* %332, align 8
  %336 = getelementptr inbounds i64, i64* %332, i64 1
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %27, align 8
  %339 = sub nsw i64 %337, %338
  %340 = load i64, i64* %6, align 8
  %341 = sitofp i64 %340 to double
  %342 = fdiv double %341, 2.000000e+00
  %343 = call double @ceil(double %342) #7
  %344 = fptosi double %343 to i32
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %339, %345
  store i64 %346, i64* %336, align 8
  %347 = getelementptr inbounds i64, i64* %336, i64 1
  %348 = load i64, i64* %5, align 8
  %349 = load i64, i64* %27, align 8
  %350 = sub nsw i64 %348, %349
  %351 = load i64, i64* %6, align 8
  %352 = sitofp i64 %351 to double
  %353 = fdiv double %352, 2.000000e+00
  %354 = call double @floor(double %353) #7
  %355 = fptosi double %354 to i32
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %350, %356
  store i64 %357, i64* %347, align 8
  %358 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %32, i32 0, i32 0
  %359 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %359, i64** %358, align 8
  %360 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %32, i32 0, i32 1
  store i64 3, i64* %360, align 8
  %361 = bitcast %"class.std::initializer_list.0"* %32 to { i64*, i64 }*
  %362 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %361, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8
  %364 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %361, i32 0, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %363, i64 %365)
  store i64 %366, i64* %31, align 8
  %367 = load i64, i64* %28, align 8
  %368 = load i64, i64* %31, align 8
  %369 = icmp slt i64 %367, %368
  %370 = select i1 %369, i32 -1433875565, i32 -300728808
  store i32 %370, i32* %39
  br label %387

; <label>:371:                                    ; preds = %40
  store i32 1553684588, i32* %39
  br label %387

; <label>:372:                                    ; preds = %40
  %373 = load i64, i64* %28, align 8
  %374 = load i64, i64* %31, align 8
  %375 = sub nsw i64 %373, %374
  store i64 %375, i64* %34, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %34)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %7, align 8
  store i32 1553684588, i32* %39
  br label %387

; <label>:378:                                    ; preds = %40
  %379 = load i64, i64* %27, align 8
  %380 = add nsw i64 %379, 1
  store i64 %380, i64* %27, align 8
  store i32 1155717669, i32* %39
  br label %387

; <label>:381:                                    ; preds = %40
  %382 = load i64, i64* %7, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1777541196, i32* %39
  br label %387

; <label>:385:                                    ; preds = %40
  %386 = load i32, i32* %2, align 4
  ret i32 %386

; <label>:387:                                    ; preds = %381, %378, %372, %371, %296, %291, %288, %285, %279, %278, %203, %198, %195, %137, %125, %69, %55, %52, %47, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 304184995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 304184995, label %16
    i32 -806183609, label %21
    i32 777009162, label %23
    i32 1075878661, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -806183609, i32 777009162
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1075878661, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1075878661, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -305983876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -305983876, label %16
    i32 1355651928, label %21
    i32 -553180507, label %23
    i32 243949130, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1355651928, i32 -553180507
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 243949130, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 243949130, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %10 = load double*, double** %7, align 8
  store double* %10, double** %4
  %11 = load double*, double** %8, align 8
  store double* %11, double** %3
  %12 = alloca i32
  store i32 -641506643, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -641506643, label %16
    i32 -1876294520, label %21
    i32 -1287736188, label %23
    i32 953395921, label %25
    i32 1284954119, label %31
    i32 1417566806, label %36
    i32 -701357700, label %38
    i32 518935406, label %39
    i32 -1820595360, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile double*, double** %4
  %18 = load volatile double*, double** %3
  %19 = icmp eq double* %17, %18
  %20 = select i1 %19, i32 -1876294520, i32 -1287736188
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -1820595360, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %7, align 8
  store double* %24, double** %9, align 8
  store i32 953395921, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %7, align 8
  %28 = load double*, double** %8, align 8
  %29 = icmp ne double* %27, %28
  %30 = select i1 %29, i32 1284954119, i32 518935406
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load double*, double** %9, align 8
  %33 = load double*, double** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, double* %32, double* %33)
  %35 = select i1 %34, i32 1417566806, i32 -701357700
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load double*, double** %7, align 8
  store double* %37, double** %9, align 8
  store i32 -701357700, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 953395921, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load double*, double** %9, align 8
  store double* %40, double** %5, align 8
  store i32 -1820595360, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load double*, double** %5, align 8
  ret double* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %10 = load double*, double** %7, align 8
  store double* %10, double** %4
  %11 = load double*, double** %8, align 8
  store double* %11, double** %3
  %12 = alloca i32
  store i32 -1967700086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1967700086, label %16
    i32 1532338257, label %21
    i32 1996719863, label %23
    i32 1068661352, label %25
    i32 -127704015, label %31
    i32 684421887, label %36
    i32 -1066143660, label %38
    i32 727756117, label %39
    i32 -737746736, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile double*, double** %4
  %18 = load volatile double*, double** %3
  %19 = icmp eq double* %17, %18
  %20 = select i1 %19, i32 1532338257, i32 1996719863
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -737746736, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %7, align 8
  store double* %24, double** %9, align 8
  store i32 1068661352, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %7, align 8
  %28 = load double*, double** %8, align 8
  %29 = icmp ne double* %27, %28
  %30 = select i1 %29, i32 -127704015, i32 727756117
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load double*, double** %7, align 8
  %33 = load double*, double** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, double* %32, double* %33)
  %35 = select i1 %34, i32 684421887, i32 -1066143660
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load double*, double** %7, align 8
  store double* %37, double** %9, align 8
  store i32 -1066143660, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1068661352, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load double*, double** %9, align 8
  store double* %40, double** %5, align 8
  store i32 -737746736, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load double*, double** %5, align 8
  ret double* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
  store i32 1971781153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1971781153, label %16
    i32 269695648, label %21
    i32 -1104082965, label %23
    i32 -1581564889, label %25
    i32 550925116, label %31
    i32 1803612575, label %36
    i32 1496098691, label %38
    i32 1565462689, label %39
    i32 654973316, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 269695648, i32 -1104082965
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 654973316, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1581564889, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 550925116, i32 1565462689
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1803612575, i32 1496098691
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1496098691, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1581564889, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 654973316, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
  store i32 231126263, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 231126263, label %16
    i32 -1164902647, label %21
    i32 -1621608675, label %23
    i32 291212052, label %25
    i32 323166939, label %31
    i32 -1727333940, label %36
    i32 -1087945826, label %38
    i32 -455911832, label %39
    i32 973492442, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1164902647, i32 -1621608675
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 973492442, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 291212052, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 323166939, i32 -455911832
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1727333940, i32 -1087945826
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1087945826, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 291212052, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 973492442, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
