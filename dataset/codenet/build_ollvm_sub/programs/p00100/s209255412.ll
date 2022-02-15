; ModuleID = 'Project_CodeNet_C++1400/p00100/s209255412.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s209255412.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209255412.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca [4000 x [2 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %136, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %2, align 8
  %25 = icmp ne i64 %24, 0
  br label %26

; <label>:26:                                     ; preds = %23, %12
  %27 = phi i1 [ false, %12 ], [ %25, %23 ]
  br i1 %27, label %28, label %137

; <label>:28:                                     ; preds = %26
  store i8 0, i8* %11, align 1
  store i64 0, i64* %6, align 8
  %29 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i32 0, i32 0
  %30 = bitcast [2 x i64]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 64000, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %96, %28
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %102

; <label>:35:                                     ; preds = %31
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %9)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %10)
  store i64 0, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %53, %35
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i64], [2 x i64]* %45, i64 0, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %5, align 8
  store i8 1, i8* %11, align 1
  br label %52

; <label>:52:                                     ; preds = %50, %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %54, 3393751698014509106
  %56 = add i64 %55, 1
  %57 = add i64 %56, 3393751698014509106
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %4, align 8
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i8, i8* %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %65
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %65
  store i64 %71, i64* %68, align 8
  br label %95

; <label>:73:                                     ; preds = %59
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i64], [2 x i64]* %78, i64 0, i64 1
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 8559479759030612618
  %82 = add i64 %81, %76
  %83 = sub i64 %82, 8559479759030612618
  %84 = add nsw i64 %80, %76
  store i64 %83, i64* %79, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %87, i64 0, i64 0
  store i64 %85, i64* %88, align 16
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %6, align 8
  br label %95

; <label>:95:                                     ; preds = %73, %62
  store i8 0, i8* %11, align 1
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %3, align 8
  %98 = add i64 %97, 2962133273351354367
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 2962133273351354367
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %3, align 8
  br label %31

; <label>:102:                                    ; preds = %31
  store i8 0, i8* %11, align 1
  store i64 0, i64* %3, align 8
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %6, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i64], [2 x i64]* %109, i64 0, i64 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp sge i64 %111, 1000000
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %115, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %11, align 1
  br label %120

; <label>:120:                                    ; preds = %113, %107
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %3, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %3, align 8
  br label %103

; <label>:128:                                    ; preds = %103
  %129 = load i8, i8* %11, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %128
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:136:                                    ; preds = %133, %128
  br label %12

; <label>:137:                                    ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209255412.cpp() #0 section ".text.startup" {
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
