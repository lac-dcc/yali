; ModuleID = 'Project_CodeNet_C++1400/p03340/s525801464.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s525801464.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525801464.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 1628808112, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1628808112, label %19
    i32 1532078296, label %25
    i32 -762151782, label %29
    i32 -159798618, label %32
    i32 1003930568, label %33
    i32 -1609214670, label %39
    i32 -1179699959, label %40
    i32 -610656134, label %45
    i32 -172496136, label %59
    i32 -597789588, label %62
    i32 1119756301, label %71
    i32 -387638389, label %83
    i32 1416779977, label %86
    i32 -1404526200, label %92
    i32 480222233, label %93
    i32 -1922487421, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  %24 = select i1 %23, i32 1532078296, i32 -159798618
  store i32 %24, i32* %14
  br label %102

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i64, i64* %13, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -762151782, i32* %14
  br label %102

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 1628808112, i32* %14
  br label %102

; <label>:32:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 1003930568, i32* %14
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 -1609214670, i32 -1922487421
  store i32 %38, i32* %14
  br label %102

; <label>:39:                                     ; preds = %16
  store i32 -1179699959, i32* %14
  br label %102

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -610656134, i32 -172496136
  store i32 %44, i32* %14
  store i1 false, i1* %15
  br label %102

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %13, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %46, %50
  %52 = load i64, i64* %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %13, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = xor i64 %52, %56
  %58 = icmp eq i64 %51, %57
  store i32 -172496136, i32* %14
  store i1 %58, i1* %15
  br label %102

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %15
  %61 = select i1 %60, i32 -597789588, i32 1119756301
  store i32 %61, i32* %14
  br label %102

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %13, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1179699959, i32* %14
  br label %102

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %79, %80
  %82 = select i1 %81, i32 -387638389, i32 1416779977
  store i32 %82, i32* %14
  br label %102

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1404526200, i32* %14
  br label %102

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %13, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %90, %89
  store i64 %91, i64* %5, align 8
  store i32 -1404526200, i32* %14
  br label %102

; <label>:92:                                     ; preds = %16
  store i32 480222233, i32* %14
  br label %102

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  store i32 1003930568, i32* %14
  br label %102

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %6, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %100 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %100)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %93, %92, %86, %83, %71, %62, %59, %45, %40, %39, %33, %32, %29, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525801464.cpp() #0 section ".text.startup" {
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
