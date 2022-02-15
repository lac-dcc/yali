; ModuleID = 'Project_CodeNet_C++1400/p04014/s426859292.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s426859292.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426859292.cpp, i8* null }]

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
define i64 @_Z3fncxx(i64, i64) #0 {
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
  store i32 1789175361, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1789175361, label %14
    i32 -1904900239, label %19
    i32 -1562520826, label %21
    i32 -732776759, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1904900239, i32 -1562520826
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -732776759, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z3fncxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -732776759, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 -1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %9 = alloca i32
  store i32 756877611, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 756877611, label %13
    i32 -60232608, label %20
    i32 -1244339728, label %27
    i32 1702088051, label %29
    i32 -1411869856, label %30
    i32 -883165482, label %33
    i32 1510923833, label %37
    i32 1788322381, label %41
    i32 1879388318, label %45
    i32 1903972188, label %53
    i32 1293724696, label %63
    i32 -482310550, label %75
    i32 1939246633, label %81
    i32 -1709399678, label %88
    i32 -1648390260, label %89
    i32 -113370262, label %92
    i32 -757862674, label %93
    i32 163859869, label %97
    i32 -577087622, label %102
    i32 1267933315, label %105
    i32 44552475, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = sitofp i64 %14 to double
  %16 = load i64, i64* %2, align 8
  %17 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
  %18 = fcmp ole double %15, %17
  %19 = select i1 %18, i32 -60232608, i32 -883165482
  store i32 %19, i32* %9
  br label %111

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = call i64 @_Z3fncxx(i64 %21, i64 %22)
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -1244339728, i32 1702088051
  store i32 %26, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %4, align 8
  store i32 -883165482, i32* %9
  br label %111

; <label>:29:                                     ; preds = %10
  store i32 -1411869856, i32* %9
  br label %111

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  store i32 756877611, i32* %9
  br label %111

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, -1
  %36 = select i1 %35, i32 1510923833, i32 -757862674
  store i32 %36, i32* %9
  br label %111

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %2, align 8
  %39 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %38)
  %40 = fptosi double %39 to i64
  store i64 %40, i64* %6, align 8
  store i32 1788322381, i32* %9
  br label %111

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 1879388318, i32 -113370262
  store i32 %44, i32* %9
  br label %111

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %46, %47
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 1903972188, i32 -1709399678
  store i32 %52, i32* %9
  br label %111

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* %6, align 8
  %61 = icmp sgt i64 %59, %60
  %62 = select i1 %61, i32 1293724696, i32 -1709399678
  store i32 %62, i32* %9
  br label %111

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %66, %67
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub nsw i64 %70, %71
  %73 = icmp sgt i64 %69, %72
  %74 = select i1 %73, i32 -482310550, i32 -1709399678
  store i32 %74, i32* %9
  br label %111

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %76, %77
  %79 = icmp sge i64 %78, 0
  %80 = select i1 %79, i32 1939246633, i32 -1709399678
  store i32 %80, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = sdiv i64 %84, %85
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  store i32 -113370262, i32* %9
  br label %111

; <label>:88:                                     ; preds = %10
  store i32 -1648390260, i32* %9
  br label %111

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %6, align 8
  store i32 1788322381, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  store i32 -757862674, i32* %9
  br label %111

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %4, align 8
  %95 = icmp eq i64 %94, -1
  %96 = select i1 %95, i32 163859869, i32 44552475
  store i32 %96, i32* %9
  br label %111

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %3, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 -577087622, i32 1267933315
  store i32 %101, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %2, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  store i32 1267933315, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  store i32 44552475, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %105, %102, %97, %93, %92, %89, %88, %81, %75, %63, %53, %45, %41, %37, %33, %30, %29, %27, %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426859292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
