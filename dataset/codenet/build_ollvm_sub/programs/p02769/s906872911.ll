; ModuleID = 'Project_CodeNet_C++1400/p02769/s906872911.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s906872911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906872911.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -9086170136748723480, -1
  %14 = or i64 %11, %12
  %15 = or i64 -9086170136748723480, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, -8427865220912345237
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -8427865220912345237
  %12 = sub nsw i64 %7, %8
  %13 = icmp sgt i64 %6, %11
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 6429523598841909869
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6429523598841909869
  %20 = sub nsw i64 %15, %16
  store i64 %19, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %14, %2
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub nsw i64 %26, %27
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z3invx(i64 %32)
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z3invx(i64 %39)
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  ret i64 %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %18, 200001
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 2087771513936701134
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 2087771513936701134
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %2, align 8
  %35 = add i64 %34, 4002016089678368356
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 4002016089678368356
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %2, align 8
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %100, %39
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %4, align 8
  %46 = add i64 %45, -2897218313510884015
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -2897218313510884015
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %44, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %42
  store i64 1, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @_Z3nCrxx(i64 %55, i64 %57)
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %3, align 8
  %65 = add i64 %63, -5798956577830268545
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -5798956577830268545
  %68 = add nsw i64 %63, %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %67, 2770076304254465454
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 2770076304254465454
  %74 = sub nsw i64 %67, %70
  %75 = sub i64 %73, 6103336245328306103
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 6103336245328306103
  %78 = sub nsw i64 %73, 1
  %79 = load i64, i64* %3, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, -6114897291983965202
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -6114897291983965202
  %85 = sub nsw i64 %79, %81
  %86 = sub i64 0, 1
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, 1
  %89 = call i64 @_Z3nCrxx(i64 %77, i64 %87)
  %90 = mul nsw i64 %61, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %92
  %95 = sub i64 0, %93
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %92, %93
  %99 = srem i64 %97, 1000000007
  store i64 %99, i64* %5, align 8
  br label %100

; <label>:100:                                    ; preds = %53
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %6, align 4
  br label %42

; <label>:105:                                    ; preds = %42
  %106 = load i64, i64* %5, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906872911.cpp() #0 section ".text.startup" {
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
