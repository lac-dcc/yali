; ModuleID = 'Project_CodeNet_C++1400/p03589/s998015373.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s998015373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998015373.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %15 = alloca i32
  store i32 -1108134298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1108134298, label %19
    i32 -1049759782, label %23
    i32 -1923045549, label %24
    i32 -397611066, label %28
    i32 -312465355, label %41
    i32 -2021744507, label %79
    i32 2100177930, label %84
    i32 -1368440336, label %85
    i32 259456950, label %86
    i32 -1816528966, label %89
    i32 2043945987, label %90
    i32 -700195151, label %93
    i32 1859520324, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 -1049759782, i32 -700195151
  store i32 %22, i32* %15
  br label %96

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 -1923045549, i32* %15
  br label %96

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %25, 3500
  %27 = select i1 %26, i32 -397611066, i32 -1816528966
  store i32 %27, i32* %15
  br label %96

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %34, %35
  %37 = mul nsw i64 %33, %36
  %38 = sub nsw i64 %32, %37
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 -312465355, i32 -1368440336
  store i32 %40, i32* %15
  br label %96

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 4, %47
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %52, %53
  %55 = mul nsw i64 %51, %54
  %56 = sub nsw i64 %50, %55
  %57 = sdiv i64 %46, %56
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 4, %58
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = add nsw i64 %67, %70
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %71, %74
  %76 = mul nsw i64 %64, %75
  %77 = icmp eq i64 %63, %76
  %78 = select i1 %77, i32 -2021744507, i32 2100177930
  store i32 %78, i32* %15
  br label %96

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %80, i64 %81, i64 %82)
  store i32 0, i32* %1, align 4
  store i32 1859520324, i32* %15
  br label %96

; <label>:84:                                     ; preds = %16
  store i32 -1368440336, i32* %15
  br label %96

; <label>:85:                                     ; preds = %16
  store i32 259456950, i32* %15
  br label %96

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  store i32 -1923045549, i32* %15
  br label %96

; <label>:89:                                     ; preds = %16
  store i32 2043945987, i32* %15
  br label %96

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  store i32 -1108134298, i32* %15
  br label %96

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1859520324, i32* %15
  br label %96

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %90, %89, %86, %85, %84, %79, %41, %28, %24, %23, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998015373.cpp() #0 section ".text.startup" {
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
