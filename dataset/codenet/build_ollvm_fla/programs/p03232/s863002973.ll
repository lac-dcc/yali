; ModuleID = 'Project_CodeNet_C++1400/p03232/s863002973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s863002973.cpp"
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
@N = global i32 0, align 4
@A = global [112345 x i32] zeroinitializer, align 16
@sum = global [112345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863002973.cpp, i8* null }]

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 546918409, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 546918409, label %15
    i32 -2081668848, label %19
    i32 -443956022, label %20
    i32 1853385838, label %34
    i32 -1172684261, label %40
    i32 -1349751668, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -2081668848, i32 -443956022
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1349751668, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z7mod_powxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 1853385838, i32 -1172684261
  store i32 %33, i32* %11
  br label %44

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %9, align 8
  store i32 -1172684261, i32* %11
  br label %44

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %5, align 8
  store i32 -1349751668, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 494060460, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 494060460, label %13
    i32 -2044817105, label %18
    i32 -753392921, label %23
    i32 -1050656281, label %26
    i32 -2075526634, label %27
    i32 1649696801, label %33
    i32 1894905674, label %47
    i32 1116658850, label %50
    i32 85853823, label %51
    i32 655837619, label %56
    i32 -1264527349, label %90
    i32 -310629688, label %93
    i32 1864058555, label %94
    i32 213004910, label %100
    i32 -350711844, label %106
    i32 -1176432445, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2044817105, i32 -1050656281
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([112345 x i32], [112345 x i32]* @A, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -753392921, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 494060460, i32* %9
  br label %113

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2075526634, i32* %9
  br label %113

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @N, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1649696801, i32 1116658850
  store i32 %32, i32* %9
  br label %113

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @_Z7mod_powxxx(i64 %40, i64 1000000005, i64 1000000007)
  %42 = add nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 1894905674, i32* %9
  br label %113

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2075526634, i32* %9
  br label %113

; <label>:50:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 85853823, i32* %9
  br label %113

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 655837619, i32 -310629688
  store i32 %55, i32* %9
  br label %113

; <label>:56:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* getelementptr inbounds ([112345 x i64], [112345 x i64]* @sum, i64 0, i64 1), align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %6, align 8
  %66 = load i32, i32* @N, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [112345 x i64], [112345 x i64]* @sum, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* getelementptr inbounds ([112345 x i64], [112345 x i64]* @sum, i64 0, i64 1), align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %6, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [112345 x i32], [112345 x i32]* @A, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %78, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* %4, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %4, align 8
  store i32 -1264527349, i32* %9
  br label %113

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 85853823, i32* %9
  br label %113

; <label>:93:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1864058555, i32* %9
  br label %113

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @N, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 213004910, i32 -1176432445
  store i32 %99, i32* %9
  br label %113

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %4, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %4, align 8
  store i32 -350711844, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1864058555, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %4, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:113:                                    ; preds = %106, %100, %94, %93, %90, %56, %51, %50, %47, %33, %27, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863002973.cpp() #0 section ".text.startup" {
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
