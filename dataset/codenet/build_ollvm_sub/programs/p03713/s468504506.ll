; ModuleID = 'Project_CodeNet_C++1400/p03713/s468504506.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s468504506.cpp"
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

$_Z4max2IxET_S0_S0_ = comdat any

$_Z4min2IxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global double 0.000000e+00, align 8
@dx1 = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy1 = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468504506.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z4calcxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %14, %16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, -454585523504629981
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -454585523504629981
  %23 = add nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  %25 = mul nsw i64 %18, %24
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = call i64 @_Z4max2IxET_S0_S0_(i64 %27, i64 %28)
  %30 = call i64 @_Z4max2IxET_S0_S0_(i64 %26, i64 %29)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = call i64 @_Z4min2IxET_S0_S0_(i64 %32, i64 %33)
  %35 = call i64 @_Z4min2IxET_S0_S0_(i64 %31, i64 %34)
  store i64 %35, i64* %11, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %11, align 8
  %38 = add i64 %36, -9128260760503597548
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -9128260760503597548
  %41 = sub nsw i64 %36, %37
  store i64 %40, i64* %7, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sdiv i64 %42, 2
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, 5280171677637298060
  %48 = add i64 %47, 1
  %49 = add i64 %48, 5280171677637298060
  %50 = add nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %13, align 8
  %57 = call i64 @_Z4max2IxET_S0_S0_(i64 %55, i64 %56)
  %58 = call i64 @_Z4max2IxET_S0_S0_(i64 %54, i64 %57)
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %13, align 8
  %62 = call i64 @_Z4min2IxET_S0_S0_(i64 %60, i64 %61)
  %63 = call i64 @_Z4min2IxET_S0_S0_(i64 %59, i64 %62)
  store i64 %63, i64* %11, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  %70 = call i64 @_Z4min2IxET_S0_S0_(i64 %64, i64 %68)
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  ret i64 %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4max2IxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4min2IxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  store i64 1000000000000000, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 %10, 3484557521926064703
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 3484557521926064703
  %14 = sub nsw i64 %10, 1
  %15 = icmp sle i64 %9, %13
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %21, -3502298564125660430
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -3502298564125660430
  %26 = sub nsw i64 %21, %22
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @_Z4calcxxx(i64 %20, i64 %25, i64 %27)
  %29 = call i64 @_Z4min2IxET_S0_S0_(i64 %17, i64 %28)
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 %31, 2097849759581654429
  %33 = add i64 %32, 1
  %34 = add i64 %33, 2097849759581654429
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %4, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = icmp sle i64 %38, %41
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %37
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %49, 8308464884791772522
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 8308464884791772522
  %54 = sub nsw i64 %49, %50
  %55 = load i64, i64* %1, align 8
  %56 = call i64 @_Z4calcxxx(i64 %48, i64 %53, i64 %55)
  %57 = call i64 @_Z4min2IxET_S0_S0_(i64 %45, i64 %56)
  store i64 %57, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %59, -3266862711557142994
  %61 = add i64 %60, 1
  %62 = add i64 %61, -3266862711557142994
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %5, align 8
  br label %37

; <label>:64:                                     ; preds = %37
  %65 = load i64, i64* %3, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %24, %0
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  call void @_Z5solvev()
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %3, align 8
  br label %19

; <label>:29:                                     ; preds = %19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468504506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
