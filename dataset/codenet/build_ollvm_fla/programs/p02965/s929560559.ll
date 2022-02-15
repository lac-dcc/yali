; ModuleID = 'Project_CodeNet_C++1400/p02965/s929560559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s929560559.cpp"
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
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929560559.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -2037876975, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2037876975, label %6
    i32 201227230, label %10
    i32 -421804303, label %42
    i32 -209942742, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 2000000
  %9 = select i1 %8, i32 201227230, i32 -209942742
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 998244353, %20
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 998244353, %24
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = sub nsw i64 998244353, %27
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -421804303, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  store i32 -2037876975, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -825878681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -825878681, label %14
    i32 -1908018453, label %19
    i32 1434794903, label %20
    i32 -2076940703, label %24
    i32 163215937, label %28
    i32 -1943377351, label %29
    i32 1085027312, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1908018453, i32 1434794903
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1085027312, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 163215937, i32 -2076940703
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 163215937, i32 -1943377351
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1085027312, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 998244353
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %5, align 8
  store i32 1085027312, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %9, %10
  %12 = sub nsw i64 %11, 2
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z3COMxx(i64 %12, i64 %13)
  %15 = mul nsw i64 %8, %14
  %16 = srem i64 %15, 998244353
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %5, align 8
  %18 = alloca i32
  store i32 1162472995, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1162472995, label %22
    i32 -1798557359, label %30
    i32 1297297476, label %64
    i32 1201115873, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 2, %25
  %27 = sub nsw i64 %24, %26
  %28 = icmp sge i64 %27, 0
  %29 = select i1 %28, i32 -1798557359, i32 1201115873
  store i32 %29, i32* %18
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %5, align 8
  %37 = call i64 @_Z3COMxx(i64 %35, i64 %36)
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %41, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %45, %46
  %48 = call i64 @_Z3COMxx(i64 %44, i64 %47)
  %49 = mul nsw i64 %38, %48
  %50 = srem i64 %49, 998244353
  %51 = sub nsw i64 998244353, %50
  %52 = add nsw i64 %37, %51
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 3, %54
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %55, %57
  %59 = call i64 @_Z3COMxx(i64 %53, i64 %58)
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 998244353
  %62 = add nsw i64 %31, %61
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %4, align 8
  store i32 1297297476, i32* %18
  br label %71

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  store i32 1162472995, i32* %18
  br label %71

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %4, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929560559.cpp() #0 section ".text.startup" {
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
