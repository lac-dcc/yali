; ModuleID = 'Project_CodeNet_C++1400/p03104/s689582127.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s689582127.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689582127.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %25 = alloca i32
  store i32 1403031412, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %0, %133
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 1403031412, label %31
    i32 -1541665412, label %35
    i32 -1792338614, label %51
    i32 -2141620171, label %54
    i32 621435661, label %60
    i32 184910708, label %73
    i32 1311802139, label %76
    i32 -725175810, label %80
    i32 418072368, label %83
    i32 -2046256893, label %84
    i32 2143057825, label %88
    i32 -137139809, label %104
    i32 -1107237318, label %107
    i32 2038688903, label %113
    i32 -540247172, label %126
    i32 1381491030, label %129
  ]

; <label>:30:                                     ; preds = %28
  br label %133

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %32, 60
  %34 = select i1 %33, i32 -1541665412, i32 1311802139
  store i32 %34, i32* %25
  br label %133

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = shl i64 1, %36
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, 2
  %41 = sdiv i64 %38, %40
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %2
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %46, 2
  %48 = srem i64 %45, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1792338614, i32 -2141620171
  store i32 %50, i32* %25
  br label %133

; <label>:51:                                     ; preds = %28
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %52, 2
  store i32 621435661, i32* %25
  store i64 %53, i64* %26
  br label %133

; <label>:54:                                     ; preds = %28
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %57, 2
  %59 = srem i64 %56, %58
  store i32 621435661, i32* %25
  store i64 %59, i64* %26
  br label %133

; <label>:60:                                     ; preds = %28
  %61 = load i64, i64* %26
  %62 = load i64, i64* %8, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64, i64* %2
  %67 = add nsw i64 %66, %65
  %68 = and i64 %67, 1
  %69 = load i64, i64* %7, align 8
  %70 = shl i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = xor i64 %71, %70
  store i64 %72, i64* %6, align 8
  store i32 184910708, i32* %25
  br label %133

; <label>:73:                                     ; preds = %28
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %7, align 8
  store i32 1403031412, i32* %25
  br label %133

; <label>:76:                                     ; preds = %28
  %77 = load i64, i64* %4, align 8
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 -725175810, i32 418072368
  store i32 %79, i32* %25
  br label %133

; <label>:80:                                     ; preds = %28
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %4, align 8
  store i32 418072368, i32* %25
  br label %133

; <label>:83:                                     ; preds = %28
  store i64 0, i64* %11, align 8
  store i32 -2046256893, i32* %25
  br label %133

; <label>:84:                                     ; preds = %28
  %85 = load i64, i64* %11, align 8
  %86 = icmp slt i64 %85, 60
  %87 = select i1 %86, i32 2143057825, i32 1381491030
  store i32 %87, i32* %25
  br label %133

; <label>:88:                                     ; preds = %28
  %89 = load i64, i64* %11, align 8
  %90 = shl i64 1, %89
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %12, align 8
  %93 = mul nsw i64 %92, 2
  %94 = sdiv i64 %91, %93
  %95 = load i64, i64* %12, align 8
  %96 = mul nsw i64 %94, %95
  store i64 %96, i64* %1
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 1
  %99 = load i64, i64* %12, align 8
  %100 = mul nsw i64 %99, 2
  %101 = srem i64 %98, %100
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -137139809, i32 -1107237318
  store i32 %103, i32* %25
  br label %133

; <label>:104:                                    ; preds = %28
  %105 = load i64, i64* %12, align 8
  %106 = mul nsw i64 %105, 2
  store i32 2038688903, i32* %25
  store i64 %106, i64* %27
  br label %133

; <label>:107:                                    ; preds = %28
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* %12, align 8
  %111 = mul nsw i64 %110, 2
  %112 = srem i64 %109, %111
  store i32 2038688903, i32* %25
  store i64 %112, i64* %27
  br label %133

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %27
  %115 = load i64, i64* %12, align 8
  %116 = sub nsw i64 %114, %115
  store i64 %116, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64, i64* %1
  %120 = add nsw i64 %119, %118
  %121 = and i64 %120, 1
  %122 = load i64, i64* %11, align 8
  %123 = shl i64 %121, %122
  %124 = load i64, i64* %6, align 8
  %125 = xor i64 %124, %123
  store i64 %125, i64* %6, align 8
  store i32 -540247172, i32* %25
  br label %133

; <label>:126:                                    ; preds = %28
  %127 = load i64, i64* %11, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %11, align 8
  store i32 -2046256893, i32* %25
  br label %133

; <label>:129:                                    ; preds = %28
  %130 = load i64, i64* %6, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:133:                                    ; preds = %126, %113, %107, %104, %88, %84, %83, %80, %76, %73, %60, %54, %51, %35, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -161044790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -161044790, label %16
    i32 -1280770532, label %21
    i32 1010952883, label %23
    i32 2047980765, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1280770532, i32 1010952883
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2047980765, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2047980765, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689582127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
