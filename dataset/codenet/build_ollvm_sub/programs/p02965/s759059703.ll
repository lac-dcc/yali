; ModuleID = 'Project_CodeNet_C++1400/p02965/s759059703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s759059703.cpp"
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
@inv = global [2097152 x i64] zeroinitializer, align 16
@finv = global [2097152 x i64] zeroinitializer, align 16
@fact = global [2097152 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759059703.cpp, i8* null }]

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
define void @_Z8populatex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %47, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %53

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 9084474588417476426
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, 9084474588417476426
  %14 = sub nsw i64 %10, 1
  %15 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %9, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 998244353, %21
  %23 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 998244353, %25
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = sub i64 0, %28
  %30 = add i64 998244353, %29
  %31 = sub nsw i64 998244353, %28
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 998244353
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, -7927786640191628290
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -7927786640191628290
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %3, align 8
  br label %4

; <label>:53:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  %20 = mul nsw i64 %7, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z18distinct_sequencesxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %63, %3
  %12 = load i64, i64* %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 %17, 4552385561760268128
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 4552385561760268128
  %22 = sub nsw i64 %17, %18
  %23 = srem i64 %21, 2
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  br label %63

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z3nCrxx(i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub i64 %30, -535962050685853999
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -535962050685853999
  %35 = sub nsw i64 %30, %31
  %36 = sdiv i64 %34, 2
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %36, -8660361389590409709
  %39 = add i64 %38, %37
  %40 = sub i64 %39, -8660361389590409709
  %41 = add nsw i64 %36, %37
  %42 = sub i64 0, 1
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, 1
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, 456498960704512464
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 456498960704512464
  %49 = sub nsw i64 %45, 1
  %50 = call i64 @_Z3nCrxx(i64 %43, i64 %48)
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  %56 = sub i64 0, %51
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %51, %55
  store i64 %59, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %26, %25
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 %64, -8859887037123862894
  %66 = add i64 %65, 1
  %67 = add i64 %66, -8859887037123862894
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %8, align 8
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %7, align 8
  ret i64 %70
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @M)
  call void @_Z8populatex(i64 2000000)
  %7 = load i64, i64* @N, align 8
  %8 = load i64, i64* @M, align 8
  %9 = mul nsw i64 3, %8
  %10 = load i64, i64* @M, align 8
  %11 = call i64 @_Z18distinct_sequencesxxx(i64 %7, i64 %9, i64 %10)
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = load i64, i64* @M, align 8
  %14 = load i64, i64* @M, align 8
  %15 = call i64 @_Z18distinct_sequencesxxx(i64 %12, i64 %13, i64 %14)
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* @N, align 8
  %17 = sub i64 %16, 1496885225411171127
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 1496885225411171127
  %20 = sub nsw i64 %16, 1
  %21 = load i64, i64* @M, align 8
  %22 = load i64, i64* @M, align 8
  %23 = call i64 @_Z18distinct_sequencesxxx(i64 %19, i64 %21, i64 %22)
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 998244353, %25
  %27 = add nsw i64 998244353, %24
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = load i64, i64* @N, align 8
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = sub i64 0, %35
  %37 = add i64 %26, %36
  %38 = sub nsw i64 %26, %35
  %39 = srem i64 %37, 998244353
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759059703.cpp() #0 section ".text.startup" {
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
