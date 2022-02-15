; ModuleID = 'Project_CodeNet_C++1400/p03589/s048210118.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s048210118.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048210118.cpp, i8* null }]

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
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 786127387, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %132
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 786127387, label %10
    i32 504125395, label %14
    i32 1251518424, label %15
    i32 -1307237585, label %19
    i32 -1057180031, label %37
    i32 -646121932, label %38
    i32 680198576, label %64
    i32 740561121, label %90
    i32 2003159003, label %122
    i32 -1973196695, label %123
    i32 843511716, label %126
    i32 -1093719542, label %127
    i32 -842497298, label %130
  ]

; <label>:9:                                      ; preds = %7
  br label %132

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3501
  %13 = select i1 %12, i32 504125395, i32 -842497298
  store i32 %13, i32* %6
  br label %132

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1251518424, i32* %6
  br label %132

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3501
  %18 = select i1 %17, i32 -1307237585, i32 843511716
  store i32 %18, i32* %6
  br label %132

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 4, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = sub i64 %24, %28
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = sub i64 %29, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1057180031, i32 -646121932
  store i32 %36, i32* %6
  br label %132

; <label>:37:                                     ; preds = %7
  store i32 -1973196695, i32* %6
  br label %132

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 4, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = sub i64 %50, %54
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = sub i64 %55, %59
  %61 = urem i64 %45, %60
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 680198576, i32 2003159003
  store i32 %63, i32* %6
  br label %132

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 4, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = sub i64 %76, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = sub i64 %81, %85
  %87 = udiv i64 %71, %86
  %88 = icmp ugt i64 %87, 0
  %89 = select i1 %88, i32 740561121, i32 2003159003
  store i32 %89, i32* %6
  br label %132

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* %4, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %93, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i64, i64* %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 4, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = sub i64 %108, %112
  %114 = load i64, i64* %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %114, %116
  %118 = sub i64 %113, %117
  %119 = udiv i64 %103, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %96, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  unreachable

; <label>:122:                                    ; preds = %7
  store i32 -1973196695, i32* %6
  br label %132

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1251518424, i32* %6
  br label %132

; <label>:126:                                    ; preds = %7
  store i32 -1093719542, i32* %6
  br label %132

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 786127387, i32* %6
  br label %132

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %126, %123, %122, %64, %38, %37, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048210118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
