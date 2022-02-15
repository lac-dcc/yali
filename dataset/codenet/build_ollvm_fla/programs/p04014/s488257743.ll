; ModuleID = 'Project_CodeNet_C++1400/p04014/s488257743.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s488257743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488257743.cpp, i8* null }]

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
define i64 @_Z1fxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 907499128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 907499128, label %16
    i32 1144590720, label %21
    i32 539411230, label %25
    i32 5439711, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1144590720, i32 539411230
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add nsw i64 %22, %23
  store i64 %24, i64* %6, align 8
  store i32 5439711, i32* %12
  br label %38

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  %34 = add nsw i64 %30, %33
  %35 = call i64 @_Z1fxxx(i64 %26, i64 %29, i64 %34)
  store i64 %35, i64* %6, align 8
  store i32 5439711, i32* %12
  br label %38

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %25, %21, %16, %15
  br label %13
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1149757783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1149757783, label %18
    i32 503564695, label %23
    i32 357320757, label %28
    i32 10324329, label %29
    i32 1034046247, label %36
    i32 -1581187746, label %43
    i32 -39117094, label %47
    i32 -1179896621, label %50
    i32 -945838640, label %51
    i32 -1137299458, label %58
    i32 -1509188078, label %68
    i32 1357677868, label %75
    i32 1963262105, label %80
    i32 961987412, label %86
    i32 -1852543795, label %93
    i32 1036578519, label %95
    i32 1194873511, label %98
    i32 -1601578199, label %102
    i32 1918702305, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 503564695, i32 357320757
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = add nsw i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1601578199, i32* %14
  br label %105

; <label>:28:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 10324329, i32* %14
  br label %105

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 1034046247, i32 -1179896621
  store i32 %35, i32* %14
  br label %105

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_Z1fxxx(i64 %38, i64 %39, i64 0)
  %41 = icmp eq i64 %37, %40
  %42 = select i1 %41, i32 -1581187746, i32 -39117094
  store i32 %42, i32* %14
  br label %105

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %6, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1918702305, i32* %14
  br label %105

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  store i32 10324329, i32* %14
  br label %105

; <label>:50:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 -1, i64* %8, align 8
  store i32 -945838640, i32* %14
  br label %105

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -1137299458, i32 1194873511
  store i32 %57, i32* %14
  br label %105

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %7, align 8
  %63 = sdiv i64 %61, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp sge i64 %65, 2
  %67 = select i1 %66, i32 -1509188078, i32 1036578519
  store i32 %67, i32* %14
  br label %105

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %5, align 8
  %72 = call i64 @_Z1fxxx(i64 %70, i64 %71, i64 0)
  %73 = icmp eq i64 %69, %72
  %74 = select i1 %73, i32 1357677868, i32 1036578519
  store i32 %74, i32* %14
  br label %105

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %9, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 1963262105, i32 1036578519
  store i32 %79, i32* %14
  br label %105

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub nsw i64 %81, %82
  %84 = icmp sle i64 0, %83
  %85 = select i1 %84, i32 961987412, i32 1036578519
  store i32 %85, i32* %14
  br label %105

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i64, i64* %9, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 -1852543795, i32 1036578519
  store i32 %92, i32* %14
  br label %105

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %9, align 8
  store i64 %94, i64* %8, align 8
  store i32 1036578519, i32* %14
  br label %105

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %7, align 8
  store i32 -945838640, i32* %14
  br label %105

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %8, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1601578199, i32* %14
  br label %105

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1918702305, i32* %14
  br label %105

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %98, %95, %93, %86, %80, %75, %68, %58, %51, %50, %47, %43, %36, %29, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488257743.cpp() #0 section ".text.startup" {
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
