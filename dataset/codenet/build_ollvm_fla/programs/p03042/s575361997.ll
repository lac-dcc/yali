; ModuleID = 'Project_CodeNet_C++1400/p03042/s575361997.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s575361997.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575361997.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 100
  %12 = sub nsw i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1720706395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1720706395, label %18
    i32 -1100352916, label %22
    i32 -1510747561, label %26
    i32 1835765370, label %30
    i32 1792985166, label %34
    i32 1234562721, label %37
    i32 1823776679, label %41
    i32 2089418183, label %45
    i32 420309002, label %49
    i32 -971136841, label %53
    i32 -639849330, label %56
    i32 2107187488, label %60
    i32 -1169317968, label %64
    i32 -1654726570, label %68
    i32 467294651, label %72
    i32 424790590, label %75
    i32 1676403817, label %79
    i32 1912088324, label %83
    i32 2068098366, label %87
    i32 777038735, label %91
    i32 687008312, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sle i32 1, %19
  %21 = select i1 %20, i32 -1100352916, i32 1234562721
  store i32 %21, i32* %14
  br label %95

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 12
  %25 = select i1 %24, i32 -1510747561, i32 1234562721
  store i32 %25, i32* %14
  br label %95

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 1, %27
  %29 = select i1 %28, i32 1835765370, i32 1234562721
  store i32 %29, i32* %14
  br label %95

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 12
  %33 = select i1 %32, i32 1792985166, i32 1234562721
  store i32 %33, i32* %14
  br label %95

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1234562721, i32* %14
  br label %95

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 1, %38
  %40 = select i1 %39, i32 1823776679, i32 -639849330
  store i32 %40, i32* %14
  br label %95

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 12
  %44 = select i1 %43, i32 2089418183, i32 -639849330
  store i32 %44, i32* %14
  br label %95

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %47, i32 -971136841, i32 420309002
  store i32 %48, i32* %14
  br label %95

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 12, %50
  %52 = select i1 %51, i32 -971136841, i32 -639849330
  store i32 %52, i32* %14
  br label %95

; <label>:53:                                     ; preds = %15
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -639849330, i32* %14
  br label %95

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 1
  %59 = select i1 %58, i32 -1169317968, i32 2107187488
  store i32 %59, i32* %14
  br label %95

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 12, %61
  %63 = select i1 %62, i32 -1169317968, i32 424790590
  store i32 %63, i32* %14
  br label %95

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 1, %65
  %67 = select i1 %66, i32 -1654726570, i32 424790590
  store i32 %67, i32* %14
  br label %95

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 12
  %71 = select i1 %70, i32 467294651, i32 424790590
  store i32 %71, i32* %14
  br label %95

; <label>:72:                                     ; preds = %15
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 424790590, i32* %14
  br label %95

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 1
  %78 = select i1 %77, i32 1912088324, i32 1676403817
  store i32 %78, i32* %14
  br label %95

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 12, %80
  %82 = select i1 %81, i32 1912088324, i32 687008312
  store i32 %82, i32* %14
  br label %95

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 1
  %86 = select i1 %85, i32 777038735, i32 2068098366
  store i32 %86, i32* %14
  br label %95

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 12, %88
  %90 = select i1 %89, i32 777038735, i32 687008312
  store i32 %90, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 687008312, i32* %14
  br label %95

; <label>:94:                                     ; preds = %15
  ret i32 0

; <label>:95:                                     ; preds = %91, %87, %83, %79, %75, %72, %68, %64, %60, %56, %53, %49, %45, %41, %37, %34, %30, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575361997.cpp() #0 section ".text.startup" {
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
