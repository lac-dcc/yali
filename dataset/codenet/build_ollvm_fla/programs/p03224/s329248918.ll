; ModuleID = 'Project_CodeNet_C++1400/p03224/s329248918.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s329248918.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329248918.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1294756114, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1294756114, label %14
    i32 817804415, label %18
    i32 690277058, label %27
    i32 -135892424, label %29
    i32 -1322211963, label %30
    i32 -616213340, label %33
    i32 -661508104, label %37
    i32 890907406, label %39
    i32 -10386109, label %46
    i32 879255992, label %51
    i32 -1937395814, label %54
    i32 -1237628994, label %59
    i32 -6291247, label %69
    i32 -384056248, label %72
    i32 -1901524358, label %74
    i32 -1275129026, label %79
    i32 -1676757017, label %90
    i32 -157227965, label %93
    i32 -1825977386, label %95
    i32 1271359614, label %98
    i32 205134687, label %101
    i32 -605595302, label %106
    i32 1150688303, label %114
    i32 1319410003, label %117
    i32 1574666355, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 500
  %17 = select i1 %16, i32 817804415, i32 -616213340
  store i32 %17, i32* %10
  br label %120

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 690277058, i32 -135892424
  store i32 %26, i32* %10
  br label %120

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  store i32 -616213340, i32* %10
  br label %120

; <label>:29:                                     ; preds = %11
  store i32 -1322211963, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1294756114, i32* %10
  br label %120

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -661508104, i32 890907406
  store i32 %36, i32* %10
  br label %120

; <label>:37:                                     ; preds = %11
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1574666355, i32* %10
  br label %120

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -10386109, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 879255992, i32 1271359614
  store i32 %50, i32* %10
  br label %120

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  store i32 1, i32* %6, align 4
  store i32 -1937395814, i32* %10
  br label %120

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1237628994, i32 -384056248
  store i32 %58, i32* %10
  br label %120

; <label>:59:                                     ; preds = %11
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %67)
  store i32 -6291247, i32* %10
  br label %120

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1937395814, i32* %10
  br label %120

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1901524358, i32* %10
  br label %120

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1275129026, i32 -157227965
  store i32 %78, i32* %10
  br label %120

; <label>:79:                                     ; preds = %11
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %88)
  store i32 -1676757017, i32* %10
  br label %120

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1901524358, i32* %10
  br label %120

; <label>:93:                                     ; preds = %11
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1825977386, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -10386109, i32* %10
  br label %120

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  store i32 1, i32* %8, align 4
  store i32 205134687, i32* %10
  br label %120

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -605595302, i32 1319410003
  store i32 %105, i32* %10
  br label %120

; <label>:106:                                    ; preds = %11
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %108, %110
  %112 = sdiv i32 %111, 2
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %112)
  store i32 1150688303, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 205134687, i32* %10
  br label %120

; <label>:117:                                    ; preds = %11
  store i32 1574666355, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %114, %106, %101, %98, %95, %93, %90, %79, %74, %72, %69, %59, %54, %51, %46, %39, %37, %33, %30, %29, %27, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329248918.cpp() #0 section ".text.startup" {
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
