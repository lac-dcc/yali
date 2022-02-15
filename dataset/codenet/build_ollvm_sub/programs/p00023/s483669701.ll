; ModuleID = 'Project_CodeNet_C++1400/p00023/s483669701.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s483669701.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483669701.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [2 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %8

; <label>:8:                                      ; preds = %118, %0
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 1732199529
  %11 = add i32 %10, -1
  %12 = add i32 %11, 1732199529
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %4, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -2056926511
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2056926511
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 364367102
  %41 = add i32 %40, 1
  %42 = add i32 %41, 364367102
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, i64 0
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %47, %50
  %52 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %51, i32 2)
  %53 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %59, i32 2)
  %61 = fadd double %52, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %5, align 8
  %63 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 2
  %68 = load double, double* %67, align 8
  %69 = fcmp ole double %65, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %44
  %71 = load double, double* %5, align 8
  %72 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, i64 2
  %74 = load double, double* %73, align 16
  %75 = fadd double %71, %74
  %76 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 2
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %75, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %70
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %118

; <label>:82:                                     ; preds = %70, %44
  %83 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 2
  %85 = load double, double* %84, align 16
  %86 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %85, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %82
  %91 = load double, double* %5, align 8
  %92 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 2
  %94 = load double, double* %93, align 8
  %95 = fadd double %91, %94
  %96 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 2
  %98 = load double, double* %97, align 16
  %99 = fcmp olt double %95, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:102:                                    ; preds = %90, %82
  %103 = load double, double* %5, align 8
  %104 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 2
  %106 = load double, double* %105, align 16
  %107 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 0, i64 2
  %109 = load double, double* %108, align 8
  %110 = fadd double %106, %109
  %111 = fcmp ogt double %103, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %102
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:114:                                    ; preds = %102
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %112
  br label %117

; <label>:117:                                    ; preds = %116, %100
  br label %118

; <label>:118:                                    ; preds = %117, %80
  br label %8

; <label>:119:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483669701.cpp() #0 section ".text.startup" {
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
