; ModuleID = 'Project_CodeNet_C++1400/p03880/s986343935.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s986343935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986343935.cpp, i8* null }]

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
  %3 = alloca [112345 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1268849837, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1268849837, label %22
    i32 1172733127, label %27
    i32 -2029277871, label %38
    i32 -1984247371, label %41
    i32 -464638098, label %42
    i32 1822713892, label %46
    i32 1523889125, label %53
    i32 281502761, label %54
    i32 -284084878, label %55
    i32 60019550, label %60
    i32 461101567, label %77
    i32 -1195752358, label %89
    i32 -775429797, label %90
    i32 1738548097, label %93
    i32 234194271, label %94
    i32 -1053523982, label %97
    i32 -1575932961, label %101
    i32 860859661, label %105
    i32 241114747, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1172733127, i32 -1984247371
  store i32 %26, i32* %18
  br label %109

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [112345 x i32], [112345 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [112345 x i32], [112345 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = xor i32 %36, %35
  store i32 %37, i32* %4, align 4
  store i32 -2029277871, i32* %18
  br label %109

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1268849837, i32* %18
  br label %109

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 30, i32* %7, align 4
  store i32 -464638098, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1822713892, i32 -1053523982
  store i32 %45, i32* %18
  br label %109

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 281502761, i32 1523889125
  store i32 %52, i32* %18
  br label %109

; <label>:53:                                     ; preds = %19
  store i32 234194271, i32* %18
  br label %109

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -284084878, i32* %18
  br label %109

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 60019550, i32 1738548097
  store i32 %59, i32* %18
  br label %109

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [112345 x i32], [112345 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [112345 x i32], [112345 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = xor i32 %64, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = shl i32 1, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 461101567, i32 -1195752358
  store i32 %76, i32* %18
  br label %109

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [112345 x i32], [112345 x i32]* %3, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = xor i32 %87, %86
  store i32 %88, i32* %4, align 4
  store i32 1738548097, i32* %18
  br label %109

; <label>:89:                                     ; preds = %19
  store i32 -775429797, i32* %18
  br label %109

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -284084878, i32* %18
  br label %109

; <label>:93:                                     ; preds = %19
  store i32 234194271, i32* %18
  br label %109

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 -464638098, i32* %18
  br label %109

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1575932961, i32 860859661
  store i32 %100, i32* %18
  br label %109

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 241114747, i32* %18
  br label %109

; <label>:105:                                    ; preds = %19
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 241114747, i32* %18
  br label %109

; <label>:108:                                    ; preds = %19
  ret i32 0

; <label>:109:                                    ; preds = %105, %101, %97, %94, %93, %90, %89, %77, %60, %55, %54, %53, %46, %42, %41, %38, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986343935.cpp() #0 section ".text.startup" {
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
