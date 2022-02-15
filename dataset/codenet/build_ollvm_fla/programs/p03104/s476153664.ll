; ModuleID = 'Project_CodeNet_C++1400/p03104/s476153664.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s476153664.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476153664.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  store i64 -1, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -1750876138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1750876138, label %14
    i32 1200289165, label %18
    i32 -1754702781, label %24
    i32 -2014835367, label %27
    i32 -1790022321, label %33
    i32 484692134, label %34
    i32 58920705, label %40
    i32 1100743906, label %44
    i32 2044844929, label %45
    i32 1004207681, label %46
    i32 582397536, label %47
    i32 1006873326, label %52
    i32 1266462228, label %54
    i32 1286242656, label %59
    i32 -2089962597, label %60
    i32 -720169086, label %65
    i32 -933765739, label %68
    i32 -474274064, label %69
    i32 -299929561, label %70
    i32 -1104225482, label %71
    i32 810794334, label %75
    i32 -1068120773, label %80
    i32 -319434875, label %82
    i32 981180306, label %87
    i32 -1207998128, label %88
    i32 -1278085705, label %93
    i32 1479636483, label %96
    i32 -263169522, label %97
    i32 -1361541316, label %98
    i32 -404634008, label %99
    i32 -2116249659, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %1
  %16 = icmp sgt i64 %15, 1
  %17 = select i1 %16, i32 1200289165, i32 810794334
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  store i64 -1, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1754702781, i32 -2014835367
  store i32 %23, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i32 582397536, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, 1
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 -1790022321, i32 484692134
  store i32 %32, i32* %10
  br label %105

; <label>:33:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 1004207681, i32* %10
  br label %105

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = sub nsw i64 %35, 1
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 2
  %39 = select i1 %38, i32 58920705, i32 1100743906
  store i32 %39, i32* %10
  br label %105

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 1
  %43 = xor i64 %42, 1
  store i64 %43, i64* %6, align 8
  store i32 2044844929, i32* %10
  br label %105

; <label>:44:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 2044844929, i32* %10
  br label %105

; <label>:45:                                     ; preds = %11
  store i32 1004207681, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  store i32 582397536, i32* %10
  br label %105

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 1006873326, i32 1266462228
  store i32 %51, i32* %10
  br label %105

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %4, align 8
  store i64 %53, i64* %5, align 8
  store i32 -1104225482, i32* %10
  br label %105

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %55, 4
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 1286242656, i32 -2089962597
  store i32 %58, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -299929561, i32* %10
  br label %105

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %61, 4
  %63 = icmp eq i64 %62, 2
  %64 = select i1 %63, i32 -720169086, i32 -933765739
  store i32 %64, i32* %10
  br label %105

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %4, align 8
  %67 = xor i64 %66, 1
  store i64 %67, i64* %5, align 8
  store i32 -474274064, i32* %10
  br label %105

; <label>:68:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -474274064, i32* %10
  br label %105

; <label>:69:                                     ; preds = %11
  store i32 -299929561, i32* %10
  br label %105

; <label>:70:                                     ; preds = %11
  store i32 -1104225482, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = xor i64 %72, %73
  store i64 %74, i64* %5, align 8
  store i32 -2116249659, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %4, align 8
  %77 = srem i64 %76, 4
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -1068120773, i32 -319434875
  store i32 %79, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %4, align 8
  store i64 %81, i64* %5, align 8
  store i32 -404634008, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %4, align 8
  %84 = srem i64 %83, 4
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, i32 981180306, i32 -1207998128
  store i32 %86, i32* %10
  br label %105

; <label>:87:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1361541316, i32* %10
  br label %105

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %4, align 8
  %90 = srem i64 %89, 4
  %91 = icmp eq i64 %90, 2
  %92 = select i1 %91, i32 -1278085705, i32 1479636483
  store i32 %92, i32* %10
  br label %105

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %4, align 8
  %95 = xor i64 %94, 1
  store i64 %95, i64* %5, align 8
  store i32 -263169522, i32* %10
  br label %105

; <label>:96:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -263169522, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  store i32 -1361541316, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  store i32 -404634008, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  store i32 -2116249659, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %5, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %99, %98, %97, %96, %93, %88, %87, %82, %80, %75, %71, %70, %69, %68, %65, %60, %59, %54, %52, %47, %46, %45, %44, %40, %34, %33, %27, %24, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476153664.cpp() #0 section ".text.startup" {
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
