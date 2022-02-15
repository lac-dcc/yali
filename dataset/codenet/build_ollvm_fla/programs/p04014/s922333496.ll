; ModuleID = 'Project_CodeNet_C++1400/p04014/s922333496.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s922333496.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922333496.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -434245379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -434245379, label %14
    i32 443007795, label %19
    i32 995165478, label %21
    i32 581176638, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 443007795, i32 995165478
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 581176638, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 581176638, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %2
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 145214184, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %124
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 145214184, label %28
    i32 1233375708, label %33
    i32 -1755886362, label %38
    i32 1819703684, label %43
    i32 325534571, label %46
    i32 -1272961881, label %47
    i32 1157904260, label %54
    i32 -2075293334, label %61
    i32 -1547661496, label %65
    i32 -1151247736, label %66
    i32 2044340753, label %69
    i32 -186095891, label %70
    i32 -1595448155, label %77
    i32 -1031485147, label %79
    i32 1977767613, label %82
    i32 1951580591, label %84
    i32 424904778, label %88
    i32 -930179594, label %96
    i32 493646962, label %97
    i32 730010073, label %110
    i32 -1026034716, label %114
    i32 533309504, label %115
    i32 634477920, label %118
    i32 -802141827, label %122
  ]

; <label>:27:                                     ; preds = %25
  br label %124

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %2
  %30 = load volatile i64, i64* %1
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 1233375708, i32 -1755886362
  store i32 %32, i32* %24
  br label %124

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -802141827, i32* %24
  br label %124

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 1819703684, i32 325534571
  store i32 %42, i32* %24
  br label %124

; <label>:43:                                     ; preds = %25
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -802141827, i32* %24
  br label %124

; <label>:46:                                     ; preds = %25
  store i64 2, i64* %7, align 8
  store i32 -1272961881, i32* %24
  br label %124

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %4, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1157904260, i32 2044340753
  store i32 %53, i32* %24
  br label %124

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %4, align 8
  %57 = call i64 @_Z1fxx(i64 %55, i64 %56)
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 -2075293334, i32 -1547661496
  store i32 %60, i32* %24
  br label %124

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %7, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %63, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -802141827, i32* %24
  br label %124

; <label>:65:                                     ; preds = %25
  store i32 -1151247736, i32* %24
  br label %124

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  store i32 -1272961881, i32* %24
  br label %124

; <label>:69:                                     ; preds = %25
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -186095891, i32* %24
  br label %124

; <label>:70:                                     ; preds = %25
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %9, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %4, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -1595448155, i32 1977767613
  store i32 %76, i32* %24
  br label %124

; <label>:77:                                     ; preds = %25
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %8, align 8
  store i32 -1031485147, i32* %24
  br label %124

; <label>:79:                                     ; preds = %25
  %80 = load i64, i64* %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 -186095891, i32* %24
  br label %124

; <label>:82:                                     ; preds = %25
  %83 = load i64, i64* %8, align 8
  store i64 %83, i64* %10, align 8
  store i32 1951580591, i32* %24
  br label %124

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %10, align 8
  %86 = icmp sge i64 %85, 1
  %87 = select i1 %86, i32 424904778, i32 634477920
  store i32 %87, i32* %24
  br label %124

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %10, align 8
  %93 = srem i64 %91, %92
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %94, i32 -930179594, i32 493646962
  store i32 %95, i32* %24
  br label %124

; <label>:96:                                     ; preds = %25
  store i32 533309504, i32* %24
  br label %124

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %10, align 8
  %102 = sdiv i64 %100, %101
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %11, align 8
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %4, align 8
  %106 = call i64 @_Z1fxx(i64 %104, i64 %105)
  %107 = load i64, i64* %5, align 8
  %108 = icmp eq i64 %106, %107
  %109 = select i1 %108, i32 730010073, i32 -1026034716
  store i32 %109, i32* %24
  br label %124

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %11, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -802141827, i32* %24
  br label %124

; <label>:114:                                    ; preds = %25
  store i32 533309504, i32* %24
  br label %124

; <label>:115:                                    ; preds = %25
  %116 = load i64, i64* %10, align 8
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %10, align 8
  store i32 1951580591, i32* %24
  br label %124

; <label>:118:                                    ; preds = %25
  store i64 -1, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -802141827, i32* %24
  br label %124

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %3, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %118, %115, %114, %110, %97, %96, %88, %84, %82, %79, %77, %70, %69, %66, %65, %61, %54, %47, %46, %43, %38, %33, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922333496.cpp() #0 section ".text.startup" {
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
