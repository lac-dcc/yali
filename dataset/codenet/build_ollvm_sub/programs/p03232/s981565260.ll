; ModuleID = 'Project_CodeNet_C++1400/p03232/s981565260.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s981565260.cpp"
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
@MOD = global i64 1000000007, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@e = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981565260.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %38

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* @MOD, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z6modpowxx(i64 %16, i64 %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = xor i64 %20, -1
  %22 = xor i64 1, -1
  %23 = xor i64 7216673644774834942, -1
  %24 = or i64 %21, %22
  %25 = or i64 7216673644774834942, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 1
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %11
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* @MOD, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -2106253225025965760
  %19 = add i64 %18, 1
  %20 = add i64 %19, -2106253225025965760
  %21 = add nsw i64 %17, 1
  %22 = load i64, i64* @MOD, align 8
  %23 = sub i64 0, 2
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 2
  %26 = call i64 @_Z6modpowxx(i64 %20, i64 %24)
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 2343953937248891506
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 2343953937248891506
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, %38
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, %38
  store i64 %45, i64* %40, align 8
  br label %47

; <label>:47:                                     ; preds = %31, %13
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %49, 6286764315003177728
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 6286764315003177728
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 %48, %52
  %55 = load i64, i64* @MOD, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %3, align 8
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 %58, -2989999540241819041
  %60 = add i64 %59, 1
  %61 = add i64 %60, -2989999540241819041
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %4, align 8
  br label %9

; <label>:63:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %105, %63
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %74, %77
  %79 = sub nsw i64 %74, %76
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 %71, %82
  %84 = add nsw i64 %71, %81
  %85 = sub i64 0, 1
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, 1
  store i64 %86, i64* %7, align 8
  %88 = load i64, i64* @MOD, align 8
  %89 = load i64, i64* %7, align 8
  %90 = srem i64 %89, %88
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* @MOD, align 8
  %97 = srem i64 %95, %96
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, %97
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, %97
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* @MOD, align 8
  %103 = load i64, i64* %5, align 8
  %104 = srem i64 %103, %102
  store i64 %104, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %68
  %106 = load i64, i64* %6, align 8
  %107 = add i64 %106, -6462970758044838717
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -6462970758044838717
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %6, align 8
  br label %64

; <label>:111:                                    ; preds = %64
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* @MOD, align 8
  %116 = srem i64 %114, %115
  store i64 %116, i64* %5, align 8
  %117 = load i64, i64* %5, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981565260.cpp() #0 section ".text.startup" {
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
