; ModuleID = 'Project_CodeNet_C++1400/p03421/s073932608.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s073932608.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073932608.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %17, %18
  store i64 %19, i64* %2
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -1867441940, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %150
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1867441940, label %26
    i32 1444670, label %31
    i32 -1736378112, label %33
    i32 1143587377, label %40
    i32 -655811500, label %42
    i32 134727477, label %43
    i32 1077566965, label %48
    i32 1318454666, label %57
    i32 -1927022059, label %60
    i32 -407909241, label %66
    i32 848653661, label %71
    i32 -857628586, label %79
    i32 575959485, label %84
    i32 338490113, label %89
    i32 -754930579, label %98
    i32 472154829, label %101
    i32 564462527, label %107
    i32 646350566, label %108
    i32 -652891101, label %113
    i32 1639032597, label %122
    i32 -1475756497, label %125
    i32 -931753604, label %131
    i32 899182166, label %132
    i32 332258169, label %137
    i32 722114230, label %143
    i32 639984488, label %146
    i32 -56591659, label %148
  ]

; <label>:25:                                     ; preds = %23
  br label %150

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 1444670, i32 -1736378112
  store i32 %30, i32* %22
  br label %150

; <label>:31:                                     ; preds = %23
  %32 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -56591659, i32* %22
  br label %150

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 1143587377, i32 -655811500
  store i32 %39, i32* %22
  br label %150

; <label>:40:                                     ; preds = %23
  %41 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -56591659, i32* %22
  br label %150

; <label>:42:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 134727477, i32* %22
  br label %150

; <label>:43:                                     ; preds = %23
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1077566965, i32 -1927022059
  store i32 %47, i32* %22
  br label %150

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %52, %53
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1318454666, i32* %22
  br label %150

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  store i32 134727477, i32* %22
  br label %150

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %64, 1
  store i64 %65, i64* %9, align 8
  store i32 -407909241, i32* %22
  br label %150

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = icmp sgt i64 %67, %68
  %70 = select i1 %69, i32 848653661, i32 -931753604
  store i32 %70, i32* %22
  br label %150

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %9, align 8
  %76 = sub nsw i64 %75, 1
  %77 = icmp sle i64 %74, %76
  %78 = select i1 %77, i32 -857628586, i32 564462527
  store i32 %78, i32* %22
  br label %150

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub nsw i64 %81, 1
  %83 = sub nsw i64 %80, %82
  store i64 %83, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 575959485, i32* %22
  br label %150

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %10, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 338490113, i32 472154829
  store i32 %88, i32* %22
  br label %150

; <label>:89:                                     ; preds = %23
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %10, align 8
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* %11, align 8
  %95 = add nsw i64 %93, %94
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -754930579, i32* %22
  br label %150

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %11, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %11, align 8
  store i32 575959485, i32* %22
  br label %150

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub nsw i64 %103, %102
  store i64 %104, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = add nsw i64 %105, -1
  store i64 %106, i64* %9, align 8
  store i32 -931753604, i32* %22
  br label %150

; <label>:107:                                    ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 646350566, i32* %22
  br label %150

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 -652891101, i32 -1475756497
  store i32 %112, i32* %22
  br label %150

; <label>:113:                                    ; preds = %23
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %5, align 8
  %116 = sub nsw i64 %114, %115
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %117, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1639032597, i32* %22
  br label %150

; <label>:122:                                    ; preds = %23
  %123 = load i64, i64* %12, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %12, align 8
  store i32 646350566, i32* %22
  br label %150

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %8, align 8
  %128 = sub nsw i64 %127, %126
  store i64 %128, i64* %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %9, align 8
  store i32 -407909241, i32* %22
  br label %150

; <label>:131:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 899182166, i32* %22
  br label %150

; <label>:132:                                    ; preds = %23
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %8, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 332258169, i32 639984488
  store i32 %136, i32* %22
  br label %150

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %13, align 8
  %140 = sub nsw i64 %138, %139
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 722114230, i32* %22
  br label %150

; <label>:143:                                    ; preds = %23
  %144 = load i64, i64* %13, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %13, align 8
  store i32 899182166, i32* %22
  br label %150

; <label>:146:                                    ; preds = %23
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -56591659, i32* %22
  br label %150

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %3, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %146, %143, %137, %132, %131, %125, %122, %113, %108, %107, %101, %98, %89, %84, %79, %71, %66, %60, %57, %48, %43, %42, %40, %33, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073932608.cpp() #0 section ".text.startup" {
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
