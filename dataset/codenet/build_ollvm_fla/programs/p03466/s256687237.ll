; ModuleID = 'Project_CodeNet_C++1400/p03466/s256687237.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s256687237.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@ra = global i32 0, align 4
@rb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256687237.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @k, align 4
  %6 = add nsw i32 %5, 1
  %7 = sdiv i32 %4, %6
  %8 = load i32, i32* @k, align 4
  %9 = mul nsw i32 %7, %8
  %10 = sub nsw i32 %3, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @k, align 4
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = sub nsw i32 %10, %14
  store i32 %15, i32* @ra, align 4
  %16 = load i32, i32* @b, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %17, %19
  %21 = sub nsw i32 %16, %20
  store i32 %21, i32* @rb, align 4
  %22 = load i32, i32* @ra, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, i32* @rb, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp sge i64 %27, %29
  ret i1 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 -1646367541, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1646367541, label %14
    i32 -586720405, label %19
    i32 1566294416, label %46
    i32 -1557071809, label %51
    i32 -346130980, label %59
    i32 1712011343, label %62
    i32 -1141742574, label %64
    i32 844329786, label %65
    i32 1792231136, label %77
    i32 -853031503, label %82
    i32 -1127215637, label %87
    i32 -1983325203, label %94
    i32 1743402374, label %96
    i32 -198945081, label %98
    i32 -1068362906, label %99
    i32 2141998144, label %108
    i32 -1993940299, label %110
    i32 1099373779, label %112
    i32 678300382, label %113
    i32 73587893, label %114
    i32 946738917, label %117
    i32 -571437019, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -586720405, i32 -571437019
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @b)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @c)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @d)
  %24 = load i32, i32* @a, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 1.000000e+00, %25
  %27 = load i32, i32* @b, align 4
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %26, %29
  %31 = call double @ceil(double %30) #7
  store double %31, double* %3, align 8
  %32 = load i32, i32* @b, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+00, %33
  %35 = load i32, i32* @a, align 4
  %36 = add nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = call double @ceil(double %38) #7
  store double %39, double* %4, align 8
  %40 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %41 = load double, double* %40, align 8
  %42 = fptosi double %41 to i32
  store i32 %42, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %6, align 4
  store i32 1566294416, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1557071809, i32 844329786
  store i32 %50, i32* %10
  br label %120

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call zeroext i1 @_Z5checki(i32 %56)
  %58 = select i1 %57, i32 -346130980, i32 1712011343
  store i32 %58, i32* %10
  br label %120

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1141742574, i32* %10
  br label %120

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  store i32 -1141742574, i32* %10
  br label %120

; <label>:64:                                     ; preds = %11
  store i32 1566294416, i32* %10
  br label %120

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = call zeroext i1 @_Z5checki(i32 %66)
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* @rb, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* @ra, align 4
  %73 = load i32, i32* @k, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @c, align 4
  store i32 %76, i32* %8, align 4
  store i32 1792231136, i32* %10
  br label %120

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* @d, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -853031503, i32 946738917
  store i32 %81, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1127215637, i32 -1068362906
  store i32 %86, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @k, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1983325203, i32 1743402374
  store i32 %93, i32* %10
  br label %120

; <label>:94:                                     ; preds = %11
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -198945081, i32* %10
  br label %120

; <label>:96:                                     ; preds = %11
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -198945081, i32* %10
  br label %120

; <label>:98:                                     ; preds = %11
  store i32 678300382, i32* %10
  br label %120

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* @k, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 2141998144, i32 -1993940299
  store i32 %107, i32* %10
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1099373779, i32* %10
  br label %120

; <label>:110:                                    ; preds = %11
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1099373779, i32* %10
  br label %120

; <label>:112:                                    ; preds = %11
  store i32 678300382, i32* %10
  br label %120

; <label>:113:                                    ; preds = %11
  store i32 73587893, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1792231136, i32* %10
  br label %120

; <label>:117:                                    ; preds = %11
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1646367541, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %117, %114, %113, %112, %110, %108, %99, %98, %96, %94, %87, %82, %77, %65, %64, %62, %59, %51, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -78523625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78523625, label %16
    i32 -1905229196, label %21
    i32 -614060109, label %23
    i32 -812218184, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1905229196, i32 -614060109
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -812218184, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -812218184, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256687237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
