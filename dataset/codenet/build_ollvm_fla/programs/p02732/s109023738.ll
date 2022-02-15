; ModuleID = 'Project_CodeNet_C++1400/p02732/s109023738.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s109023738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109023738.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -455752643, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -455752643, label %22
    i32 -711725150, label %27
    i32 -2032663709, label %32
    i32 351293588, label %35
    i32 686126320, label %40
    i32 170491279, label %45
    i32 812014710, label %50
    i32 -114786753, label %53
    i32 -41322926, label %54
    i32 98394481, label %59
    i32 457491630, label %69
    i32 -123308118, label %72
    i32 177155749, label %73
    i32 -652553675, label %78
    i32 -1799362141, label %94
    i32 -802946555, label %97
    i32 1416282122, label %98
    i32 80052327, label %103
    i32 2079682877, label %119
    i32 -1741859026, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -711725150, i32 351293588
  store i32 %26, i32* %18
  br label %125

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -2032663709, i32* %18
  br label %125

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -455752643, i32* %18
  br label %125

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = alloca i64, i64 %38, align 16
  store i64* %39, i64** %1
  store i32 0, i32* %6, align 4
  store i32 686126320, i32* %18
  br label %125

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 170491279, i32 -114786753
  store i32 %44, i32* %18
  br label %125

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64*, i64** %1
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  store i64 0, i64* %49, align 8
  store i32 812014710, i32* %18
  br label %125

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 686126320, i32* %18
  br label %125

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -41322926, i32* %18
  br label %125

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 98394481, i32 -123308118
  store i32 %58, i32* %18
  br label %125

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %17, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i64*, i64** %1
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8
  store i32 457491630, i32* %18
  br label %125

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -41322926, i32* %18
  br label %125

; <label>:72:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 177155749, i32* %18
  br label %125

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -652553675, i32 -802946555
  store i32 %77, i32* %18
  br label %125

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64*, i64** %1
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64*, i64** %1
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %88, 1
  %90 = mul nsw i64 %83, %89
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %8, align 8
  store i32 -1799362141, i32* %18
  br label %125

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 177155749, i32* %18
  br label %125

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1416282122, i32* %18
  br label %125

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 80052327, i32 -1741859026
  store i32 %102, i32* %18
  br label %125

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64*, i64** %1
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %12, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %12, align 8
  %116 = sub nsw i64 %114, %115
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2079682877, i32* %18
  br label %125

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1416282122, i32* %18
  br label %125

; <label>:122:                                    ; preds = %19
  %123 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %123)
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %119, %103, %98, %97, %94, %78, %73, %72, %69, %59, %54, %53, %50, %45, %40, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109023738.cpp() #0 section ".text.startup" {
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
