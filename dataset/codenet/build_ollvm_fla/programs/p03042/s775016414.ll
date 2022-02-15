; ModuleID = 'Project_CodeNet_C++1400/p03042/s775016414.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s775016414.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775016414.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4yymmv() #4 {
  %1 = alloca i32
  %2 = load i32, i32* @b, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 337444111, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %17
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 337444111, label %8
    i32 420120170, label %12
    i32 1325741568, label %15
  ]

; <label>:7:                                      ; preds = %5
  br label %17

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp sge i32 %9, 1
  %11 = select i1 %10, i32 420120170, i32 1325741568
  store i32 %11, i32* %3
  store i1 false, i1* %4
  br label %17

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @b, align 4
  %14 = icmp sle i32 %13, 12
  store i32 1325741568, i32* %3
  store i1 %14, i1* %4
  br label %17

; <label>:15:                                     ; preds = %5
  %16 = load i1, i1* %4
  ret i1 %16

; <label>:17:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4mmyyv() #4 {
  %1 = alloca i32
  %2 = load i32, i32* @a, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -467341857, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %17
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -467341857, label %8
    i32 -248303853, label %12
    i32 -507931668, label %15
  ]

; <label>:7:                                      ; preds = %5
  br label %17

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp sge i32 %9, 1
  %11 = select i1 %10, i32 -248303853, i32 -507931668
  store i32 %11, i32* %3
  store i1 false, i1* %4
  br label %17

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @a, align 4
  %14 = icmp sle i32 %13, 12
  store i32 -507931668, i32* %3
  store i1 %14, i1* %4
  br label %17

; <label>:15:                                     ; preds = %5
  %16 = load i1, i1* %4
  ret i1 %16

; <label>:17:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1039552220, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %97
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1039552220, label %9
    i32 978056338, label %13
    i32 -1898364052, label %18
    i32 1413342936, label %25
    i32 870711518, label %29
    i32 -1817607727, label %35
    i32 -2017159161, label %36
    i32 -1675948097, label %39
    i32 1519972768, label %40
    i32 -1976180146, label %44
    i32 -192824811, label %49
    i32 -1565152616, label %56
    i32 70888614, label %60
    i32 -1972585330, label %66
    i32 965773935, label %67
    i32 -179280157, label %70
    i32 1617985326, label %73
    i32 713394369, label %76
    i32 -636199178, label %79
    i32 1142601932, label %82
    i32 814551413, label %85
    i32 1811047232, label %88
    i32 -1365138056, label %91
    i32 -1231119477, label %94
    i32 1015171462, label %95
    i32 253267944, label %96
  ]

; <label>:8:                                      ; preds = %6
  br label %97

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 978056338, i32 -1675948097
  store i32 %12, i32* %5
  br label %97

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1898364052, i32 1413342936
  store i32 %17, i32* %5
  br label %97

; <label>:18:                                     ; preds = %6
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* @a, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* @a, align 4
  store i32 1413342936, i32* %5
  br label %97

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 870711518, i32 -1817607727
  store i32 %28, i32* %5
  br label %97

; <label>:29:                                     ; preds = %6
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* @a, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* @a, align 4
  store i32 -1817607727, i32* %5
  br label %97

; <label>:35:                                     ; preds = %6
  store i32 -2017159161, i32* %5
  br label %97

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1039552220, i32* %5
  br label %97

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1519972768, i32* %5
  br label %97

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 2
  %43 = select i1 %42, i32 -1976180146, i32 -179280157
  store i32 %43, i32* %5
  br label %97

; <label>:44:                                     ; preds = %6
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -192824811, i32 -1565152616
  store i32 %48, i32* %5
  br label %97

; <label>:49:                                     ; preds = %6
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* @b, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* @b, align 4
  store i32 -1565152616, i32* %5
  br label %97

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 70888614, i32 -1972585330
  store i32 %59, i32* %5
  br label %97

; <label>:60:                                     ; preds = %6
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* @b, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* @b, align 4
  store i32 -1972585330, i32* %5
  br label %97

; <label>:66:                                     ; preds = %6
  store i32 965773935, i32* %5
  br label %97

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1519972768, i32* %5
  br label %97

; <label>:70:                                     ; preds = %6
  %71 = call zeroext i1 @_Z4yymmv()
  %72 = select i1 %71, i32 1617985326, i32 -636199178
  store i32 %72, i32* %5
  br label %97

; <label>:73:                                     ; preds = %6
  %74 = call zeroext i1 @_Z4mmyyv()
  %75 = select i1 %74, i32 713394369, i32 -636199178
  store i32 %75, i32* %5
  br label %97

; <label>:76:                                     ; preds = %6
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 253267944, i32* %5
  br label %97

; <label>:79:                                     ; preds = %6
  %80 = call zeroext i1 @_Z4yymmv()
  %81 = select i1 %80, i32 1142601932, i32 814551413
  store i32 %81, i32* %5
  br label %97

; <label>:82:                                     ; preds = %6
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1015171462, i32* %5
  br label %97

; <label>:85:                                     ; preds = %6
  %86 = call zeroext i1 @_Z4mmyyv()
  %87 = select i1 %86, i32 1811047232, i32 -1365138056
  store i32 %87, i32* %5
  br label %97

; <label>:88:                                     ; preds = %6
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1231119477, i32* %5
  br label %97

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1231119477, i32* %5
  br label %97

; <label>:94:                                     ; preds = %6
  store i32 1015171462, i32* %5
  br label %97

; <label>:95:                                     ; preds = %6
  store i32 253267944, i32* %5
  br label %97

; <label>:96:                                     ; preds = %6
  ret void

; <label>:97:                                     ; preds = %95, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %66, %60, %56, %49, %44, %40, %39, %36, %35, %29, %25, %18, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775016414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
