; ModuleID = 'Project_CodeNet_C++1400/p03880/s955630265.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s955630265.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955630265.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -456320985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -456320985, label %19
    i32 -787015453, label %24
    i32 1756370059, label %35
    i32 -363457365, label %38
    i32 -910159193, label %40
    i32 -1774919365, label %44
    i32 -1280928021, label %52
    i32 -307928376, label %60
    i32 1000435432, label %65
    i32 1437329221, label %72
    i32 960897006, label %73
    i32 -727151644, label %82
    i32 -996856898, label %91
    i32 1947081516, label %101
    i32 764778803, label %102
    i32 -1373225508, label %105
    i32 863585392, label %109
    i32 -198567126, label %112
    i32 -1180548603, label %113
    i32 2115423077, label %114
    i32 826937234, label %117
    i32 -1256989440, label %121
    i32 1199827508, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -787015453, i32 -363457365
  store i32 %23, i32* %15
  br label %126

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %4, align 8
  %34 = xor i64 %33, %32
  store i64 %34, i64* %4, align 8
  store i32 1756370059, i32* %15
  br label %126

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -456320985, i32* %15
  br label %126

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %39 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 400000, i32 16, i1 false)
  store i8 1, i8* %8, align 1
  store i32 30, i32* %9, align 4
  store i32 -910159193, i32* %15
  br label %126

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1774919365, i32 826937234
  store i32 %43, i32* %15
  br label %126

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %4, align 8
  %46 = load i32, i32* %9, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = and i64 %45, %48
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 -1280928021, i32 -1180548603
  store i32 %51, i32* %15
  br label %126

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = shl i32 1, %53
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %10, align 8
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  store i64 %59, i64* %11, align 8
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -307928376, i32* %15
  br label %126

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1000435432, i32 -1373225508
  store i32 %64, i32* %15
  br label %126

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1437329221, i32 960897006
  store i32 %71, i32* %15
  br label %126

; <label>:72:                                     ; preds = %16
  store i32 764778803, i32* %15
  br label %126

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %10, align 8
  %79 = srem i64 %77, %78
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -727151644, i32 1947081516
  store i32 %81, i32* %15
  br label %126

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %11, align 8
  %88 = srem i64 %86, %87
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 -996856898, i32 1947081516
  store i32 %90, i32* %15
  br label %126

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* %4, align 8
  %100 = xor i64 %99, %98
  store i64 %100, i64* %4, align 8
  store i8 1, i8* %12, align 1
  store i32 -1373225508, i32* %15
  br label %126

; <label>:101:                                    ; preds = %16
  store i32 764778803, i32* %15
  br label %126

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -307928376, i32* %15
  br label %126

; <label>:105:                                    ; preds = %16
  %106 = load i8, i8* %12, align 1
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 -198567126, i32 863585392
  store i32 %108, i32* %15
  br label %126

; <label>:109:                                    ; preds = %16
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %8, align 1
  store i32 826937234, i32* %15
  br label %126

; <label>:112:                                    ; preds = %16
  store i32 -1180548603, i32* %15
  br label %126

; <label>:113:                                    ; preds = %16
  store i32 2115423077, i32* %15
  br label %126

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 -910159193, i32* %15
  br label %126

; <label>:117:                                    ; preds = %16
  %118 = load i8, i8* %8, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 -1256989440, i32 1199827508
  store i32 %120, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1199827508, i32* %15
  br label %126

; <label>:125:                                    ; preds = %16
  ret i32 0

; <label>:126:                                    ; preds = %121, %117, %114, %113, %112, %109, %105, %102, %101, %91, %82, %73, %72, %65, %60, %52, %44, %40, %38, %35, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955630265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
