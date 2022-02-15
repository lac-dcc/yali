; ModuleID = 'Project_CodeNet_C++1400/p04014/s464120909.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s464120909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464120909.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -705697741, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -705697741, label %14
    i32 1261044694, label %19
    i32 1464091779, label %21
    i32 -1807748438, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1261044694, i32 1464091779
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1807748438, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -1807748438, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 318588507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 318588507, label %18
    i32 519659015, label %23
    i32 -161247899, label %26
    i32 1057694891, label %31
    i32 -1425700367, label %36
    i32 -815658054, label %37
    i32 1164864110, label %38
    i32 226965036, label %45
    i32 -1665202505, label %52
    i32 2126989900, label %56
    i32 1333287074, label %57
    i32 -395255562, label %60
    i32 -1740269433, label %61
    i32 1254160042, label %68
    i32 -1554097376, label %76
    i32 -1114583784, label %77
    i32 1351394373, label %90
    i32 -1011700566, label %94
    i32 2041914905, label %99
    i32 -1075775881, label %101
    i32 -1995262086, label %102
    i32 1589726866, label %103
    i32 269805058, label %106
    i32 190347413, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 519659015, i32 -161247899
  store i32 %22, i32* %14
  br label %112

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 190347413, i32* %14
  br label %112

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 1057694891, i32 -1425700367
  store i32 %30, i32* %14
  br label %112

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 190347413, i32* %14
  br label %112

; <label>:36:                                     ; preds = %15
  store i32 -815658054, i32* %14
  br label %112

; <label>:37:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 1164864110, i32* %14
  br label %112

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 226965036, i32 -395255562
  store i32 %44, i32* %14
  br label %112

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = call i64 @_Z1fxx(i64 %46, i64 %47)
  %49 = load i64, i64* %5, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 -1665202505, i32 2126989900
  store i32 %51, i32* %14
  br label %112

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 190347413, i32* %14
  br label %112

; <label>:56:                                     ; preds = %15
  store i32 1333287074, i32* %14
  br label %112

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  store i32 1164864110, i32* %14
  br label %112

; <label>:60:                                     ; preds = %15
  store i64 -1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1740269433, i32* %14
  br label %112

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %4, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 1254160042, i32 269805058
  store i32 %67, i32* %14
  br label %112

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %8, align 8
  %73 = srem i64 %71, %72
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -1554097376, i32 -1114583784
  store i32 %75, i32* %14
  br label %112

; <label>:76:                                     ; preds = %15
  store i32 1589726866, i32* %14
  br label %112

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = sdiv i64 %80, %81
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %9, align 8
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %4, align 8
  %86 = call i64 @_Z1fxx(i64 %84, i64 %85)
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i32 1351394373, i32 -1995262086
  store i32 %89, i32* %14
  br label %112

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %7, align 8
  %92 = icmp eq i64 %91, -1
  %93 = select i1 %92, i32 2041914905, i32 -1011700566
  store i32 %93, i32* %14
  br label %112

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %7, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 2041914905, i32 -1075775881
  store i32 %98, i32* %14
  br label %112

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %9, align 8
  store i64 %100, i64* %7, align 8
  store i32 -1075775881, i32* %14
  br label %112

; <label>:101:                                    ; preds = %15
  store i32 -1995262086, i32* %14
  br label %112

; <label>:102:                                    ; preds = %15
  store i32 1589726866, i32* %14
  br label %112

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %8, align 8
  store i32 -1740269433, i32* %14
  br label %112

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 190347413, i32* %14
  br label %112

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %106, %103, %102, %101, %99, %94, %90, %77, %76, %68, %61, %60, %57, %56, %52, %45, %38, %37, %36, %31, %26, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464120909.cpp() #0 section ".text.startup" {
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
