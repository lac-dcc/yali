; ModuleID = 'Project_CodeNet_C++1400/p03104/s884329919.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s884329919.cpp"
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

$_Z2prIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884329919.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -64535768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -64535768, label %21
    i32 599967221, label %25
    i32 -1047802801, label %43
    i32 1550059307, label %50
    i32 -351135502, label %53
    i32 959471811, label %60
    i32 -2067396171, label %63
    i32 261878058, label %64
    i32 -1240811021, label %69
    i32 -2081647575, label %74
    i32 -356121274, label %80
    i32 361559514, label %85
    i32 -1879131751, label %90
    i32 -1851905727, label %96
    i32 1258632528, label %97
    i32 -497974281, label %100
    i32 -1979886927, label %104
    i32 1677646345, label %106
    i32 318494414, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 63
  %24 = select i1 %23, i32 599967221, i32 -497974281
  store i32 %24, i32* %17
  br label %112

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %26, %27
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sdiv i64 %29, %30
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, 2
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %11, align 8
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1047802801, i32 261878058
  store i32 %42, i32* %17
  br label %112

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 1550059307, i32 -351135502
  store i32 %49, i32* %17
  br label %112

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  store i32 -351135502, i32* %17
  br label %112

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %9, align 8
  %55 = add nsw i64 %54, 1
  %56 = sdiv i64 %55, 2
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 959471811, i32 -2067396171
  store i32 %59, i32* %17
  br label %112

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  store i32 -2067396171, i32* %17
  br label %112

; <label>:63:                                     ; preds = %18
  store i32 1258632528, i32* %17
  br label %112

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 1
  %68 = select i1 %67, i32 -1240811021, i32 -356121274
  store i32 %68, i32* %17
  br label %112

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %10, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -2081647575, i32 -356121274
  store i32 %73, i32* %17
  br label %112

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %4, align 8
  store i32 -356121274, i32* %17
  br label %112

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* %9, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 361559514, i32 -1851905727
  store i32 %84, i32* %17
  br label %112

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %11, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1879131751, i32 -1851905727
  store i32 %89, i32* %17
  br label %112

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %5, align 8
  store i32 -1851905727, i32* %17
  br label %112

; <label>:96:                                     ; preds = %18
  store i32 1258632528, i32* %17
  br label %112

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -64535768, i32* %17
  br label %112

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %2, align 8
  %102 = icmp eq i64 %101, -1
  %103 = select i1 %102, i32 -1979886927, i32 1677646345
  store i32 %103, i32* %17
  br label %112

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %5, align 8
  store i64 %105, i64* %12, align 8
  store i32 318494414, i32* %17
  br label %112

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = xor i64 %107, %108
  store i64 %109, i64* %12, align 8
  store i32 318494414, i32* %17
  br label %112

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %12, align 8
  call void @_Z2prIxEvT_(i64 %111)
  ret i32 0

; <label>:112:                                    ; preds = %106, %104, %100, %97, %96, %90, %85, %80, %74, %69, %64, %63, %60, %53, %50, %43, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884329919.cpp() #0 section ".text.startup" {
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
