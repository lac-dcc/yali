; ModuleID = 'Project_CodeNet_C++1400/p03232/s756272406.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s756272406.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756272406.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1714886216, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1714886216, label %13
    i32 -1440730252, label %17
    i32 -1335713598, label %20
    i32 1597434964, label %24
    i32 1863241104, label %25
    i32 -1145161127, label %34
    i32 -1002997443, label %42
    i32 -295279446, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp sgt i64 %14, 1000000007
  %16 = select i1 %15, i32 -1440730252, i32 -1335713598
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  store i32 -1335713598, i32* %9
  br label %49

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1597434964, i32 1863241104
  store i32 %23, i32* %9
  br label %49

; <label>:24:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -295279446, i32* %9
  br label %49

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z6modpowxx(i64 %26, i64 %28)
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -1145161127, i32 -1002997443
  store i32 %33, i32* %9
  br label %49

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  store i32 -295279446, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %4, align 8
  store i32 -295279446, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %4, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %42, %34, %25, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -542812673, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -542812673, label %15
    i32 766369205, label %20
    i32 212366675, label %27
    i32 1503592796, label %28
    i32 -1659534387, label %33
    i32 1901029460, label %40
    i32 -289161604, label %43
    i32 797642356, label %44
    i32 -89887656, label %49
    i32 -481708156, label %81
    i32 -1453913253, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 766369205, i32 212366675
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  store i32 -542812673, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1503592796, i32* %11
  br label %88

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1659534387, i32 -289161604
  store i32 %32, i32* %11
  br label %88

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z7inversex(i64 %36)
  %38 = add nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %6, align 8
  store i32 1901029460, i32* %11
  br label %88

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1503592796, i32* %11
  br label %88

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 797642356, i32* %11
  br label %88

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -89887656, i32 -1453913253
  store i32 %48, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, 1
  %66 = call i64 @_Z7inversex(i64 %65)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %68, %70
  %72 = add nsw i64 %71, 1
  %73 = call i64 @_Z7inversex(i64 %72)
  %74 = sub nsw i64 %66, %73
  %75 = add nsw i64 %74, 1000000007
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %6, align 8
  store i32 -481708156, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 797642356, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %5, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:88:                                     ; preds = %81, %49, %44, %43, %40, %33, %28, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756272406.cpp() #0 section ".text.startup" {
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
