; ModuleID = 'Project_CodeNet_C++1400/p02918/s871150425.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s871150425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871150425.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %15 = load i8, i8* %10, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -2066693479, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2066693479, label %21
    i32 -386339383, label %25
    i32 -813637395, label %28
    i32 1093404603, label %31
    i32 -77143258, label %32
    i32 394743016, label %38
    i32 -954983693, label %45
    i32 -2135724981, label %50
    i32 -19677684, label %53
    i32 -2032945682, label %59
    i32 -460215287, label %64
    i32 -1140649740, label %67
    i32 2095971049, label %72
    i32 1417879630, label %77
    i32 -1306243414, label %80
    i32 -350633286, label %87
    i32 1096453746, label %90
    i32 1692745819, label %91
    i32 233800391, label %93
    i32 1687079643, label %96
    i32 -1625195129, label %100
    i32 -1715205389, label %103
    i32 -1291544466, label %108
    i32 788687468, label %113
    i32 -4668075, label %117
    i32 -412802509, label %122
    i32 1081084529, label %128
    i32 -22326953, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 76
  %24 = select i1 %23, i32 -386339383, i32 -813637395
  store i32 %24, i32* %17
  br label %133

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1093404603, i32* %17
  br label %133

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 1093404603, i32* %17
  br label %133

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -77143258, i32* %17
  br label %133

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 394743016, i32 1687079643
  store i32 %37, i32* %17
  br label %133

; <label>:38:                                     ; preds = %18
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 2
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -954983693, i32 -19677684
  store i32 %44, i32* %17
  br label %133

; <label>:45:                                     ; preds = %18
  %46 = load i8, i8* %11, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 82
  %49 = select i1 %48, i32 -2135724981, i32 -19677684
  store i32 %49, i32* %17
  br label %133

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -19677684, i32* %17
  br label %133

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -2032945682, i32 -1140649740
  store i32 %58, i32* %17
  br label %133

; <label>:59:                                     ; preds = %18
  %60 = load i8, i8* %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 76
  %63 = select i1 %62, i32 -460215287, i32 -1140649740
  store i32 %63, i32* %17
  br label %133

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1140649740, i32* %17
  br label %133

; <label>:67:                                     ; preds = %18
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 82
  %71 = select i1 %70, i32 2095971049, i32 -1306243414
  store i32 %71, i32* %17
  br label %133

; <label>:72:                                     ; preds = %18
  %73 = load i8, i8* %11, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 76
  %76 = select i1 %75, i32 1417879630, i32 -1306243414
  store i32 %76, i32* %17
  br label %133

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1692745819, i32* %17
  br label %133

; <label>:80:                                     ; preds = %18
  %81 = load i8, i8* %10, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -350633286, i32 1096453746
  store i32 %86, i32* %17
  br label %133

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1096453746, i32* %17
  br label %133

; <label>:90:                                     ; preds = %18
  store i32 1692745819, i32* %17
  br label %133

; <label>:91:                                     ; preds = %18
  %92 = load i8, i8* %11, align 1
  store i8 %92, i8* %10, align 1
  store i32 233800391, i32* %17
  br label %133

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -77143258, i32* %17
  br label %133

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -1625195129, i32 -1715205389
  store i32 %99, i32* %17
  br label %133

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 -1715205389, i32* %17
  br label %133

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1291544466, i32 788687468
  store i32 %107, i32* %17
  br label %133

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 2
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  store i32 -22326953, i32* %17
  br label %133

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -4668075, i32 -412802509
  store i32 %116, i32* %17
  br label %133

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %118, 2
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %9, align 4
  store i32 1081084529, i32* %17
  br label %133

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %9, align 4
  store i32 1081084529, i32* %17
  br label %133

; <label>:128:                                    ; preds = %18
  store i32 -22326953, i32* %17
  br label %133

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %9, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %128, %122, %117, %113, %108, %103, %100, %96, %93, %91, %90, %87, %80, %77, %72, %67, %64, %59, %53, %50, %45, %38, %32, %31, %28, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871150425.cpp() #0 section ".text.startup" {
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
