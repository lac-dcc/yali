; ModuleID = 'Project_CodeNet_C++1400/p03349/s823254402.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s823254402.cpp"
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
@M = global i64 0, align 8
@dp = global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823254402.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x [301 x i64]]]* @dp to i8*), i8 0, i64 218167208, i32 16, i1 false)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %133, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @K, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1
  %15 = icmp slt i64 %10, %13
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %126, %16
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @N, align 8
  %20 = sub i64 %19, -3046826532067484688
  %21 = add i64 %20, 1
  %22 = add i64 %21, -3046826532067484688
  %23 = add nsw i64 %19, 1
  %24 = icmp slt i64 %18, %22
  br i1 %24, label %25, label %132

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  store i64 %26, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %119, %25
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %125

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @M, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %5, align 8
  br label %111

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %2, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i64 0, i64* %5, align 8
  br label %77

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 %46, -5533568744074214245
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -5533568744074214245
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %49
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 %52, 4553816405367810414
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 4553816405367810414
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %51, i64 0, i64 %55
  %58 = getelementptr inbounds [301 x i64], [301 x i64]* %57, i64 0, i64 1
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %63, i64 0, i64 %66
  %69 = getelementptr inbounds [301 x i64], [301 x i64]* %68, i64 0, i64 1
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %61, 1432817475834495626
  %72 = add i64 %71, %70
  %73 = add i64 %72, 1432817475834495626
  %74 = add nsw i64 %61, %70
  %75 = load i64, i64* @M, align 8
  %76 = srem i64 %73, %75
  store i64 %76, i64* %5, align 8
  br label %77

; <label>:77:                                     ; preds = %45, %44
  br label %110

; <label>:78:                                     ; preds = %37
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %79, -5589692436546070417
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -5589692436546070417
  %83 = sub nsw i64 %79, 1
  %84 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %82
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [301 x i64], [301 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = add i64 %96, -6990587373101324835
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -6990587373101324835
  %100 = add nsw i64 %96, 1
  %101 = getelementptr inbounds [301 x i64], [301 x i64]* %95, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %91
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %91, %102
  %108 = load i64, i64* @M, align 8
  %109 = srem i64 %106, %108
  store i64 %109, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %78, %77
  br label %111

; <label>:111:                                    ; preds = %110, %33
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [301 x i64], [301 x i64]* %116, i64 0, i64 %117
  store i64 %112, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 %120, 7981371020452327302
  %122 = add i64 %121, -1
  %123 = add i64 %122, 7981371020452327302
  %124 = add nsw i64 %120, -1
  store i64 %123, i64* %4, align 8
  br label %27

; <label>:125:                                    ; preds = %27
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %3, align 8
  %128 = add i64 %127, -125424406314804274
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -125424406314804274
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %3, align 8
  br label %17

; <label>:132:                                    ; preds = %17
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %2, align 8
  br label %9

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* @N, align 8
  %140 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* @K, align 8
  %142 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %140, i64 0, i64 %141
  %143 = getelementptr inbounds [301 x i64], [301 x i64]* %142, i64 0, i64 1
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823254402.cpp() #0 section ".text.startup" {
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
