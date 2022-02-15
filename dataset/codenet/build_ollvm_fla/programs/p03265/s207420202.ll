; ModuleID = 'Project_CodeNet_C++1400/p03265/s207420202.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s207420202.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207420202.cpp, i8* null }]

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
define void @_Z6Fastiov() #0 {
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
define double @_Z3disiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %9, %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %12, %13
  %15 = mul nsw i32 %11, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %15, %22
  %24 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %23)
  ret double %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #6
  ret double %5
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca double
  %10 = alloca double
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %16, align 4
  %29 = call double @_Z3disiiii(i32 %25, i32 %26, i32 %27, i32 %28)
  store double %29, double* %19, align 8
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %17, align 4
  %34 = call double @_Z3disiiii(i32 %30, i32 %31, i32 %32, i32 %33)
  store double %34, double* %20, align 8
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %18, align 4
  %39 = call double @_Z3disiiii(i32 %35, i32 %36, i32 %37, i32 %38)
  store double %39, double* %21, align 8
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %15, align 4
  %44 = call double @_Z3disiiii(i32 %40, i32 %41, i32 %42, i32 %43)
  store double %44, double* %22, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %17, align 4
  %49 = call double @_Z3disiiii(i32 %45, i32 %46, i32 %47, i32 %48)
  store double %49, double* %23, align 8
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %18, align 4
  %54 = call double @_Z3disiiii(i32 %50, i32 %51, i32 %52, i32 %53)
  store double %54, double* %24, align 8
  %55 = load double, double* %19, align 8
  store double %55, double* %10
  %56 = load double, double* %20, align 8
  store double %56, double* %9
  %57 = alloca i32
  store i32 1383650073, i32* %57
  %58 = alloca i1
  br label %59

; <label>:59:                                     ; preds = %8, %92
  %60 = load i32, i32* %57
  switch i32 %60, label %61 [
    i32 1383650073, label %62
    i32 1313981642, label %67
    i32 1192231287, label %72
    i32 -1392520675, label %77
    i32 -759080561, label %82
    i32 1612621226, label %90
  ]

; <label>:61:                                     ; preds = %59
  br label %92

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %10
  %64 = load volatile double, double* %9
  %65 = fcmp oeq double %63, %64
  %66 = select i1 %65, i32 1313981642, i32 1612621226
  store i32 %66, i32* %57
  store i1 false, i1* %58
  br label %92

; <label>:67:                                     ; preds = %59
  %68 = load double, double* %19, align 8
  %69 = load double, double* %21, align 8
  %70 = fcmp oeq double %68, %69
  %71 = select i1 %70, i32 1192231287, i32 1612621226
  store i32 %71, i32* %57
  store i1 false, i1* %58
  br label %92

; <label>:72:                                     ; preds = %59
  %73 = load double, double* %19, align 8
  %74 = load double, double* %22, align 8
  %75 = fcmp oeq double %73, %74
  %76 = select i1 %75, i32 -1392520675, i32 1612621226
  store i32 %76, i32* %57
  store i1 false, i1* %58
  br label %92

; <label>:77:                                     ; preds = %59
  %78 = load double, double* %23, align 8
  %79 = load double, double* %24, align 8
  %80 = fcmp oeq double %78, %79
  %81 = select i1 %80, i32 -759080561, i32 1612621226
  store i32 %81, i32* %57
  store i1 false, i1* %58
  br label %92

; <label>:82:                                     ; preds = %59
  %83 = load double, double* %19, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = load double, double* %19, align 8
  %86 = fmul double %84, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load double, double* %23, align 8
  %89 = fcmp oeq double %87, %88
  store i32 1612621226, i32* %57
  store i1 %89, i1* %58
  br label %92

; <label>:90:                                     ; preds = %59
  %91 = load i1, i1* %58
  ret i1 %91

; <label>:92:                                     ; preds = %82, %77, %72, %67, %62, %61
  br label %59
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6Fastiov()
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1149475877, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1149475877, label %13
    i32 309442273, label %18
    i32 -1875095103, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 309442273, i32 -1875095103
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i64, i64* %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %31, %33
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load i64, i64* %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %36, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %42, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %49 = load i64, i64* %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %48, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %53, i8 signext 10)
  store i32 -1149475877, i32* %9
  br label %56

; <label>:55:                                     ; preds = %10
  ret i32 0

; <label>:56:                                     ; preds = %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207420202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
