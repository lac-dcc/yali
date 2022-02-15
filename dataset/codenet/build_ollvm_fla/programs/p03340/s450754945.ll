; ModuleID = 'Project_CodeNet_C++1400/p03340/s450754945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s450754945.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450754945.cpp, i8* null }]

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
define void @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %5, i64* %1, align 8
  %6 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %6, i64* %2, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1260587735, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1260587735, label %12
    i32 1256157200, label %18
    i32 -1109320183, label %19
    i32 1977273450, label %26
    i32 -796310924, label %40
    i32 -1019950001, label %43
    i32 -1719188318, label %58
    i32 1780078870, label %69
    i32 414206711, label %84
    i32 -464936162, label %97
    i32 -450080671, label %98
    i32 -176943628, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1256157200, i32 -176943628
  store i32 %17, i32* %7
  br label %102

; <label>:18:                                     ; preds = %9
  store i32 -1109320183, i32* %7
  br label %102

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @N, align 8
  %23 = sub nsw i64 %22, 1
  %24 = icmp sle i64 %21, %23
  %25 = select i1 %24, i32 1977273450, i32 -796310924
  store i32 %25, i32* %7
  store i1 false, i1* %8
  br label %102

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = xor i64 %27, %31
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = icmp eq i64 %32, %38
  store i32 -796310924, i32* %7
  store i1 %39, i1* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %8
  %42 = select i1 %41, i32 -1019950001, i32 -1719188318
  store i32 %42, i32* %7
  br label %102

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = xor i64 %48, %47
  store i64 %49, i64* %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %1, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %1, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1109320183, i32* %7
  br label %102

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @ans, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* @ans, align 8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1780078870, i32 414206711
  store i32 %68, i32* %7
  br label %102

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %2, align 8
  %75 = xor i64 %74, %73
  store i64 %75, i64* %2, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %1, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %1, align 8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -464936162, i32* %7
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %2, align 8
  %90 = xor i64 %89, %88
  store i64 %90, i64* %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %1, align 8
  %96 = sub nsw i64 %95, %94
  store i64 %96, i64* %1, align 8
  store i32 -464936162, i32* %7
  br label %102

; <label>:97:                                     ; preds = %9
  store i32 -450080671, i32* %7
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1260587735, i32* %7
  br label %102

; <label>:101:                                    ; preds = %9
  ret void

; <label>:102:                                    ; preds = %98, %97, %84, %69, %58, %43, %40, %26, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -873656834, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -873656834, label %8
    i32 -1171024783, label %14
    i32 -1422401735, label %19
    i32 598132037, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @N, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1171024783, i32 598132037
  store i32 %13, i32* %4
  br label %26

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  store i32 -1422401735, i32* %4
  br label %26

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -873656834, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  call void @_Z5solvev()
  %23 = load i64, i64* @ans, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:26:                                     ; preds = %19, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450754945.cpp() #0 section ".text.startup" {
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
