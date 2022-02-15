; ModuleID = 'Project_CodeNet_C++1400/p03880/s151787678.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s151787678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151787678.cpp, i8* null }]

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
define i32 @_Z5bit_dx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 792057902, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 792057902, label %8
    i32 -94659109, label %13
    i32 661999932, label %15
    i32 1517298084, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 1
  %12 = select i1 %11, i32 -94659109, i32 661999932
  store i32 %12, i32* %4
  br label %21

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1517298084, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  store i32 792057902, i32* %4
  br label %21

; <label>:21:                                     ; preds = %20, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bit_ux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -432578108, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -432578108, label %11
    i32 -1403646327, label %15
    i32 -1738400865, label %16
    i32 1483755965, label %17
    i32 70866372, label %21
    i32 1114379820, label %29
    i32 1669976873, label %31
    i32 -262208004, label %32
    i32 -1308500800, label %35
    i32 303754537, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1403646327, i32 -1738400865
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 303754537, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i32 31, i32* %5, align 4
  store i32 1483755965, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 70866372, i32 -1308500800
  store i32 %20, i32* %7
  br label %38

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i64, i64* %4, align 8
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1114379820, i32 1669976873
  store i32 %28, i32* %7
  br label %38

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 303754537, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 -262208004, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4
  store i32 1483755965, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %32, %31, %29, %21, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100010 x i64], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1511874547, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1511874547, label %14
    i32 955666607, label %18
    i32 -1199076031, label %22
    i32 571950735, label %25
    i32 124369523, label %26
    i32 -1423519411, label %31
    i32 405901054, label %49
    i32 2044690335, label %52
    i32 1120750603, label %55
    i32 -1664440593, label %59
    i32 -745174957, label %66
    i32 -2060348140, label %69
    i32 2089624661, label %81
    i32 -632151500, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 40
  %17 = select i1 %16, i32 955666607, i32 571950735
  store i32 %17, i32* %10
  br label %87

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1199076031, i32* %10
  br label %87

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1511874547, i32* %10
  br label %87

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 124369523, i32* %10
  br label %87

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1423519411, i32 2044690335
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %6, align 8
  %41 = xor i64 %40, %39
  store i64 %41, i64* %6, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i32 @_Z5bit_dx(i64 %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 405901054, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 124369523, i32* %10
  br label %87

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = call i32 @_Z5bit_ux(i64 %53)
  store i32 %54, i32* %8, align 4
  store i32 1120750603, i32* %10
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %6, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1664440593, i32 2089624661
  store i32 %58, i32* %10
  br label %87

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -745174957, i32 -2060348140
  store i32 %65, i32* %10
  br label %87

; <label>:66:                                     ; preds = %11
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -632151500, i32* %10
  br label %87

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = shl i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %75, 1
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = call i32 @_Z5bit_ux(i64 %79)
  store i32 %80, i32* %8, align 4
  store i32 1120750603, i32* %10
  br label %87

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -632151500, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %81, %69, %66, %59, %55, %52, %49, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151787678.cpp() #0 section ".text.startup" {
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
