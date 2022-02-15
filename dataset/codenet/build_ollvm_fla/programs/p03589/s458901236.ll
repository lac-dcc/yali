; ModuleID = 'Project_CodeNet_C++1400/p03589/s458901236.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s458901236.cpp"
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
@n = global i64 0, align 8
@w = global i64 0, align 8
@h = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"-N*n*h*1.0/(N*n+N*h-4*n*h)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"N*h*n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458901236.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i8 0, i8* %2, align 1
  store i64 1, i64* @n, align 8
  %6 = alloca i32
  store i32 -817854521, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %141
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -817854521, label %10
    i32 -1633398782, label %14
    i32 842434413, label %15
    i32 -1142447271, label %19
    i32 -414492949, label %23
    i32 -1528430124, label %50
    i32 -1368507096, label %67
    i32 1440025359, label %73
    i32 871068368, label %88
    i32 278037798, label %103
    i32 1382118245, label %111
    i32 -1157423976, label %115
    i32 405078992, label %119
    i32 -539517739, label %131
    i32 617317938, label %132
    i32 -1179200996, label %135
    i32 -1240430471, label %136
    i32 371190123, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %141

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @n, align 8
  %12 = icmp ule i64 %11, 3500
  %13 = select i1 %12, i32 -1633398782, i32 371190123
  store i32 %13, i32* %6
  br label %141

; <label>:14:                                     ; preds = %7
  store i64 1, i64* @h, align 8
  store i32 842434413, i32* %6
  br label %141

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @h, align 8
  %17 = icmp ule i64 %16, 3500
  %18 = select i1 %17, i32 -1142447271, i32 -1179200996
  store i32 %18, i32* %6
  br label %141

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %2, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 -414492949, i32 -1528430124
  store i32 %22, i32* %6
  br label %141

; <label>:23:                                     ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %24, i8 signext 61)
  %26 = load i64, i64* @N, align 8
  %27 = sub i64 0, %26
  %28 = load i64, i64* @n, align 8
  %29 = mul i64 %27, %28
  %30 = load i64, i64* @h, align 8
  %31 = mul i64 %29, %30
  %32 = uitofp i64 %31 to double
  %33 = fmul double %32, 1.000000e+00
  %34 = load i64, i64* @N, align 8
  %35 = load i64, i64* @n, align 8
  %36 = mul i64 %34, %35
  %37 = load i64, i64* @N, align 8
  %38 = load i64, i64* @h, align 8
  %39 = mul i64 %37, %38
  %40 = add i64 %36, %39
  %41 = load i64, i64* @n, align 8
  %42 = mul i64 4, %41
  %43 = load i64, i64* @h, align 8
  %44 = mul i64 %42, %43
  %45 = sub i64 %40, %44
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %33, %46
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %25, double %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext 10)
  store i32 -1528430124, i32* %6
  br label %141

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* @h, align 8
  %52 = mul i64 4, %51
  %53 = load i64, i64* @n, align 8
  %54 = mul i64 %52, %53
  %55 = load i64, i64* @N, align 8
  %56 = load i64, i64* @n, align 8
  %57 = mul i64 %55, %56
  %58 = sub i64 %54, %57
  %59 = load i64, i64* @N, align 8
  %60 = load i64, i64* @h, align 8
  %61 = mul i64 %59, %60
  %62 = sub i64 %58, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  %64 = load i8, i8* %2, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1368507096, i32 1440025359
  store i32 %66, i32* %6
  br label %141

; <label>:67:                                     ; preds = %7
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 61)
  %70 = load i32, i32* %3, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 10)
  store i32 1440025359, i32* %6
  br label %141

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* @N, align 8
  %75 = uitofp i64 %74 to x86_fp80
  %76 = load i64, i64* @h, align 8
  %77 = uitofp i64 %76 to x86_fp80
  %78 = fmul x86_fp80 %75, %77
  %79 = load i64, i64* @n, align 8
  %80 = uitofp i64 %79 to x86_fp80
  %81 = fmul x86_fp80 %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to x86_fp80
  %84 = fdiv x86_fp80 %81, %83
  store x86_fp80 %84, x86_fp80* %4, align 16
  %85 = load i8, i8* %2, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 871068368, i32 278037798
  store i32 %87, i32* %6
  br label %141

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 61)
  %91 = load i64, i64* @N, align 8
  %92 = load i64, i64* @h, align 8
  %93 = mul i64 %91, %92
  %94 = load i64, i64* @n, align 8
  %95 = mul i64 %93, %94
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %90, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 10)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %98, i8 signext 61)
  %100 = load x86_fp80, x86_fp80* %4, align 16
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %99, x86_fp80 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  store i32 278037798, i32* %6
  br label %141

; <label>:103:                                    ; preds = %7
  %104 = load x86_fp80, x86_fp80* %4, align 16
  %105 = load x86_fp80, x86_fp80* %4, align 16
  %106 = fptosi x86_fp80 %105 to i32
  %107 = sitofp i32 %106 to x86_fp80
  %108 = fsub x86_fp80 %104, %107
  %109 = fcmp oeq x86_fp80 %108, 0xK00000000000000000000
  %110 = select i1 %109, i32 1382118245, i32 -539517739
  store i32 %110, i32* %6
  br label %141

; <label>:111:                                    ; preds = %7
  %112 = load x86_fp80, x86_fp80* %4, align 16
  %113 = fcmp ole x86_fp80 %112, 0xK400ADAC0000000000000
  %114 = select i1 %113, i32 -1157423976, i32 -539517739
  store i32 %114, i32* %6
  br label %141

; <label>:115:                                    ; preds = %7
  %116 = load x86_fp80, x86_fp80* %4, align 16
  %117 = fcmp ogt x86_fp80 %116, 0xK00000000000000000000
  %118 = select i1 %117, i32 405078992, i32 -539517739
  store i32 %118, i32* %6
  br label %141

; <label>:119:                                    ; preds = %7
  %120 = load x86_fp80, x86_fp80* %4, align 16
  %121 = fptoui x86_fp80 %120 to i64
  store i64 %121, i64* @w, align 8
  %122 = load i64, i64* @h, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  %125 = load i64, i64* @n, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %124, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  %128 = load i64, i64* @w, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %127, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 371190123, i32* %6
  br label %141

; <label>:131:                                    ; preds = %7
  store i8 0, i8* %2, align 1
  store i32 617317938, i32* %6
  br label %141

; <label>:132:                                    ; preds = %7
  %133 = load i64, i64* @h, align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* @h, align 8
  store i32 842434413, i32* %6
  br label %141

; <label>:135:                                    ; preds = %7
  store i32 -1240430471, i32* %6
  br label %141

; <label>:136:                                    ; preds = %7
  %137 = load i64, i64* @n, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* @n, align 8
  store i32 -817854521, i32* %6
  br label %141

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %132, %131, %119, %115, %111, %103, %88, %73, %67, %50, %23, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458901236.cpp() #0 section ".text.startup" {
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
