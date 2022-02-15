; ModuleID = 'Project_CodeNet_C++1400/p03421/s777393210.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s777393210.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@num = global [300050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777393210.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @A)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @B)
  %17 = load i64, i64* @A, align 8
  %18 = load i64, i64* @B, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  store i64 %20, i64* %4
  %21 = load i64, i64* @N, align 8
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 1443001401, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %137
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1443001401, label %26
    i32 -572855393, label %31
    i32 366339676, label %34
    i32 1021585787, label %41
    i32 -1514670371, label %44
    i32 -2002076917, label %45
    i32 179265666, label %50
    i32 -1997400038, label %55
    i32 245296377, label %61
    i32 -1243019799, label %70
    i32 -283737444, label %73
    i32 2064793803, label %74
    i32 -593749707, label %84
    i32 1851028824, label %91
    i32 1741483687, label %94
    i32 1930050853, label %95
    i32 -2000307335, label %96
    i32 -1453928370, label %102
    i32 557127719, label %108
    i32 2118106561, label %112
    i32 -1810369977, label %118
    i32 79790920, label %121
    i32 -1982707167, label %130
    i32 -325633141, label %133
    i32 -456101851, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %137

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = load volatile i64, i64* %3
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -572855393, i32 366339676
  store i32 %30, i32* %22
  br label %137

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -456101851, i32* %22
  br label %137

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* @A, align 8
  %36 = load i64, i64* @B, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* @N, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 1021585787, i32 -1514670371
  store i32 %40, i32* %22
  br label %137

; <label>:41:                                     ; preds = %23
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -456101851, i32* %22
  br label %137

; <label>:44:                                     ; preds = %23
  store i32 -2002076917, i32* %22
  br label %137

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* @B, align 8
  store i64 %46, i64* getelementptr inbounds ([300050 x i64], [300050 x i64]* @num, i64 0, i64 1), align 8
  %47 = load i64, i64* @A, align 8
  %48 = icmp sle i64 2, %47
  %49 = select i1 %48, i32 179265666, i32 1930050853
  store i32 %49, i32* %22
  br label %137

; <label>:50:                                     ; preds = %23
  %51 = load i64, i64* @N, align 8
  %52 = load i64, i64* @B, align 8
  %53 = sub nsw i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -1997400038, i32* %22
  br label %137

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @A, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 245296377, i32 -283737444
  store i32 %60, i32* %22
  br label %137

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @A, align 8
  %65 = sub nsw i64 %64, 1
  %66 = sdiv i64 %63, %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 -1243019799, i32* %22
  br label %137

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1997400038, i32* %22
  br label %137

; <label>:73:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 2064793803, i32* %22
  br label %137

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @A, align 8
  %80 = sub nsw i64 %79, 1
  %81 = srem i64 %78, %80
  %82 = icmp sle i64 %76, %81
  %83 = select i1 %82, i32 -593749707, i32 1741483687
  store i32 %83, i32* %22
  br label %137

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 1, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %88, align 8
  store i32 1851028824, i32* %22
  br label %137

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 2064793803, i32* %22
  br label %137

; <label>:94:                                     ; preds = %23
  store i32 1930050853, i32* %22
  br label %137

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -2000307335, i32* %22
  br label %137

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* @A, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -1453928370, i32 -325633141
  store i32 %101, i32* %22
  br label %137

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %13, align 4
  store i32 557127719, i32* %22
  br label %137

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %13, align 4
  %110 = icmp sle i32 1, %109
  %111 = select i1 %110, i32 2118106561, i32 79790920
  store i32 %111, i32* %22
  br label %137

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1810369977, i32* %22
  br label %137

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %13, align 4
  store i32 557127719, i32* %22
  br label %137

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, %125
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %11, align 4
  store i32 -1982707167, i32* %22
  br label %137

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 -2000307335, i32* %22
  br label %137

; <label>:133:                                    ; preds = %23
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -456101851, i32* %22
  br label %137

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %5, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %133, %130, %121, %118, %112, %108, %102, %96, %95, %94, %91, %84, %74, %73, %70, %61, %55, %50, %45, %44, %41, %34, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777393210.cpp() #0 section ".text.startup" {
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
