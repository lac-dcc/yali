; ModuleID = 'Project_CodeNet_C++1400/p02787/s815078589.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s815078589.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dp = global [1100 x [11000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815078589.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 -1912600406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1912600406, label %16
    i32 815407686, label %20
    i32 -1149145248, label %21
    i32 405786818, label %25
    i32 97535741, label %29
    i32 -1896602303, label %34
    i32 1976677993, label %39
    i32 1047748353, label %40
    i32 -988108979, label %43
    i32 531045783, label %44
    i32 -130928840, label %47
    i32 -451209976, label %48
    i32 -1231645792, label %53
    i32 -1548569649, label %56
    i32 654872605, label %62
    i32 -1263434642, label %78
    i32 -1745876546, label %86
    i32 1010901404, label %103
    i32 610807735, label %104
    i32 -2054339379, label %107
    i32 -700262743, label %108
    i32 2020556127, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %17, 1100
  %19 = select i1 %18, i32 815407686, i32 -130928840
  store i32 %19, i32* %12
  br label %120

; <label>:20:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1149145248, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %22, 11000
  %24 = select i1 %23, i32 405786818, i32 -988108979
  store i32 %24, i32* %12
  br label %120

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 97535741, i32 -1896602303
  store i32 %28, i32* %12
  br label %120

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [11000 x i64], [11000 x i64]* %31, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 1976677993, i32* %12
  br label %120

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [11000 x i64], [11000 x i64]* %36, i64 0, i64 %37
  store i64 1152921504606846976, i64* %38, align 8
  store i32 1976677993, i32* %12
  br label %120

; <label>:39:                                     ; preds = %13
  store i32 1047748353, i32* %12
  br label %120

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 -1149145248, i32* %12
  br label %120

; <label>:43:                                     ; preds = %13
  store i32 531045783, i32* %12
  br label %120

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 -1912600406, i32* %12
  br label %120

; <label>:47:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -451209976, i32* %12
  br label %120

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -1231645792, i32 2020556127
  store i32 %52, i32* %12
  br label %120

; <label>:53:                                     ; preds = %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  store i32 -1548569649, i32* %12
  br label %120

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %60, i32 654872605, i32 -2054339379
  store i32 %61, i32* %12
  br label %120

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds [11000 x i64], [11000 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [11000 x i64], [11000 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %67, i64 %72)
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 -1263434642, i32 -1745876546
  store i32 %77, i32* %12
  br label %120

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [11000 x i64], [11000 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %8, align 8
  %85 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %83, i64 %84)
  store i32 1010901404, i32* %12
  br label %120

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [11000 x i64], [11000 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub nsw i64 %95, %96
  %98 = getelementptr inbounds [11000 x i64], [11000 x i64]* %94, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %99, %100
  %102 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %91, i64 %101)
  store i32 1010901404, i32* %12
  br label %120

; <label>:103:                                    ; preds = %13
  store i32 610807735, i32* %12
  br label %120

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %9, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %9, align 8
  store i32 -1548569649, i32* %12
  br label %120

; <label>:107:                                    ; preds = %13
  store i32 -700262743, i32* %12
  br label %120

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %6, align 8
  store i32 -451209976, i32* %12
  br label %120

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [11000 x i64], [11000 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %108, %107, %104, %103, %86, %78, %62, %56, %53, %48, %47, %44, %43, %40, %39, %34, %29, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1464370653, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1464370653, label %15
    i32 364310759, label %20
    i32 -1829265413, label %23
    i32 1296583231, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 364310759, i32 -1829265413
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1296583231, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1296583231, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815078589.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
