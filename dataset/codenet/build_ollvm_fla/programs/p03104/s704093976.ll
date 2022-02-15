; ModuleID = 'Project_CodeNet_C++1400/p03104/s704093976.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s704093976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704093976.cpp, i8* null }]

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
define i64 @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -1361778104, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1361778104, label %22
    i32 186293908, label %27
    i32 1506338878, label %32
    i32 1659786081, label %38
    i32 -1398116438, label %39
    i32 1846131944, label %41
    i32 1342719481, label %46
    i32 -998985820, label %50
    i32 -1428675571, label %53
    i32 -11012504, label %55
    i32 1654388837, label %60
    i32 -532920675, label %65
    i32 -1571569713, label %66
    i32 -2017935015, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 186293908, i32 -11012504
  store i32 %26, i32* %18
  br label %88

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1506338878, i32 -11012504
  store i32 %31, i32* %18
  br label %88

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %10, align 8
  %35 = sub nsw i64 %33, %34
  %36 = icmp sge i64 %35, 4
  %37 = select i1 %36, i32 1659786081, i32 -1398116438
  store i32 %37, i32* %18
  br label %88

; <label>:38:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 -2017935015, i32* %18
  br label %88

; <label>:39:                                     ; preds = %19
  store i64 0, i64* %12, align 8
  %40 = load i64, i64* %10, align 8
  store i64 %40, i64* %13, align 8
  store i32 1846131944, i32* %18
  br label %88

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1342719481, i32 -1428675571
  store i32 %45, i32* %18
  br label %88

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %12, align 8
  %49 = xor i64 %48, %47
  store i64 %49, i64* %12, align 8
  store i32 -998985820, i32* %18
  br label %88

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %13, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %13, align 8
  store i32 1846131944, i32* %18
  br label %88

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %12, align 8
  store i64 %54, i64* %7, align 8
  store i32 -2017935015, i32* %18
  br label %88

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -532920675, i32 1654388837
  store i32 %59, i32* %18
  br label %88

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -532920675, i32 -1571569713
  store i32 %64, i32* %18
  br label %88

; <label>:65:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 -2017935015, i32* %18
  br label %88

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %70, %71
  %73 = ashr i64 %72, 1
  %74 = call i64 @_Z4calcxxxx(i64 %67, i64 %68, i64 %69, i64 %73)
  store i64 %74, i64* %14, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %11, align 8
  %79 = add nsw i64 %77, %78
  %80 = ashr i64 %79, 1
  %81 = load i64, i64* %11, align 8
  %82 = call i64 @_Z4calcxxxx(i64 %75, i64 %76, i64 %80, i64 %81)
  store i64 %82, i64* %15, align 8
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %15, align 8
  %85 = xor i64 %83, %84
  store i64 %85, i64* %7, align 8
  store i32 -2017935015, i32* %18
  br label %88

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %7, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %66, %65, %60, %55, %53, %50, %46, %41, %39, %38, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add nsw i64 %8, 1
  %10 = call i64 @_Z4calcxxxx(i64 %7, i64 %9, i64 0, i64 1152921504606846976)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704093976.cpp() #0 section ".text.startup" {
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
