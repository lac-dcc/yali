; ModuleID = 'Project_CodeNet_C++1400/p03090/s583926020.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s583926020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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

$_ZN3cwwC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@star = global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583926020.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3cwwC2Ev(%struct.cww* @star)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3cwwC2Ev(%struct.cww*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.cww*, align 8
  store %struct.cww* %0, %struct.cww** %2, align 8
  %3 = load %struct.cww*, %struct.cww** %2, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1087343462, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1087343462, label %15
    i32 -2127051090, label %19
    i32 -15388782, label %27
    i32 1390455460, label %32
    i32 -1204660152, label %35
    i32 662358206, label %40
    i32 1333214289, label %48
    i32 1053670546, label %55
    i32 241214292, label %56
    i32 994617803, label %59
    i32 319606114, label %60
    i32 1890215118, label %63
    i32 1861059969, label %64
    i32 1403041670, label %73
    i32 1345448612, label %78
    i32 440986992, label %81
    i32 -629824219, label %86
    i32 -1427726571, label %91
    i32 98455501, label %98
    i32 -370376098, label %105
    i32 12248886, label %110
    i32 1199838890, label %117
    i32 1481799747, label %118
    i32 86183509, label %121
    i32 1006952703, label %122
    i32 1706670239, label %125
    i32 2072976405, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2127051090, i32 1861059969
  store i32 %18, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 -15388782, i32* %11
  br label %127

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1390455460, i32 1890215118
  store i32 %31, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1204660152, i32* %11
  br label %127

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 662358206, i32 994617803
  store i32 %39, i32* %11
  br label %127

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 1333214289, i32 1053670546
  store i32 %47, i32* %11
  br label %127

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %50, i8 signext 32)
  %52 = load i32, i32* %5, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053670546, i32* %11
  br label %127

; <label>:55:                                     ; preds = %12
  store i32 241214292, i32* %11
  br label %127

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1204660152, i32* %11
  br label %127

; <label>:59:                                     ; preds = %12
  store i32 319606114, i32* %11
  br label %127

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -15388782, i32* %11
  br label %127

; <label>:63:                                     ; preds = %12
  store i32 2072976405, i32* %11
  br label %127

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %66, %68
  %70 = sdiv i32 %69, 2
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 1403041670, i32* %11
  br label %127

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1345448612, i32 1706670239
  store i32 %77, i32* %11
  br label %127

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 440986992, i32* %11
  br label %127

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -629824219, i32 86183509
  store i32 %85, i32* %11
  br label %127

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -1427726571, i32 -370376098
  store i32 %90, i32* %11
  br label %127

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 98455501, i32 -370376098
  store i32 %97, i32* %11
  br label %127

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 32)
  %102 = load i32, i32* %7, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -370376098, i32* %11
  br label %127

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 12248886, i32 1199838890
  store i32 %109, i32* %11
  br label %127

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 32)
  %114 = load i32, i32* %7, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1199838890, i32* %11
  br label %127

; <label>:117:                                    ; preds = %12
  store i32 1481799747, i32* %11
  br label %127

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 440986992, i32* %11
  br label %127

; <label>:121:                                    ; preds = %12
  store i32 1006952703, i32* %11
  br label %127

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1403041670, i32* %11
  br label %127

; <label>:125:                                    ; preds = %12
  store i32 2072976405, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %125, %122, %121, %118, %117, %110, %105, %98, %91, %86, %81, %78, %73, %64, %63, %60, %59, %56, %55, %48, %40, %35, %32, %27, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583926020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
