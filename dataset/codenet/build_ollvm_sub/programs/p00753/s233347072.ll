; ModuleID = 'Project_CodeNet_C++1400/p00753/s233347072.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s233347072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233347072.cpp, i8* null }]

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
  %2 = alloca [1000000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000000 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 0
  store i64 1, i64* %9, align 16
  %10 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 1
  store i64 1, i64* %10, align 8
  store i64 2, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %12, %13
  %15 = icmp slt i64 %14, 1000000
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %31, %21
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %26, 1000000
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %29
  store i64 1, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, %32
  store i64 %37, i64* %4, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39, %16
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 2301794611374706342
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 2301794611374706342
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %3, align 8
  br label %11

; <label>:47:                                     ; preds = %11
  br label %48

; <label>:48:                                     ; preds = %96, %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %57)
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %59, %48
  %63 = phi i1 [ false, %48 ], [ %61, %59 ]
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %62
  store i64 0, i64* %6, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -231590061
  %67 = add i32 %66, 1
  %68 = add i32 %67, -231590061
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  store i64 %70, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %90, %64
  %72 = load i64, i64* %7, align 8
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %72, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %82, %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %91, 2388908724934347857
  %93 = add i64 %92, 1
  %94 = add i64 %93, 2388908724934347857
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %7, align 8
  br label %71

; <label>:96:                                     ; preds = %71
  %97 = load i64, i64* %6, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

; <label>:100:                                    ; preds = %62
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233347072.cpp() #0 section ".text.startup" {
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
