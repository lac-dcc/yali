; ModuleID = 'Project_CodeNet_C++1400/p02769/s617731890.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s617731890.cpp"
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
@k = global i32 0, align 4
@fac = global [400009 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617731890.cpp, i8* null }]

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
define i64 @_Z8quickpowxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1488420822, i32* %7
  %8 = alloca i64
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1488420822, label %13
    i32 545020466, label %17
    i32 924512733, label %22
    i32 -331442884, label %24
    i32 1663593163, label %25
    i32 807120700, label %38
    i32 -510441068, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 545020466, i32 807120700
  store i32 %16, i32* %7
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 924512733, i32 -331442884
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  store i32 1663593163, i32* %7
  store i64 %23, i64* %8
  br label %41

; <label>:24:                                     ; preds = %10
  store i32 1663593163, i32* %7
  store i64 1, i64* %8
  br label %41

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 1000000007
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %5, align 4
  %34 = ashr i32 %33, 1
  %35 = call i64 @_Z8quickpowxi(i64 %32, i32 %34)
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 1000000007
  store i32 -510441068, i32* %7
  store i64 %37, i64* %9
  br label %41

; <label>:38:                                     ; preds = %10
  store i32 -510441068, i32* %7
  store i64 1, i64* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %9
  ret i64 %40

; <label>:41:                                     ; preds = %38, %25, %24, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3funii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z8quickpowxi(i64 %13, i32 1000000005)
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z8quickpowxi(i64 %24, i32 1000000005)
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400009 x i64], [400009 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 -1993435640, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %94
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1993435640, label %24
    i32 1426508536, label %28
    i32 1952290254, label %45
    i32 2037848674, label %48
    i32 2100686231, label %56
    i32 -1250230662, label %63
    i32 -86215167, label %64
    i32 -648645037, label %69
    i32 -73056088, label %86
    i32 500144303, label %89
    i32 253124108, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %94

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 400000
  %27 = select i1 %26, i32 1426508536, i32 2037848674
  store i32 %27, i32* %20
  br label %94

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %42, align 8
  store i32 1952290254, i32* %20
  br label %94

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1993435640, i32* %20
  br label %94

; <label>:48:                                     ; preds = %21
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @k)
  %51 = load i32, i32* @k, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sge i32 %51, %53
  %55 = select i1 %54, i32 2100686231, i32 -1250230662
  store i32 %55, i32* %20
  br label %94

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = call i64 @_Z3funii(i32 %57, i32 %61)
  store i64 %62, i64* @ans, align 8
  store i32 253124108, i32* %20
  br label %94

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -86215167, i32* %20
  br label %94

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -648645037, i32 500144303
  store i32 %68, i32* %20
  br label %94

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @n, align 4
  %72 = call i64 @_Z3funii(i32 %70, i32 %71)
  store i64 %72, i64* %4, align 8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @n, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i64 @_Z3funii(i32 %73, i32 %75)
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %77, %76
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @ans, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* @ans, align 8
  %84 = load i64, i64* @ans, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* @ans, align 8
  store i32 -73056088, i32* %20
  br label %94

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -86215167, i32* %20
  br label %94

; <label>:89:                                     ; preds = %21
  store i32 253124108, i32* %20
  br label %94

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* @ans, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:94:                                     ; preds = %89, %86, %69, %64, %63, %56, %48, %45, %28, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617731890.cpp() #0 section ".text.startup" {
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
