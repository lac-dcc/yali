; ModuleID = 'Project_CodeNet_C++1400/p03880/s039489625.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s039489625.cpp"
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
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@total = global i64 0, align 8
@bit = global [64 x i32] zeroinitializer, align 16
@tbit = global [64 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039489625.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 51322533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 51322533, label %15
    i32 1226616556, label %20
    i32 -433708291, label %25
    i32 -571695003, label %28
    i32 -907334053, label %29
    i32 -116810523, label %34
    i32 -778540180, label %46
    i32 -256802436, label %51
    i32 857836461, label %56
    i32 -1478263797, label %62
    i32 38233517, label %65
    i32 1851020351, label %66
    i32 -820080435, label %70
    i32 2114747957, label %79
    i32 2099974651, label %82
    i32 -1254995233, label %83
    i32 731242173, label %87
    i32 -1957582187, label %94
    i32 -419642465, label %101
    i32 -596899940, label %110
    i32 570026343, label %114
    i32 -1343931142, label %120
    i32 272543957, label %123
    i32 -64355116, label %124
    i32 -1615299964, label %127
    i32 446766111, label %128
    i32 -1116232113, label %129
    i32 551454047, label %132
    i32 -1395131865, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1226616556, i32 -571695003
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -433708291, i32* %11
  br label %138

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 51322533, i32* %11
  br label %138

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -907334053, i32* %11
  br label %138

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -116810523, i32 38233517
  store i32 %33, i32* %11
  br label %138

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @total, align 8
  %40 = xor i64 %39, %38
  store i64 %40, i64* @total, align 8
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 -778540180, i32* %11
  br label %138

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -256802436, i32 857836461
  store i32 %50, i32* %11
  br label %138

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %5, align 4
  store i32 -778540180, i32* %11
  br label %138

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -1478263797, i32* %11
  br label %138

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -907334053, i32* %11
  br label %138

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1851020351, i32* %11
  br label %138

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 40
  %69 = select i1 %68, i32 -820080435, i32 2099974651
  store i32 %69, i32* %11
  br label %138

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* @total, align 8
  %72 = srem i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* @total, align 8
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* @total, align 8
  store i32 2114747957, i32* %11
  br label %138

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1851020351, i32* %11
  br label %138

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 40, i32* %8, align 4
  store i32 -1254995233, i32* %11
  br label %138

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 731242173, i32 551454047
  store i32 %86, i32* %11
  br label %138

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1957582187, i32 446766111
  store i32 %93, i32* %11
  br label %138

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -419642465, i32 -64355116
  store i32 %100, i32* %11
  br label %138

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %9, align 4
  store i32 -596899940, i32* %11
  br label %138

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 570026343, i32 272543957
  store i32 %113, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = xor i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -1343931142, i32* %11
  br label %138

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %9, align 4
  store i32 -596899940, i32* %11
  br label %138

; <label>:123:                                    ; preds = %12
  store i32 -1615299964, i32* %11
  br label %138

; <label>:124:                                    ; preds = %12
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1395131865, i32* %11
  br label %138

; <label>:127:                                    ; preds = %12
  store i32 446766111, i32* %11
  br label %138

; <label>:128:                                    ; preds = %12
  store i32 -1116232113, i32* %11
  br label %138

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  store i32 -1254995233, i32* %11
  br label %138

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1395131865, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %132, %129, %128, %127, %124, %123, %120, %114, %110, %101, %94, %87, %83, %82, %79, %70, %66, %65, %62, %56, %51, %46, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039489625.cpp() #0 section ".text.startup" {
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
