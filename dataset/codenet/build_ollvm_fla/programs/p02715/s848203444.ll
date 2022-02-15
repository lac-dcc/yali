; ModuleID = 'Project_CodeNet_C++1400/p02715/s848203444.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s848203444.cpp"
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
@K = global i64 0, align 8
@f = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848203444.cpp, i8* null }]

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
define i64 @_Z6modPowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1704448127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1704448127, label %13
    i32 -585019769, label %17
    i32 -238199071, label %20
    i32 555471715, label %25
    i32 828596762, label %33
    i32 -417855032, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -585019769, i32 -238199071
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %4, align 8
  store i32 -417855032, i32* %9
  br label %44

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 555471715, i32 828596762
  store i32 %24, i32* %9
  br label %44

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %28, 1
  %30 = call i64 @_Z6modPowxx(i64 %27, i64 %29)
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  store i32 -417855032, i32* %9
  br label %44

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z6modPowxx(i64 %34, i64 %36)
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  store i32 -417855032, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %33, %25, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = load i64, i64* @K, align 8
  store i64 %8, i64* %2, align 8
  %9 = alloca i32
  store i32 -1138186124, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1138186124, label %13
    i32 774622234, label %17
    i32 1345581202, label %25
    i32 -1670623825, label %30
    i32 -1765221071, label %37
    i32 -2139023993, label %38
    i32 -1546421983, label %55
    i32 -1793715824, label %58
    i32 1530712390, label %59
    i32 -282804472, label %62
    i32 1687712913, label %63
    i32 317307062, label %68
    i32 -1105742756, label %78
    i32 1285389361, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sge i64 %14, 1
  %16 = select i1 %15, i32 774622234, i32 -282804472
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* @K, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %18, %19
  %21 = load i64, i64* @N, align 8
  %22 = call i64 @_Z6modPowxx(i64 %20, i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i64 2, i64* %3, align 8
  store i32 1345581202, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @K, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1670623825, i32 -1793715824
  store i32 %29, i32* %9
  br label %86

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @K, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 -1765221071, i32 -2139023993
  store i32 %36, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  store i32 -1793715824, i32* %9
  br label %86

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, %43
  store i64 %47, i64* %45, align 8
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1000000007
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 -1546421983, i32* %9
  br label %86

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 1345581202, i32* %9
  br label %86

; <label>:58:                                     ; preds = %10
  store i32 1530712390, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %2, align 8
  store i32 -1138186124, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1687712913, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @K, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 317307062, i32 1285389361
  store i32 %67, i32* %9
  br label %86

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %69, %72
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %4, align 8
  store i32 -1105742756, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 1687712913, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %4, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %78, %68, %63, %62, %59, %58, %55, %38, %37, %30, %25, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848203444.cpp() #0 section ".text.startup" {
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
