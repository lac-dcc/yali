; ModuleID = 'Project_CodeNet_C++1400/p03104/s441163889.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s441163889.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"[ Time : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" secs ]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441163889.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  %9 = srem i64 %8, 4
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -470579396, i32* %10
  %11 = alloca i64
  %12 = alloca i64
  %13 = alloca i64
  %14 = alloca i64
  %15 = alloca i64
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %80
  %18 = load i32, i32* %10
  switch i32 %18, label %19 [
    i32 -470579396, label %20
    i32 -295057272, label %24
    i32 638607330, label %26
    i32 1594150556, label %31
    i32 1627905438, label %32
    i32 843128289, label %37
    i32 -248960816, label %40
    i32 1415861688, label %41
    i32 -1522888980, label %43
    i32 -7423323, label %45
    i32 195254598, label %53
    i32 167697296, label %55
    i32 -210479148, label %60
    i32 -158956451, label %61
    i32 -1126022650, label %66
    i32 1608427822, label %69
    i32 -1869297703, label %70
    i32 -1890654245, label %72
    i32 429062732, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -295057272, i32 638607330
  store i32 %23, i32* %10
  br label %80

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %3, align 8
  store i32 -7423323, i32* %10
  store i64 %25, i64* %13
  br label %80

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 1594150556, i32 1627905438
  store i32 %30, i32* %10
  br label %80

; <label>:31:                                     ; preds = %17
  store i32 -1522888980, i32* %10
  store i64 1, i64* %12
  br label %80

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 2
  %36 = select i1 %35, i32 843128289, i32 -248960816
  store i32 %36, i32* %10
  br label %80

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i32 1415861688, i32* %10
  store i64 %39, i64* %11
  br label %80

; <label>:40:                                     ; preds = %17
  store i32 1415861688, i32* %10
  store i64 0, i64* %11
  br label %80

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %11
  store i32 -1522888980, i32* %10
  store i64 %42, i64* %12
  br label %80

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %12
  store i32 -7423323, i32* %10
  store i64 %44, i64* %13
  br label %80

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %13
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = srem i64 %49, 4
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 195254598, i32 167697296
  store i32 %52, i32* %10
  br label %80

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %3, align 8
  store i32 429062732, i32* %10
  store i64 %54, i64* %16
  br label %80

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %3, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 -210479148, i32 -158956451
  store i32 %59, i32* %10
  br label %80

; <label>:60:                                     ; preds = %17
  store i32 -1890654245, i32* %10
  store i64 1, i64* %15
  br label %80

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %3, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 2
  %65 = select i1 %64, i32 -1126022650, i32 1608427822
  store i32 %65, i32* %10
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  store i32 -1869297703, i32* %10
  store i64 %68, i64* %14
  br label %80

; <label>:69:                                     ; preds = %17
  store i32 -1869297703, i32* %10
  store i64 0, i64* %14
  br label %80

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %14
  store i32 -1890654245, i32* %10
  store i64 %71, i64* %15
  br label %80

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %15
  store i32 429062732, i32* %10
  store i64 %73, i64* %16
  br label %80

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %16
  store i64 %75, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = xor i64 %76, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  ret void

; <label>:80:                                     ; preds = %72, %70, %69, %66, %61, %60, %55, %53, %45, %43, %41, %40, %37, %32, %31, %26, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %18 = call i64 @clock() #3
  %19 = sitofp i64 %18 to float
  %20 = fdiv float %19, 1.000000e+06
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %17, float %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441163889.cpp() #0 section ".text.startup" {
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
