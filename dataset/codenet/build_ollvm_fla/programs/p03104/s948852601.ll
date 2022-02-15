; ModuleID = 'Project_CodeNet_C++1400/p03104/s948852601.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s948852601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948852601.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -695126062, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -695126062, label %12
    i32 1559812321, label %16
    i32 904862207, label %22
    i32 -1974259307, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1559812321, i32 904862207
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1974259307, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1974259307, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

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
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 4
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 2071326930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2071326930, label %18
    i32 -1634540272, label %22
    i32 -1577118290, label %24
    i32 981320287, label %29
    i32 -136774876, label %30
    i32 -1428575378, label %35
    i32 -724465485, label %38
    i32 387177106, label %43
    i32 -814866989, label %44
    i32 21993941, label %49
    i32 1920658516, label %51
    i32 -1514298362, label %56
    i32 -1733775941, label %57
    i32 -1591787607, label %62
    i32 -150244395, label %65
    i32 -61366101, label %70
    i32 84429074, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1634540272, i32 -1577118290
  store i32 %21, i32* %14
  br label %78

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  store i64 %23, i64* %5, align 8
  store i32 -1577118290, i32* %14
  br label %78

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 981320287, i32 -136774876
  store i32 %28, i32* %14
  br label %78

; <label>:29:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 -136774876, i32* %14
  br label %78

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 4
  %33 = icmp eq i64 %32, 2
  %34 = select i1 %33, i32 -1428575378, i32 -724465485
  store i32 %34, i32* %14
  br label %78

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -724465485, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %3, align 8
  %40 = srem i64 %39, 4
  %41 = icmp eq i64 %40, 3
  %42 = select i1 %41, i32 387177106, i32 -814866989
  store i32 %42, i32* %14
  br label %78

; <label>:43:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -814866989, i32* %14
  br label %78

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 21993941, i32 1920658516
  store i32 %48, i32* %14
  br label %78

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %6, align 8
  store i32 1920658516, i32* %14
  br label %78

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 4
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 -1514298362, i32 -1733775941
  store i32 %55, i32* %14
  br label %78

; <label>:56:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 -1733775941, i32* %14
  br label %78

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %4, align 8
  %59 = srem i64 %58, 4
  %60 = icmp eq i64 %59, 2
  %61 = select i1 %60, i32 -1591787607, i32 -150244395
  store i32 %61, i32* %14
  br label %78

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  store i32 -150244395, i32* %14
  br label %78

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %66, 4
  %68 = icmp eq i64 %67, 3
  %69 = select i1 %68, i32 -61366101, i32 84429074
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 84429074, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = xor i64 %72, %73
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 10)
  ret i32 0

; <label>:78:                                     ; preds = %70, %65, %62, %57, %56, %51, %49, %44, %43, %38, %35, %30, %29, %24, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948852601.cpp() #0 section ".text.startup" {
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
