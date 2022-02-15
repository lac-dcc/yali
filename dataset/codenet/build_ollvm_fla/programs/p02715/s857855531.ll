; ModuleID = 'Project_CodeNet_C++1400/p02715/s857855531.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s857855531.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857855531.cpp, i8* null }]

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
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -971946415, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -971946415, label %15
    i32 -712783935, label %19
    i32 929239456, label %24
    i32 1426915504, label %30
    i32 -1676119560, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -712783935, i32 -1676119560
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 929239456, i32 1426915504
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 1426915504, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -971946415, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %5, align 8
  %29 = alloca i64, i64 %27, align 16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %6, align 8
  %32 = alloca i32
  store i32 -627398239, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %96
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -627398239, label %36
    i32 -1623057299, label %40
    i32 -1271776523, label %53
    i32 722340489, label %58
    i32 1390857231, label %71
    i32 1314297263, label %77
    i32 -213015239, label %88
    i32 1331024895, label %91
  ]

; <label>:35:                                     ; preds = %33
  br label %96

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %6, align 8
  %38 = icmp sge i64 %37, 1
  %39 = select i1 %38, i32 -1623057299, i32 1331024895
  store i32 %39, i32* %32
  br label %96

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %6, align 8
  %44 = sdiv i64 %42, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @_Z5powerxxx(i64 %44, i64 %46, i64 1000000007)
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds i64, i64* %29, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 2, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %7, align 4
  store i32 -1271776523, i32* %32
  br label %96

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 722340489, i32 1314297263
  store i32 %57, i32* %32
  br label %96

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i64, i64* %29, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %29, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %61, %65
  %67 = add nsw i64 %66, 1000000007
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds i64, i64* %29, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 1390857231, i32* %32
  br label %96

; <label>:71:                                     ; preds = %33
  %72 = load i64, i64* %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %7, align 4
  store i32 -1271776523, i32* %32
  br label %96

; <label>:77:                                     ; preds = %33
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds i64, i64* %29, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %4, align 8
  store i32 -213015239, i32* %32
  br label %96

; <label>:88:                                     ; preds = %33
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %6, align 8
  store i32 -627398239, i32* %32
  br label %96

; <label>:91:                                     ; preds = %33
  %92 = load i64, i64* %4, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  store i32 0, i32* %1, align 4
  %94 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %94)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %88, %77, %71, %58, %53, %40, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857855531.cpp() #0 section ".text.startup" {
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
