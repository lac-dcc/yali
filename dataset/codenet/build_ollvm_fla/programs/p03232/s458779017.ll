; ModuleID = 'Project_CodeNet_C++1400/p03232/s458779017.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s458779017.cpp"
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
@S = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458779017.cpp, i8* null }]

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
define i64 @_Z5powerxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1540483693, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1540483693, label %13
    i32 873777466, label %17
    i32 -115432442, label %19
    i32 -1392538053, label %32
    i32 1607194344, label %37
    i32 -1198420123, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 873777466, i32 -115432442
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 -1198420123, i32* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i64 @_Z5powerxi(i64 %20, i32 %22)
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1392538053, i32 1607194344
  store i32 %31, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %7, align 8
  store i32 1607194344, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %4, align 8
  store i32 -1198420123, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %37, %32, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 1196239533, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %28
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1196239533, label %6
    i32 -352318320, label %10
    i32 779584960, label %24
    i32 -1778675624, label %27
  ]

; <label>:5:                                      ; preds = %3
  br label %28

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 100000
  %9 = select i1 %8, i32 -352318320, i32 -1778675624
  store i32 %9, i32* %2
  br label %28

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_Z5powerxi(i64 %17, i32 1000000005)
  %19 = add nsw i64 %15, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 779584960, i32* %2
  br label %28

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1196239533, i32* %2
  br label %28

; <label>:27:                                     ; preds = %3
  ret void

; <label>:28:                                     ; preds = %24, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 942490842, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 942490842, label %13
    i32 413124353, label %19
    i32 1791818151, label %46
    i32 846763828, label %49
    i32 -576972228, label %50
    i32 -228132997, label %56
    i32 1424360650, label %63
    i32 830633226, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 413124353, i32 846763828
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 1, %25
  %27 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %28 = sub nsw i64 %26, %27
  %29 = load i64, i64* %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %29, %31
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %28, %35
  %37 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %38 = sub nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = mul nsw i64 %21, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %3, align 8
  store i32 1791818151, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 942490842, i32* %9
  br label %74

; <label>:49:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 2, i32* %7, align 4
  store i32 -576972228, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -228132997, i32 830633226
  store i32 %55, i32* %9
  br label %74

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %6, align 8
  store i32 1424360650, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -576972228, i32* %9
  br label %74

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %63, %56, %50, %49, %46, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458779017.cpp() #0 section ".text.startup" {
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
