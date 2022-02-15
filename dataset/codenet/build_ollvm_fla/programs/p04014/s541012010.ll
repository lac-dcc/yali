; ModuleID = 'Project_CodeNet_C++1400/p04014/s541012010.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s541012010.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541012010.cpp, i8* null }]

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
define i64 @_Z9digit_sumxx(i64, i64) #0 {
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
  store i32 767543857, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 767543857, label %14
    i32 -1190663032, label %19
    i32 -427686362, label %21
    i32 -1198705533, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1190663032, i32 -427686362
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1198705533, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z9digit_sumxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -1198705533, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %13 = alloca i32
  store i32 597900849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 597900849, label %17
    i32 2106598034, label %24
    i32 -361132675, label %31
    i32 -1762809532, label %33
    i32 1633914975, label %39
    i32 -1500069828, label %44
    i32 2123193327, label %49
    i32 -2004974055, label %59
    i32 1995444935, label %65
    i32 1889100205, label %77
    i32 50860251, label %79
    i32 -388300799, label %84
    i32 -525303184, label %86
    i32 1267452198, label %88
    i32 -2002983592, label %89
    i32 1136746050, label %90
    i32 -1158842940, label %97
    i32 1384861347, label %99
    i32 -981936735, label %100
    i32 -1010200684, label %103
    i32 740105378, label %108
    i32 2125402828, label %111
    i32 141174650, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %19, %20
  %22 = icmp ne i64 %18, %21
  %23 = select i1 %22, i32 2106598034, i32 1633914975
  store i32 %23, i32* %13
  br label %114

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = call i64 @_Z9digit_sumxx(i64 %25, i64 %26)
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -361132675, i32 -1762809532
  store i32 %30, i32* %13
  br label %114

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %3, align 8
  store i32 141174650, i32* %13
  br label %114

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %34, %35
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  store i32 597900849, i32* %13
  br label %114

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, 1
  %42 = sub nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1500069828, i32* %13
  br label %114

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 2123193327, i32 -1010200684
  store i32 %48, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 %50, %52
  store i64 %53, i64* %10, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %54, %57
  store i64 %58, i64* %11, align 8
  store i32 -2004974055, i32* %13
  br label %114

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = sub nsw i64 %60, %61
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 1995444935, i32 1136746050
  store i32 %64, i32* %13
  br label %114

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %6, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_Z9digit_sumxx(i64 %70, i64 %71)
  store i64 %72, i64* %12, align 8
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %5, align 8
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 1889100205, i32 50860251
  store i32 %76, i32* %13
  br label %114

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %3, align 8
  store i32 141174650, i32* %13
  br label %114

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %5, align 8
  %82 = icmp sgt i64 %80, %81
  %83 = select i1 %82, i32 -388300799, i32 -525303184
  store i32 %83, i32* %13
  br label %114

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %11, align 8
  store i32 1267452198, i32* %13
  br label %114

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %6, align 8
  store i64 %87, i64* %10, align 8
  store i32 1267452198, i32* %13
  br label %114

; <label>:88:                                     ; preds = %14
  store i32 -2002983592, i32* %13
  br label %114

; <label>:89:                                     ; preds = %14
  store i32 -2004974055, i32* %13
  br label %114

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %4, align 8
  %93 = call i64 @_Z9digit_sumxx(i64 %91, i64 %92)
  %94 = load i64, i64* %5, align 8
  %95 = icmp eq i64 %93, %94
  %96 = select i1 %95, i32 -1158842940, i32 1384861347
  store i32 %96, i32* %13
  br label %114

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %10, align 8
  store i64 %98, i64* %3, align 8
  store i32 141174650, i32* %13
  br label %114

; <label>:99:                                     ; preds = %14
  store i32 -981936735, i32* %13
  br label %114

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  store i32 -1500069828, i32* %13
  br label %114

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = icmp eq i64 %104, %105
  %107 = select i1 %106, i32 740105378, i32 2125402828
  store i32 %107, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %3, align 8
  store i32 141174650, i32* %13
  br label %114

; <label>:111:                                    ; preds = %14
  store i64 -1, i64* %3, align 8
  store i32 141174650, i32* %13
  br label %114

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %3, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %111, %108, %103, %100, %99, %97, %90, %89, %88, %86, %84, %79, %77, %65, %59, %49, %44, %39, %33, %31, %24, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call i32 @_ZSt12setprecisioni(i32 15)
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call i64 @_Z5solvexx(i64 %20, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541012010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
