; ModuleID = 'Project_CodeNet_C++1400/p03702/s460931376.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s460931376.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460931376.cpp, i8* null }]

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
define i64 @_Z7ceilingxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -366314495, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -366314495, label %12
    i32 -699412369, label %16
    i32 1630099441, label %17
    i32 -1106248829, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -699412369, i32 1630099441
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1106248829, i32* %8
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %18, 1
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %19, %20
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %4, align 8
  store i32 -1106248829, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %4, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %2, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 1321313039, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1321313039, label %24
    i32 -361610407, label %39
    i32 132327183, label %45
    i32 466177643, label %48
    i32 -2020684693, label %49
    i32 -1009563231, label %54
    i32 -158579229, label %59
    i32 -1804359433, label %64
    i32 -353339444, label %74
    i32 -1645510811, label %90
    i32 2060351364, label %91
    i32 1432483287, label %94
    i32 1075894143, label %99
    i32 -1620002500, label %101
    i32 245276439, label %104
    i32 -801308539, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 -361610407, i32 466177643
  store i32 %38, i32* %20
  br label %110

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %19, i64 %41
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %7, align 8
  store i32 132327183, i32* %20
  br label %110

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1321313039, i32* %20
  br label %110

; <label>:48:                                     ; preds = %21
  store i32 -2020684693, i32* %20
  br label %110

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1009563231, i32 -801308539
  store i32 %53, i32* %20
  br label %110

; <label>:54:                                     ; preds = %21
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -158579229, i32* %20
  br label %110

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -1804359433, i32 1432483287
  store i32 %63, i32* %20
  br label %110

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds i64, i64* %19, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %67, %70
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 -353339444, i32 -1645510811
  store i32 %73, i32* %20
  br label %110

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds i64, i64* %19, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = sub nsw i64 %77, %80
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %82, %83
  %85 = call i64 @_Z7ceilingxx(i64 %81, i64 %84)
  store i64 %85, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %10, align 8
  store i32 -1645510811, i32* %20
  br label %110

; <label>:90:                                     ; preds = %21
  store i32 2060351364, i32* %20
  br label %110

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %11, align 8
  store i32 -158579229, i32* %20
  br label %110

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %9, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 1075894143, i32 -1620002500
  store i32 %98, i32* %20
  br label %110

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %9, align 8
  store i64 %100, i64* %7, align 8
  store i32 245276439, i32* %20
  br label %110

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %9, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  store i32 245276439, i32* %20
  br label %110

; <label>:104:                                    ; preds = %21
  store i32 -2020684693, i32* %20
  br label %110

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %6, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  store i32 0, i32* %1, align 4
  %108 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %108)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %104, %101, %99, %94, %91, %90, %74, %64, %59, %54, %49, %48, %45, %39, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2038466035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2038466035, label %16
    i32 -1818783546, label %21
    i32 142184165, label %23
    i32 -322694785, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1818783546, i32 142184165
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -322694785, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -322694785, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460931376.cpp() #0 section ".text.startup" {
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
