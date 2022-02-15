; ModuleID = 'Project_CodeNet_C++1400/p03104/s825856684.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s825856684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825856684.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1509580491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1509580491, label %16
    i32 292301545, label %20
    i32 1513129404, label %23
    i32 -1168888226, label %25
    i32 -853132141, label %30
    i32 -1745799919, label %32
    i32 1068118414, label %35
    i32 -515213293, label %44
    i32 -1081096581, label %45
    i32 931239542, label %46
    i32 -843591593, label %51
    i32 -1089860394, label %55
    i32 1451542885, label %60
    i32 57332277, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 292301545, i32 1513129404
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %5, align 8
  store i32 -1168888226, i32* %12
  br label %68

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %5, align 8
  store i32 -1168888226, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -853132141, i32 -1745799919
  store i32 %29, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* %6, align 8
  store i32 1068118414, i32* %12
  br label %68

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  store i32 1068118414, i32* %12
  br label %68

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  %41 = srem i64 %40, 2
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -515213293, i32 -1081096581
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 931239542, i32* %12
  br label %68

; <label>:45:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 931239542, i32* %12
  br label %68

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 2
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 -843591593, i32 -1089860394
  store i32 %50, i32* %12
  br label %68

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = xor i64 %52, %53
  store i64 %54, i64* %7, align 8
  store i32 -1089860394, i32* %12
  br label %68

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %4, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1451542885, i32 57332277
  store i32 %59, i32* %12
  br label %68

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = xor i64 %61, %62
  store i64 %63, i64* %7, align 8
  store i32 57332277, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext 10)
  ret i32 0

; <label>:68:                                     ; preds = %60, %55, %51, %46, %45, %44, %35, %32, %30, %25, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825856684.cpp() #0 section ".text.startup" {
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
