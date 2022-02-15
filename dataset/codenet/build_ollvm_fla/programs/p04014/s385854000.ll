; ModuleID = 'Project_CodeNet_C++1400/p04014/s385854000.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s385854000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385854000.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1747860098, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1747860098, label %10
    i32 1850149900, label %14
    i32 243725154, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1850149900, i32 243725154
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 -1747860098, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 201072619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 201072619, label %18
    i32 -328458413, label %23
    i32 -952100366, label %26
    i32 -1819928440, label %31
    i32 910263663, label %36
    i32 -940861097, label %37
    i32 -956835942, label %44
    i32 -1358692379, label %51
    i32 1294402923, label %55
    i32 1812160026, label %56
    i32 -1409045267, label %59
    i32 1661407378, label %60
    i32 -1190435089, label %67
    i32 333139040, label %75
    i32 1102025238, label %88
    i32 -1976949092, label %90
    i32 -2029484476, label %91
    i32 1371730383, label %92
    i32 -1013856400, label %95
    i32 2017905823, label %99
    i32 1223507541, label %103
    i32 -2005830638, label %106
    i32 177580257, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -328458413, i32 -952100366
  store i32 %22, i32* %14
  br label %109

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 177580257, i32* %14
  br label %109

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1819928440, i32 910263663
  store i32 %30, i32* %14
  br label %109

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 177580257, i32* %14
  br label %109

; <label>:36:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 -940861097, i32* %14
  br label %109

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -956835942, i32 -1409045267
  store i32 %43, i32* %14
  br label %109

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -1358692379, i32 1294402923
  store i32 %50, i32* %14
  br label %109

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 177580257, i32* %14
  br label %109

; <label>:55:                                     ; preds = %15
  store i32 1812160026, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  store i32 -940861097, i32* %14
  br label %109

; <label>:59:                                     ; preds = %15
  store i64 1000000000000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1661407378, i32* %14
  br label %109

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %4, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -1190435089, i32 -1013856400
  store i32 %66, i32* %14
  br label %109

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 333139040, i32 -2029484476
  store i32 %74, i32* %14
  br label %109

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %8, align 8
  %80 = sdiv i64 %78, %79
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %9, align 8
  %84 = call i64 @_Z1fxx(i64 %82, i64 %83)
  %85 = load i64, i64* %5, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 1102025238, i32 -1976949092
  store i32 %87, i32* %14
  br label %109

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %9, align 8
  store i64 %89, i64* %7, align 8
  store i32 -1976949092, i32* %14
  br label %109

; <label>:90:                                     ; preds = %15
  store i32 -2029484476, i32* %14
  br label %109

; <label>:91:                                     ; preds = %15
  store i32 1371730383, i32* %14
  br label %109

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  store i32 1661407378, i32* %14
  br label %109

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %7, align 8
  %97 = icmp ne i64 %96, 1000000000000000000
  %98 = select i1 %97, i32 2017905823, i32 1223507541
  store i32 %98, i32* %14
  br label %109

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %7, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2005830638, i32* %14
  br label %109

; <label>:103:                                    ; preds = %15
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2005830638, i32* %14
  br label %109

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 177580257, i32* %14
  br label %109

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %103, %99, %95, %92, %91, %90, %88, %75, %67, %60, %59, %56, %55, %51, %44, %37, %36, %31, %26, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385854000.cpp() #0 section ".text.startup" {
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
