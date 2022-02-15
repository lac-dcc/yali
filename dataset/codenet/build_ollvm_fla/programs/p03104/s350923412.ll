; ModuleID = 'Project_CodeNet_C++1400/p03104/s350923412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s350923412.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350923412.cpp, i8* null }]

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
define i32 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %12, align 8
  %25 = load i64, i64* %9, align 8
  %26 = srem i64 %25, 2
  store i64 %26, i64* %4
  %27 = alloca i32
  store i32 736472152, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %90
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 736472152, label %31
    i32 -1698811297, label %35
    i32 1843302577, label %40
    i32 -523850888, label %41
    i32 -1254673695, label %46
    i32 1386280134, label %51
    i32 -1788042425, label %58
    i32 527307921, label %59
    i32 -288341263, label %60
    i32 -674257975, label %65
    i32 -1998034703, label %70
    i32 -1847972271, label %71
    i32 243414069, label %72
    i32 -2045462773, label %77
    i32 788188389, label %82
    i32 -364184180, label %83
    i32 961996089, label %84
    i32 -824070119, label %85
    i32 -1591188782, label %86
    i32 -1156211261, label %87
    i32 801717241, label %88
  ]

; <label>:30:                                     ; preds = %28
  br label %90

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1698811297, i32 -523850888
  store i32 %34, i32* %27
  br label %90

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %10, align 8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1843302577, i32 -523850888
  store i32 %39, i32* %27
  br label %90

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 801717241, i32* %27
  br label %90

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %9, align 8
  %43 = srem i64 %42, 2
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -1254673695, i32 -288341263
  store i32 %45, i32* %27
  br label %90

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %10, align 8
  %48 = srem i64 %47, 2
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 1386280134, i32 -288341263
  store i32 %50, i32* %27
  br label %90

; <label>:51:                                     ; preds = %28
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %12, align 8
  %54 = add nsw i64 %52, %53
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1788042425, i32 527307921
  store i32 %57, i32* %27
  br label %90

; <label>:58:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 801717241, i32* %27
  br label %90

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 801717241, i32* %27
  br label %90

; <label>:60:                                     ; preds = %28
  %61 = load i64, i64* %9, align 8
  %62 = srem i64 %61, 2
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 -674257975, i32 243414069
  store i32 %64, i32* %27
  br label %90

; <label>:65:                                     ; preds = %28
  %66 = load i64, i64* %11, align 8
  %67 = srem i64 %66, 2
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1998034703, i32 -1847972271
  store i32 %69, i32* %27
  br label %90

; <label>:70:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 801717241, i32* %27
  br label %90

; <label>:71:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 801717241, i32* %27
  br label %90

; <label>:72:                                     ; preds = %28
  %73 = load i64, i64* %10, align 8
  %74 = srem i64 %73, 2
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -2045462773, i32 961996089
  store i32 %76, i32* %27
  br label %90

; <label>:77:                                     ; preds = %28
  %78 = load i64, i64* %12, align 8
  %79 = srem i64 %78, 2
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 788188389, i32 -364184180
  store i32 %81, i32* %27
  br label %90

; <label>:82:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 801717241, i32* %27
  br label %90

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 801717241, i32* %27
  br label %90

; <label>:84:                                     ; preds = %28
  store i32 -824070119, i32* %27
  br label %90

; <label>:85:                                     ; preds = %28
  store i32 -1591188782, i32* %27
  br label %90

; <label>:86:                                     ; preds = %28
  store i32 -1156211261, i32* %27
  br label %90

; <label>:87:                                     ; preds = %28
  call void @llvm.trap()
  unreachable

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %86, %85, %84, %83, %82, %77, %72, %71, %70, %65, %60, %59, %58, %51, %46, %41, %40, %35, %31, %30
  br label %28
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 1755040132, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1755040132, label %13
    i32 -202788974, label %18
    i32 887337055, label %21
    i32 819932589, label %24
    i32 -605887070, label %28
    i32 1345666216, label %40
    i32 428584072, label %51
    i32 724624059, label %56
    i32 -306768455, label %63
    i32 -1255451787, label %66
    i32 202771361, label %67
    i32 -1074378894, label %73
    i32 -1168843680, label %76
    i32 -944879918, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -202788974, i32 887337055
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %19, 2
  store i64 %20, i64* %4, align 8
  store i32 1755040132, i32* %9
  br label %81

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 819932589, i32* %9
  br label %81

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = icmp sgt i64 %25, 1
  %27 = select i1 %26, i32 -605887070, i32 1345666216
  store i32 %27, i32* %9
  br label %81

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = call i32 @_Z1fxxx(i64 %31, i64 %32, i64 %33)
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %4, align 8
  store i32 819932589, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %41, 2
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 2
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 428584072, i32 202771361
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 2
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 724624059, i32 202771361
  store i32 %55, i32* %9
  br label %81

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, 1
  %60 = srem i64 %59, 2
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -306768455, i32 -1255451787
  store i32 %62, i32* %9
  br label %81

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  store i32 -1255451787, i32* %9
  br label %81

; <label>:66:                                     ; preds = %10
  store i32 -944879918, i32* %9
  br label %81

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %6, align 8
  %69 = sdiv i64 %68, 2
  %70 = srem i64 %69, 2
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -1074378894, i32 -1168843680
  store i32 %72, i32* %9
  br label %81

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  store i32 -1168843680, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  store i32 -944879918, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %5, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:81:                                     ; preds = %76, %73, %67, %66, %63, %56, %51, %40, %28, %24, %21, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350923412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
