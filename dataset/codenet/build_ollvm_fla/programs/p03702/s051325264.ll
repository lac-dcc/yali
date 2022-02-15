; ModuleID = 'Project_CodeNet_C++1400/p03702/s051325264.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s051325264.cpp"
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
@arr = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051325264.cpp, i8* null }]

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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca double
  %3 = alloca double
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %8 = load i32, i32* @b, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+09, %9
  %11 = fadd double %10, 1.000000e+00
  store double %11, double* %3
  %12 = load i64, i64* %4, align 8
  %13 = sitofp i64 %12 to double
  store double %13, double* %2
  %14 = alloca i32
  store i32 -832226796, i32* %14
  %15 = alloca double
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -832226796, label %19
    i32 -225627465, label %24
    i32 -1746418007, label %30
    i32 -130427512, label %31
    i32 -732609334, label %37
    i32 -2135412140, label %42
    i32 -1877121209, label %50
    i32 443213872, label %64
    i32 -2127492440, label %65
    i32 -1963543147, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %3
  %21 = load volatile double, double* %2
  %22 = fcmp oge double %20, %21
  %23 = select i1 %22, i32 -225627465, i32 -1746418007
  store i32 %23, i32* %14
  br label %71

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @b, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sitofp i64 %28 to double
  store i32 -130427512, i32* %14
  store double %29, double* %15
  br label %71

; <label>:30:                                     ; preds = %16
  store i32 -130427512, i32* %14
  store double 1.000000e+09, double* %15
  br label %71

; <label>:31:                                     ; preds = %16
  %32 = load double, double* %15
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -732609334, i32* %14
  br label %71

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -2135412140, i32 -1963543147
  store i32 %41, i32* %14
  br label %71

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1877121209, i32 443213872
  store i32 %49, i32* %14
  br label %71

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* %4, align 8
  store i32 443213872, i32* %14
  br label %71

; <label>:64:                                     ; preds = %16
  store i32 -2127492440, i32* %14
  br label %71

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -732609334, i32* %14
  br label %71

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %4, align 8
  %70 = icmp sge i64 %69, 0
  ret i1 %70

; <label>:71:                                     ; preds = %65, %64, %50, %42, %37, %31, %30, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @b)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 849347622, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %80
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 849347622, label %22
    i32 752137180, label %27
    i32 -289710669, label %32
    i32 2061192411, label %35
    i32 -507787275, label %36
    i32 72871016, label %42
    i32 632298913, label %44
    i32 -454569146, label %49
    i32 1207432104, label %52
    i32 1883677758, label %55
    i32 -1231326881, label %56
    i32 197883009, label %59
    i32 -1241774004, label %62
    i32 -438129811, label %70
    i32 200425420, label %72
    i32 -1304733541, label %75
    i32 -608586652, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 752137180, i32 2061192411
  store i32 %26, i32* %17
  br label %80

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -289710669, i32* %17
  br label %80

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 849347622, i32* %17
  br label %80

; <label>:35:                                     ; preds = %19
  store i64 1, i64* %3, align 8
  store i64 100000000000000, i64* %4, align 8
  store i32 -507787275, i32* %17
  br label %80

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp slt i64 %39, 3
  %41 = select i1 %40, i32 72871016, i32 -1241774004
  store i32 %41, i32* %17
  br label %80

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %5, align 8
  store i32 632298913, i32* %17
  br label %80

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp sge i64 %45, %46
  %48 = select i1 %47, i32 -454569146, i32 1207432104
  store i32 %48, i32* %17
  store i1 false, i1* %18
  br label %80

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %5, align 8
  %51 = call zeroext i1 @_Z5checkx(i64 %50)
  store i32 1207432104, i32* %17
  store i1 %51, i1* %18
  br label %80

; <label>:52:                                     ; preds = %19
  %53 = load i1, i1* %18
  %54 = select i1 %53, i32 1883677758, i32 197883009
  store i32 %54, i32* %17
  br label %80

; <label>:55:                                     ; preds = %19
  store i32 -1231326881, i32* %17
  br label %80

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %5, align 8
  store i32 632298913, i32* %17
  br label %80

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  store i32 -608586652, i32* %17
  br label %80

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %63, %64
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %5, align 8
  %68 = call zeroext i1 @_Z5checkx(i64 %67)
  %69 = select i1 %68, i32 -438129811, i32 200425420
  store i32 %69, i32* %17
  br label %80

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %4, align 8
  store i32 -1304733541, i32* %17
  br label %80

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %3, align 8
  store i32 -1304733541, i32* %17
  br label %80

; <label>:75:                                     ; preds = %19
  store i32 -507787275, i32* %17
  br label %80

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %5, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:80:                                     ; preds = %75, %72, %70, %62, %59, %56, %55, %52, %49, %44, %42, %36, %35, %32, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051325264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
