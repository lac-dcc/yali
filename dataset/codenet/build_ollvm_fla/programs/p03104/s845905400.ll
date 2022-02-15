; ModuleID = 'Project_CodeNet_C++1400/p03104/s845905400.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s845905400.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845905400.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2szRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

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
  store i32 1371442193, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1371442193, label %12
    i32 -1141644834, label %16
    i32 2057757703, label %18
    i32 2061821804, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 2057757703, i32 -1141644834
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 2061821804, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 2061821804, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
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
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 2057183657, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2057183657, label %14
    i32 11208107, label %18
    i32 -32917714, label %19
    i32 1827500772, label %24
    i32 1060364161, label %25
    i32 -1572615185, label %30
    i32 667266820, label %33
    i32 1592048954, label %38
    i32 1205630561, label %39
    i32 826544480, label %40
    i32 -694304116, label %41
    i32 -1451325102, label %42
    i32 1814100172, label %47
    i32 -1904847759, label %48
    i32 1666329872, label %53
    i32 505219950, label %56
    i32 1397066045, label %61
    i32 -1223869517, label %62
    i32 1907530743, label %63
    i32 -990102841, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %1
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 11208107, i32 -32917714
  store i32 %17, i32* %10
  br label %70

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -1451325102, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1827500772, i32 1060364161
  store i32 %23, i32* %10
  br label %70

; <label>:24:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 -694304116, i32* %10
  br label %70

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i32 -1572615185, i32 667266820
  store i32 %29, i32* %10
  br label %70

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 826544480, i32* %10
  br label %70

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %3, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 3
  %37 = select i1 %36, i32 1592048954, i32 1205630561
  store i32 %37, i32* %10
  br label %70

; <label>:38:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 1205630561, i32* %10
  br label %70

; <label>:39:                                     ; preds = %11
  store i32 826544480, i32* %10
  br label %70

; <label>:40:                                     ; preds = %11
  store i32 -694304116, i32* %10
  br label %70

; <label>:41:                                     ; preds = %11
  store i32 -1451325102, i32* %10
  br label %70

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 4
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 1814100172, i32 -1904847759
  store i32 %46, i32* %10
  br label %70

; <label>:47:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -990102841, i32* %10
  br label %70

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 4
  %51 = icmp eq i64 %50, 2
  %52 = select i1 %51, i32 1666329872, i32 505219950
  store i32 %52, i32* %10
  br label %70

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 1907530743, i32* %10
  br label %70

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 3
  %60 = select i1 %59, i32 1397066045, i32 -1223869517
  store i32 %60, i32* %10
  br label %70

; <label>:61:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1223869517, i32* %10
  br label %70

; <label>:62:                                     ; preds = %11
  store i32 1907530743, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  store i32 -990102841, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = xor i64 %65, %66
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:70:                                     ; preds = %63, %62, %61, %56, %53, %48, %47, %42, %41, %40, %39, %38, %33, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845905400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
