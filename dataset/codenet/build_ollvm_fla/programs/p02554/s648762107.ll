; ModuleID = 'Project_CodeNet_C++1400/p02554/s648762107.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s648762107.cpp"
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
@dp = global [10000000 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648762107.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -413622928, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %113
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -413622928, label %10
    i32 1974506143, label %16
    i32 -1513721209, label %85
    i32 -609615647, label %89
    i32 696539904, label %99
    i32 -1646545317, label %102
    i32 1754432626, label %103
    i32 -259018800, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %113

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i64, i64* %2, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1974506143, i32 -259018800
  store i32 %15, i32* %6
  br label %113

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %21 = load i64, i64* %20, align 16
  %22 = mul nsw i64 %21, 8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i64 0, i64 0
  store i64 %22, i64* %27, align 16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i64 0, i64 0
  %32 = load i64, i64* %31, align 16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %35, i64 0, i64 1
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, 9
  %39 = add nsw i64 %32, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %43, i64 0, i64 1
  store i64 %39, i64* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %47, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %52, i64 0, i64 2
  %54 = load i64, i64* %53, align 16
  %55 = mul nsw i64 %54, 9
  %56 = add nsw i64 %49, %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i64], [4 x i64]* %60, i64 0, i64 2
  store i64 %56, i64* %61, align 16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %64, i64 0, i64 1
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %69, i64 0, i64 2
  %71 = load i64, i64* %70, align 16
  %72 = add nsw i64 %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i64], [4 x i64]* %75, i64 0, i64 3
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, 10
  %79 = add nsw i64 %72, %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i64], [4 x i64]* %83, i64 0, i64 3
  store i64 %79, i64* %84, align 8
  store i32 0, i32* %4, align 4
  store i32 -1513721209, i32* %6
  br label %113

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -609615647, i32 -1646545317
  store i32 %88, i32* %6
  br label %113

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i64], [4 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %96, align 8
  store i32 696539904, i32* %6
  br label %113

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1513721209, i32* %6
  br label %113

; <label>:102:                                    ; preds = %7
  store i32 1754432626, i32* %6
  br label %113

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -413622928, i32* %6
  br label %113

; <label>:106:                                    ; preds = %7
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [10000000 x [4 x i64]], [10000000 x [4 x i64]]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i64], [4 x i64]* %108, i64 0, i64 3
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:113:                                    ; preds = %103, %102, %99, %89, %85, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648762107.cpp() #0 section ".text.startup" {
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
