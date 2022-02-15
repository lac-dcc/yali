; ModuleID = 'Project_CodeNet_C++1400/p02715/s312109125.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s312109125.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@temp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312109125.cpp, i8* null }]

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
define i64 @_Z7fastpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 27452203, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 27452203, label %13
    i32 -479612796, label %17
    i32 446959970, label %18
    i32 31527049, label %34
    i32 -901608549, label %38
    i32 -1800052045, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 446959970, i32 -479612796
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1800052045, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z7fastpowxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 31527049, i32 -901608549
  store i32 %33, i32* %9
  br label %44

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %36, %35
  store i64 %37, i64* %7, align 8
  store i32 -901608549, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %4, align 8
  store i32 -1800052045, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %38, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
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
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @k)
  %22 = load i64, i64* @k, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = alloca i32
  store i32 -1161688187, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %84
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1161688187, label %28
    i32 -1564908871, label %32
    i32 -486262203, label %42
    i32 547905898, label %48
    i32 1848330820, label %59
    i32 972408376, label %63
    i32 1979594142, label %77
    i32 -964189885, label %80
  ]

; <label>:27:                                     ; preds = %25
  br label %84

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -1564908871, i32 -964189885
  store i32 %31, i32* %24
  br label %84

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* @k, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %33, %35
  %37 = load i64, i64* @n, align 8
  %38 = call i64 @_Z7fastpowxx(i64 %36, i64 %37)
  store i64 %38, i64* %3, align 8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %4, align 4
  store i32 -486262203, i32* %24
  br label %84

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @k, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 547905898, i32 972408376
  store i32 %47, i32* %24
  br label %84

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sub nsw i64 %53, %52
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1000000007
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3, align 8
  store i32 1848330820, i32* %24
  br label %84

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  store i32 -486262203, i32* %24
  br label %84

; <label>:63:                                     ; preds = %25
  %64 = load i64, i64* %3, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* @temp, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* @temp, align 8
  %75 = load i64, i64* @temp, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* @temp, align 8
  store i32 1979594142, i32* %24
  br label %84

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %2, align 4
  store i32 -1161688187, i32* %24
  br label %84

; <label>:80:                                     ; preds = %25
  %81 = load i64, i64* @temp, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:84:                                     ; preds = %77, %63, %59, %48, %42, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312109125.cpp() #0 section ".text.startup" {
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
