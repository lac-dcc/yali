; ModuleID = 'Project_CodeNet_C++1400/p03589/s078065883.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s078065883.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078065883.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 3, %9
  %11 = srem i32 %10, 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1935003030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1935003030, label %16
    i32 -1783371014, label %20
    i32 -1000210011, label %34
    i32 129898378, label %36
    i32 1789188123, label %40
    i32 -1318536372, label %41
    i32 96733545, label %45
    i32 -218710422, label %59
    i32 -1307678784, label %60
    i32 545258572, label %81
    i32 -935985018, label %105
    i32 2106251511, label %106
    i32 239710358, label %109
    i32 30063558, label %114
    i32 -1878890413, label %115
    i32 571485455, label %116
    i32 1371397973, label %119
    i32 -116174625, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1783371014, i32 -1000210011
  store i32 %19, i32* %12
  br label %134

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 3, %22
  %24 = sdiv i64 %23, 4
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i64, i64* %4, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i64, i64* %4, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -116174625, i32* %12
  br label %134

; <label>:34:                                     ; preds = %13
  %35 = bitcast [3 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 24, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  store i32 129898378, i32* %12
  br label %134

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %37, 3501
  %39 = select i1 %38, i32 1789188123, i32 1371397973
  store i32 %39, i32* %12
  br label %134

; <label>:40:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1318536372, i32* %12
  br label %134

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %7, align 8
  %43 = icmp slt i64 %42, 3501
  %44 = select i1 %43, i32 96733545, i32 239710358
  store i32 %44, i32* %12
  br label %134

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 4, %46
  %48 = load i64, i64* %7, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %52, %53
  %55 = mul nsw i64 %51, %54
  %56 = sub nsw i64 %49, %55
  %57 = icmp sle i64 %56, 0
  %58 = select i1 %57, i32 -218710422, i32 -1307678784
  store i32 %58, i32* %12
  br label %134

; <label>:59:                                     ; preds = %13
  store i32 2106251511, i32* %12
  br label %134

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %73, %74
  %76 = mul nsw i64 %72, %75
  %77 = sub nsw i64 %70, %76
  %78 = srem i64 %66, %77
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 545258572, i32 -935985018
  store i32 %80, i32* %12
  br label %134

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %82, i64* %83, align 16
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %84, i64* %85, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %7, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 4, %92
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %98, %99
  %101 = mul nsw i64 %97, %100
  %102 = sub nsw i64 %95, %101
  %103 = sdiv i64 %91, %102
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %103, i64* %104, align 16
  store i32 239710358, i32* %12
  br label %134

; <label>:105:                                    ; preds = %13
  store i32 2106251511, i32* %12
  br label %134

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %7, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %7, align 8
  store i32 -1318536372, i32* %12
  br label %134

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %111 = load i64, i64* %110, align 16
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 30063558, i32 -1878890413
  store i32 %113, i32* %12
  br label %134

; <label>:114:                                    ; preds = %13
  store i32 1371397973, i32* %12
  br label %134

; <label>:115:                                    ; preds = %13
  store i32 571485455, i32* %12
  br label %134

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %6, align 8
  store i32 129898378, i32* %12
  br label %134

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %121 = load i64, i64* %120, align 16
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %125 = load i64, i64* %124, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %129 = load i64, i64* %128, align 16
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -116174625, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %119, %116, %115, %114, %109, %106, %105, %81, %60, %59, %45, %41, %40, %36, %34, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078065883.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
