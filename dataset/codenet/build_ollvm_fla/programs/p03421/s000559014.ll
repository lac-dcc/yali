; ModuleID = 'Project_CodeNet_C++1400/p03421/s000559014.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s000559014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000559014.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %2
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 1402401836, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %156
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1402401836, label %26
    i32 1388830412, label %31
    i32 -608025710, label %39
    i32 -1938433804, label %42
    i32 -795119719, label %45
    i32 1438099835, label %49
    i32 1873534116, label %53
    i32 -415004165, label %56
    i32 1560202112, label %63
    i32 956307131, label %64
    i32 1973668473, label %72
    i32 -1891288861, label %78
    i32 471363871, label %84
    i32 226550517, label %91
    i32 -314389336, label %98
    i32 -312757436, label %104
    i32 176072793, label %109
    i32 -205654933, label %115
    i32 551639155, label %121
    i32 -2037604527, label %125
    i32 -1680913916, label %128
    i32 554838989, label %133
    i32 -435015812, label %136
    i32 -1522721934, label %139
    i32 -1741688333, label %145
    i32 1300768082, label %149
    i32 -34284625, label %152
    i32 1146033298, label %154
  ]

; <label>:25:                                     ; preds = %23
  br label %156

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -608025710, i32 1388830412
  store i32 %30, i32* %22
  br label %156

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp sgt i64 %34, %36
  %38 = select i1 %37, i32 -608025710, i32 -1938433804
  store i32 %38, i32* %22
  br label %156

; <label>:39:                                     ; preds = %23
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1146033298, i32* %22
  br label %156

; <label>:42:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  store i32 -795119719, i32* %22
  br label %156

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 1438099835, i32 -415004165
  store i32 %48, i32* %22
  br label %156

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 32)
  store i32 1873534116, i32* %22
  br label %156

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 -795119719, i32* %22
  br label %156

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %6, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, 1
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 1560202112, i32 956307131
  store i32 %62, i32* %22
  br label %156

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1146033298, i32* %22
  br label %156

; <label>:64:                                     ; preds = %23
  store i64 0, i64* %9, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 1973668473, i32 -1891288861
  store i32 %71, i32* %22
  br label %156

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = sdiv i64 %75, %76
  store i64 %77, i64* %9, align 8
  store i32 471363871, i32* %22
  br label %156

; <label>:78:                                     ; preds = %23
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %5, align 8
  %83 = sdiv i64 %81, %82
  store i64 %83, i64* %9, align 8
  store i32 471363871, i32* %22
  br label %156

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 226550517, i32* %22
  br label %156

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %94, 1
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, i32 -314389336, i32 -435015812
  store i32 %97, i32* %22
  br label %156

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %9, align 8
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -312757436, i32 176072793
  store i32 %103, i32* %22
  br label %156

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4
  store i32 176072793, i32* %22
  br label %156

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %7, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %13, align 4
  store i32 -205654933, i32* %22
  br label %156

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %7, align 8
  %119 = icmp sgt i64 %117, %118
  %120 = select i1 %119, i32 551639155, i32 -1680913916
  store i32 %120, i32* %22
  br label %156

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %13, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  store i32 -2037604527, i32* %22
  br label %156

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %13, align 4
  store i32 -205654933, i32* %22
  br label %156

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %7, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %7, align 8
  store i32 554838989, i32* %22
  br label %156

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 226550517, i32* %22
  br label %156

; <label>:136:                                    ; preds = %23
  %137 = load i64, i64* %4, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %14, align 4
  store i32 -1522721934, i32* %22
  br label %156

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %7, align 8
  %143 = icmp sgt i64 %141, %142
  %144 = select i1 %143, i32 -1741688333, i32 -34284625
  store i32 %144, i32* %22
  br label %156

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %14, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  store i32 1300768082, i32* %22
  br label %156

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %14, align 4
  store i32 -1522721934, i32* %22
  br label %156

; <label>:152:                                    ; preds = %23
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1146033298, i32* %22
  br label %156

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %149, %145, %139, %136, %133, %128, %125, %121, %115, %109, %104, %98, %91, %84, %78, %72, %64, %63, %56, %53, %49, %45, %42, %39, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000559014.cpp() #0 section ".text.startup" {
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
