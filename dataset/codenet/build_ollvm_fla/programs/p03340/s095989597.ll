; ModuleID = 'Project_CodeNet_C++1400/p03340/s095989597.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s095989597.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@ans = global i64 0, align 8
@k = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095989597.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 742572361, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %92
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 742572361, label %8
    i32 -1918136716, label %13
    i32 311023285, label %18
    i32 -1374942306, label %21
    i32 1183857078, label %26
    i32 595657722, label %31
    i32 439162176, label %46
    i32 -1565858922, label %55
    i32 -729648929, label %70
    i32 -1647978597, label %71
    i32 -1657583862, label %75
    i32 1693203936, label %79
    i32 1663165340, label %84
    i32 1197759249, label %87
  ]

; <label>:7:                                      ; preds = %5
  br label %92

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1918136716, i32 -1374942306
  store i32 %12, i32* %4
  br label %92

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %16)
  store i32 311023285, i32* %4
  br label %92

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 742572361, i32* %4
  br label %92

; <label>:21:                                     ; preds = %5
  store i32 1, i32* @l, align 4
  store i32 2, i32* @r, align 4
  %22 = load i32, i32* @l, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* @k, align 8
  store i64 0, i64* @ans, align 8
  store i32 1183857078, i32* %4
  br label %92

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @r, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 595657722, i32 -1647978597
  store i32 %30, i32* %4
  br label %92

; <label>:31:                                     ; preds = %5
  %32 = load i64, i64* @k, align 8
  %33 = load i32, i32* @r, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = xor i64 %32, %36
  %38 = load i64, i64* @k, align 8
  %39 = load i32, i32* @r, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %38, %42
  %44 = icmp eq i64 %37, %43
  %45 = select i1 %44, i32 439162176, i32 -1565858922
  store i32 %45, i32* %4
  br label %92

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @r, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* @k, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* @k, align 8
  %53 = load i32, i32* @r, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @r, align 4
  store i32 -729648929, i32* %4
  br label %92

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @l, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @k, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, i64* @k, align 8
  %62 = load i32, i32* @r, align 4
  %63 = load i32, i32* @l, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @ans, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* @ans, align 8
  %68 = load i32, i32* @l, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @l, align 4
  store i32 -729648929, i32* %4
  br label %92

; <label>:70:                                     ; preds = %5
  store i32 1183857078, i32* %4
  br label %92

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* @r, align 4
  %73 = load i32, i32* @l, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* @m, align 4
  store i32 -1657583862, i32* %4
  br label %92

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @m, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 1693203936, i32 1197759249
  store i32 %78, i32* %4
  br label %92

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @m, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @ans, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* @ans, align 8
  store i32 1663165340, i32* %4
  br label %92

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @m, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @m, align 4
  store i32 -1657583862, i32* %4
  br label %92

; <label>:87:                                     ; preds = %5
  %88 = load i64, i64* @ans, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %84, %79, %75, %71, %70, %55, %46, %31, %26, %21, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095989597.cpp() #0 section ".text.startup" {
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
