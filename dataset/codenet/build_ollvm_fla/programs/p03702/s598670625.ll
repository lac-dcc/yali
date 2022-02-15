; ModuleID = 'Project_CodeNet_C++1400/p03702/s598670625.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s598670625.cpp"
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
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598670625.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 1874832794, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1874832794, label %24
    i32 -1272254471, label %30
    i32 -266738983, label %35
    i32 -2099894177, label %38
    i32 1652506844, label %39
    i32 2123514257, label %44
    i32 -1111078143, label %50
    i32 -679283121, label %56
    i32 392304275, label %78
    i32 -721767267, label %94
    i32 2015792974, label %95
    i32 2143650322, label %101
    i32 1301264114, label %102
    i32 665421096, label %105
    i32 865145346, label %109
    i32 152789635, label %112
    i32 -1110933049, label %114
    i32 -873697946, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1272254471, i32 -2099894177
  store i32 %29, i32* %20
  br label %119

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -266738983, i32* %20
  br label %119

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1874832794, i32* %20
  br label %119

; <label>:38:                                     ; preds = %21
  store i64 1, i64* %7, align 8
  store i64 1000000000, i64* %8, align 8
  store i32 1652506844, i32* %20
  br label %119

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 2123514257, i32 -873697946
  store i32 %43, i32* %20
  br label %119

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1111078143, i32* %20
  br label %119

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -679283121, i32 665421096
  store i32 %55, i32* %20
  br label %119

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %70, %66
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 392304275, i32 2143650322
  store i32 %77, i32* %20
  br label %119

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sdiv i64 %82, %83
  store i64 %84, i64* %12, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %5, align 8
  %90 = srem i64 %88, %89
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* %13, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -721767267, i32 2015792974
  store i32 %93, i32* %20
  br label %119

; <label>:94:                                     ; preds = %21
  store i64 1, i64* %13, align 8
  store i32 2015792974, i32* %20
  br label %119

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = add nsw i64 %96, %97
  %99 = load i64, i64* %10, align 8
  %100 = sub nsw i64 %99, %98
  store i64 %100, i64* %10, align 8
  store i32 2143650322, i32* %20
  br label %119

; <label>:101:                                    ; preds = %21
  store i32 1301264114, i32* %20
  br label %119

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -1111078143, i32* %20
  br label %119

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %10, align 8
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i32 865145346, i32 152789635
  store i32 %108, i32* %20
  br label %119

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %7, align 8
  store i32 -1110933049, i32* %20
  br label %119

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %9, align 8
  store i64 %113, i64* %8, align 8
  store i32 -1110933049, i32* %20
  br label %119

; <label>:114:                                    ; preds = %21
  store i32 1652506844, i32* %20
  br label %119

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %7, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:119:                                    ; preds = %114, %112, %109, %105, %102, %101, %95, %94, %78, %56, %50, %44, %39, %38, %35, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598670625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
