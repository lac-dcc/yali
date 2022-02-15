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
  br label %6

; <label>:6:                                      ; preds = %140, %0
  %7 = load i64, i64* @n, align 8
  %8 = icmp ule i64 %7, 3500
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %6
  store i64 1, i64* @h, align 8
  br label %10

; <label>:10:                                     ; preds = %134, %9
  %11 = load i64, i64* @h, align 8
  %12 = icmp ule i64 %11, 3500
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext 61)
  %19 = load i64, i64* @N, align 8
  %20 = sub i64 0, -7870134617494691322
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -7870134617494691322
  %23 = sub i64 0, %19
  %24 = load i64, i64* @n, align 8
  %25 = mul i64 %22, %24
  %26 = load i64, i64* @h, align 8
  %27 = mul i64 %25, %26
  %28 = uitofp i64 %27 to double
  %29 = fmul double %28, 1.000000e+00
  %30 = load i64, i64* @N, align 8
  %31 = load i64, i64* @n, align 8
  %32 = mul i64 %30, %31
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @h, align 8
  %35 = mul i64 %33, %34
  %36 = add i64 %32, -3074307008961628294
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -3074307008961628294
  %39 = add i64 %32, %35
  %40 = load i64, i64* @n, align 8
  %41 = mul i64 4, %40
  %42 = load i64, i64* @h, align 8
  %43 = mul i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %38, %44
  %46 = sub i64 %38, %43
  %47 = uitofp i64 %45 to double
  %48 = fdiv double %29, %47
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %18, double %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %49, i8 signext 10)
  br label %51

; <label>:51:                                     ; preds = %16, %13
  %52 = load i64, i64* @h, align 8
  %53 = mul i64 4, %52
  %54 = load i64, i64* @n, align 8
  %55 = mul i64 %53, %54
  %56 = load i64, i64* @N, align 8
  %57 = load i64, i64* @n, align 8
  %58 = mul i64 %56, %57
  %59 = add i64 %55, -5037565397948305177
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -5037565397948305177
  %62 = sub i64 %55, %58
  %63 = load i64, i64* @N, align 8
  %64 = load i64, i64* @h, align 8
  %65 = mul i64 %63, %64
  %66 = sub i64 %61, -3865131987416453726
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -3865131987416453726
  %69 = sub i64 %61, %65
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %3, align 4
  %71 = load i8, i8* %2, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %51
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 61)
  %76 = load i32, i32* %3, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 10)
  br label %79

; <label>:79:                                     ; preds = %73, %51
  %80 = load i64, i64* @N, align 8
  %81 = uitofp i64 %80 to x86_fp80
  %82 = load i64, i64* @h, align 8
  %83 = uitofp i64 %82 to x86_fp80
  %84 = fmul x86_fp80 %81, %83
  %85 = load i64, i64* @n, align 8
  %86 = uitofp i64 %85 to x86_fp80
  %87 = fmul x86_fp80 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to x86_fp80
  %90 = fdiv x86_fp80 %87, %89
  store x86_fp80 %90, x86_fp80* %4, align 16
  %91 = load i8, i8* %2, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %79
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext 61)
  %96 = load i64, i64* @N, align 8
  %97 = load i64, i64* @h, align 8
  %98 = mul i64 %96, %97
  %99 = load i64, i64* @n, align 8
  %100 = mul i64 %98, %99
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %95, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 10)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 61)
  %105 = load x86_fp80, x86_fp80* %4, align 16
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %104, x86_fp80 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 10)
  br label %108

; <label>:108:                                    ; preds = %93, %79
  %109 = load x86_fp80, x86_fp80* %4, align 16
  %110 = load x86_fp80, x86_fp80* %4, align 16
  %111 = fptosi x86_fp80 %110 to i32
  %112 = sitofp i32 %111 to x86_fp80
  %113 = fsub x86_fp80 %109, %112
  %114 = fcmp oeq x86_fp80 %113, 0xK00000000000000000000
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %108
  %116 = load x86_fp80, x86_fp80* %4, align 16
  %117 = fcmp ole x86_fp80 %116, 0xK400ADAC0000000000000
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %115
  %119 = load x86_fp80, x86_fp80* %4, align 16
  %120 = fcmp ogt x86_fp80 %119, 0xK00000000000000000000
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118
  %122 = load x86_fp80, x86_fp80* %4, align 16
  %123 = fptoui x86_fp80 %122 to i64
  store i64 %123, i64* @w, align 8
  %124 = load i64, i64* @h, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  %127 = load i64, i64* @n, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %126, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i64, i64* @w, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %129, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %145

; <label>:133:                                    ; preds = %118, %115, %108
  store i8 0, i8* %2, align 1
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* @h, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add i64 %135, 1
  store i64 %137, i64* @h, align 8
  br label %10

; <label>:139:                                    ; preds = %10
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* @n, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add i64 %141, 1
  store i64 %143, i64* @n, align 8
  br label %6

; <label>:145:                                    ; preds = %121, %6
  %146 = load i32, i32* %1, align 4
  ret i32 %146
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
