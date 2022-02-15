; ModuleID = 'Project_CodeNet_C++1400/p03589/s256116564.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s256116564.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256116564.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 -1, i64* %7, align 8
  store i64 -1, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i64 1, i64* %7, align 8
  %22 = alloca i32
  store i32 1244858577, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %87
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1244858577, label %26
    i32 -231347958, label %30
    i32 -1966845812, label %31
    i32 1459836655, label %35
    i32 -430177648, label %54
    i32 -1796995057, label %59
    i32 55619096, label %65
    i32 282139810, label %69
    i32 1131534202, label %70
    i32 -1585912997, label %73
    i32 -921508712, label %77
    i32 337537508, label %78
    i32 2009836233, label %79
    i32 1151272197, label %82
  ]

; <label>:25:                                     ; preds = %23
  br label %87

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = icmp sle i64 %27, 3500
  %29 = select i1 %28, i32 -231347958, i32 1151272197
  store i32 %29, i32* %22
  br label %87

; <label>:30:                                     ; preds = %23
  store i64 1, i64* %9, align 8
  store i32 -1966845812, i32* %22
  br label %87

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = icmp sle i64 %32, 3500
  %34 = select i1 %33, i32 1459836655, i32 -1585912997
  store i32 %34, i32* %22
  br label %87

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %9, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %9, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %9, align 8
  %48 = add nsw i64 %46, %47
  %49 = mul nsw i64 %45, %48
  %50 = sub nsw i64 %44, %49
  store i64 %50, i64* %12, align 8
  %51 = load i64, i64* %12, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 -430177648, i32 282139810
  store i32 %53, i32* %22
  br label %87

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = icmp sge i64 %55, %56
  %58 = select i1 %57, i32 -1796995057, i32 282139810
  store i32 %58, i32* %22
  br label %87

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 55619096, i32 282139810
  store i32 %64, i32* %22
  br label %87

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sdiv i64 %66, %67
  store i64 %68, i64* %8, align 8
  store i32 1, i32* %10, align 4
  store i32 -1585912997, i32* %22
  br label %87

; <label>:69:                                     ; preds = %23
  store i32 1131534202, i32* %22
  br label %87

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %9, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %9, align 8
  store i32 -1966845812, i32* %22
  br label %87

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -921508712, i32 337537508
  store i32 %76, i32* %22
  br label %87

; <label>:77:                                     ; preds = %23
  store i32 1151272197, i32* %22
  br label %87

; <label>:78:                                     ; preds = %23
  store i32 2009836233, i32* %22
  br label %87

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  store i32 1244858577, i32* %22
  br label %87

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %83, i64 %84, i64 %85)
  ret i32 0

; <label>:87:                                     ; preds = %79, %78, %77, %73, %70, %69, %65, %59, %54, %35, %31, %30, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256116564.cpp() #0 section ".text.startup" {
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
