; ModuleID = 'Project_CodeNet_C++1400/p02732/s153499734.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s153499734.cpp"
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
@A = global [200001 x i64] zeroinitializer, align 16
@s = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153499734.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1925400176, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1925400176, label %14
    i32 -1084456318, label %19
    i32 -742217578, label %31
    i32 -1725221109, label %34
    i32 1787029347, label %35
    i32 -1538160452, label %41
    i32 -98643975, label %48
    i32 -674343998, label %49
    i32 1339115208, label %63
    i32 -195940049, label %66
    i32 -2128413642, label %67
    i32 1507223935, label %72
    i32 269893819, label %82
    i32 376950081, label %86
    i32 1606115272, label %95
    i32 2105786305, label %100
    i32 172349068, label %139
    i32 1771983068, label %140
    i32 -1357506963, label %141
    i32 -767980731, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1084456318, i32 -1725221109
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8
  store i32 -742217578, i32* %10
  br label %146

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1925400176, i32* %10
  br label %146

; <label>:34:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1787029347, i32* %10
  br label %146

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1538160452, i32 -195940049
  store i32 %40, i32* %10
  br label %146

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %45, 2
  %47 = select i1 %46, i32 -98643975, i32 -674343998
  store i32 %47, i32* %10
  br label %146

; <label>:48:                                     ; preds = %11
  store i32 1339115208, i32* %10
  br label %146

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %57, 1
  %59 = mul nsw i64 %53, %58
  %60 = sdiv i64 %59, 2
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %5, align 8
  store i32 1339115208, i32* %10
  br label %146

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1787029347, i32* %10
  br label %146

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2128413642, i32* %10
  br label %146

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1507223935, i32 -767980731
  store i32 %71, i32* %10
  br label %146

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %8, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %79, 1
  %81 = select i1 %80, i32 269893819, i32 376950081
  store i32 %81, i32* %10
  br label %146

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %8, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1771983068, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 2
  %94 = select i1 %93, i32 1606115272, i32 2105786305
  store i32 %94, i32* %10
  br label %146

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %8, align 8
  %97 = sub nsw i64 %96, 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 172349068, i32* %10
  br label %146

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %112, 1
  %114 = mul nsw i64 %106, %113
  %115 = sdiv i64 %114, 2
  %116 = load i64, i64* %8, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %8, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %130, 2
  %132 = mul nsw i64 %124, %131
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %8, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %8, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 172349068, i32* %10
  br label %146

; <label>:139:                                    ; preds = %11
  store i32 1771983068, i32* %10
  br label %146

; <label>:140:                                    ; preds = %11
  store i32 -1357506963, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -2128413642, i32* %10
  br label %146

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %140, %139, %100, %95, %86, %82, %72, %67, %66, %63, %49, %48, %41, %35, %34, %31, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153499734.cpp() #0 section ".text.startup" {
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
