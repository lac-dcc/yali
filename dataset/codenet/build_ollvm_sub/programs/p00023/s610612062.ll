; ModuleID = 'Project_CodeNet_C++1400/p00023/s610612062.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s610612062.cpp"
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
%class.Vector3 = type { double, double }

$_ZN7Vector3C2Ev = comdat any

$_ZN7Vector3miES_ = comdat any

$_ZN7Vector3C2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610612062.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z6scaler7Vector3(double, double) #4 {
  %3 = alloca %class.Vector3, align 8
  %4 = bitcast %class.Vector3* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.Vector3, align 8
  %7 = alloca %class.Vector3, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Vector3, align 8
  %13 = alloca %class.Vector3, align 8
  %14 = alloca %class.Vector3, align 8
  %15 = alloca %class.Vector3, align 8
  %16 = alloca %class.Vector3, align 8
  %17 = alloca %class.Vector3, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN7Vector3C2Ev(%class.Vector3* %6)
  call void @_ZN7Vector3C2Ev(%class.Vector3* %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %131, %2
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %137

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.Vector3, %class.Vector3* %6, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = getelementptr inbounds %class.Vector3, %class.Vector3* %6, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %8)
  %29 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %29)
  %31 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %31)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %9)
  %34 = bitcast %class.Vector3* %13 to i8*
  %35 = bitcast %class.Vector3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %class.Vector3* %13 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %6, double %38, double %40)
  %42 = bitcast %class.Vector3* %12 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  %47 = bitcast %class.Vector3* %12 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = call double @_Z6scaler7Vector3(double %49, double %51)
  %53 = load double, double* %8, align 8
  %54 = load double, double* %9, align 8
  %55 = fadd double %53, %54
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %23
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:60:                                     ; preds = %23
  %61 = load double, double* %8, align 8
  %62 = load double, double* %9, align 8
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %60
  %65 = load double, double* %9, align 8
  %66 = bitcast %class.Vector3* %15 to i8*
  %67 = bitcast %class.Vector3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %class.Vector3* %15 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %6, double %70, double %72)
  %74 = bitcast %class.Vector3* %14 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = extractvalue { double, double } %73, 0
  store double %76, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = extractvalue { double, double } %73, 1
  store double %78, double* %77, align 8
  %79 = bitcast %class.Vector3* %14 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = call double @_Z6scaler7Vector3(double %81, double %83)
  %85 = fsub double %65, %84
  %86 = load double, double* %8, align 8
  %87 = fcmp ole double %85, %86
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %64
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:91:                                     ; preds = %64
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:94:                                     ; preds = %60
  %95 = load double, double* %9, align 8
  %96 = load double, double* %8, align 8
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %94
  %99 = load double, double* %8, align 8
  %100 = bitcast %class.Vector3* %17 to i8*
  %101 = bitcast %class.Vector3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = bitcast %class.Vector3* %17 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %6, double %104, double %106)
  %108 = bitcast %class.Vector3* %16 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = extractvalue { double, double } %107, 0
  store double %110, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = extractvalue { double, double } %107, 1
  store double %112, double* %111, align 8
  %113 = bitcast %class.Vector3* %16 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = call double @_Z6scaler7Vector3(double %115, double %117)
  %119 = fsub double %99, %118
  %120 = load double, double* %9, align 8
  %121 = fcmp ole double %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %98
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:125:                                    ; preds = %98
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:128:                                    ; preds = %94
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %128, %125, %122, %91, %88, %57
  %132 = load i32, i32* %11, align 4
  %133 = add i32 %132, -1636825502
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1636825502
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %11, align 4
  br label %19

; <label>:137:                                    ; preds = %19
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Ev(%class.Vector3*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Vector3*, align 8
  store %class.Vector3* %0, %class.Vector3** %2, align 8
  %3 = load %class.Vector3*, %class.Vector3** %2, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN7Vector3miES_(%class.Vector3*, double, double) #0 comdat align 2 {
  %4 = alloca %class.Vector3, align 8
  %5 = alloca %class.Vector3, align 8
  %6 = alloca %class.Vector3*, align 8
  %7 = bitcast %class.Vector3* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %2, double* %9, align 8
  store %class.Vector3* %0, %class.Vector3** %6, align 8
  %10 = load %class.Vector3*, %class.Vector3** %6, align 8
  %11 = getelementptr inbounds %class.Vector3, %class.Vector3* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Vector3, %class.Vector3* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds %class.Vector3, %class.Vector3* %10, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %class.Vector3, %class.Vector3* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  call void @_ZN7Vector3C2Edd(%class.Vector3* %4, double %15, double %20)
  %21 = bitcast %class.Vector3* %4 to { double, double }*
  %22 = load { double, double }, { double, double }* %21, align 8
  ret { double, double } %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Edd(%class.Vector3*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Vector3*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %class.Vector3* %0, %class.Vector3** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %class.Vector3*, %class.Vector3** %4, align 8
  %8 = load double, double* %5, align 8
  %9 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 1
  store double %10, double* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610612062.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
