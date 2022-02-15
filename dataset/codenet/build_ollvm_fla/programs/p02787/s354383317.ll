; ModuleID = 'Project_CodeNet_C++1400/p02787/s354383317.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s354383317.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@n = global i64 0, align 8
@a = global [1010 x i64] zeroinitializer, align 16
@b = global [1010 x i64] zeroinitializer, align 16
@dp = global [20200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354383317.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @n)
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 782000915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 782000915, label %16
    i32 -1927211176, label %21
    i32 -967361962, label %32
    i32 -97679414, label %35
    i32 2118989561, label %36
    i32 -907885426, label %43
    i32 -1551882313, label %46
    i32 -493355357, label %49
    i32 104304247, label %50
    i32 449489786, label %55
    i32 744003070, label %56
    i32 1284061677, label %61
    i32 -1177152355, label %83
    i32 -2112353607, label %86
    i32 -697608509, label %87
    i32 -1240936008, label %90
    i32 683468706, label %92
    i32 375547520, label %100
    i32 2038442373, label %105
    i32 -593665110, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1927211176, i32 -97679414
  store i32 %20, i32* %12
  br label %112

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2, align 8
  store i32 -967361962, i32* %12
  br label %112

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 782000915, i32* %12
  br label %112

; <label>:35:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 2118989561, i32* %12
  br label %112

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* @h, align 8
  %39 = add nsw i64 %38, 1
  %40 = add nsw i64 %39, 10000
  %41 = icmp slt i64 %37, %40
  %42 = select i1 %41, i32 -907885426, i32 -493355357
  store i32 %42, i32* %12
  br label %112

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %44
  store i64 1152921504606846976, i64* %45, align 8
  store i32 -1551882313, i32* %12
  br label %112

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 2118989561, i32* %12
  br label %112

; <label>:49:                                     ; preds = %13
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 104304247, i32* %12
  br label %112

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* @h, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 449489786, i32 -1240936008
  store i32 %54, i32* %12
  br label %112

; <label>:55:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 744003070, i32* %12
  br label %112

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 1284061677, i32 -2112353607
  store i32 %60, i32* %12
  br label %112

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %70, %73
  store i64 %74, i64* %7, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %7)
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %77, %80
  %82 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  store i32 -1177152355, i32* %12
  br label %112

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %6, align 8
  store i32 744003070, i32* %12
  br label %112

; <label>:86:                                     ; preds = %13
  store i32 -697608509, i32* %12
  br label %112

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i32 104304247, i32* %12
  br label %112

; <label>:90:                                     ; preds = %13
  store i64 1152921504606846976, i64* %8, align 8
  %91 = load i64, i64* @h, align 8
  store i64 %91, i64* %9, align 8
  store i32 683468706, i32* %12
  br label %112

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* @h, align 8
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %94, %95
  %97 = add nsw i64 %96, 1
  %98 = icmp slt i64 %93, %97
  %99 = select i1 %98, i32 375547520, i32 -593665110
  store i32 %99, i32* %12
  br label %112

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %8, align 8
  store i32 2038442373, i32* %12
  br label %112

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %9, align 8
  store i32 683468706, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %8, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:112:                                    ; preds = %105, %100, %92, %90, %87, %86, %83, %61, %56, %55, %50, %49, %46, %43, %36, %35, %32, %21, %16, %15
  br label %13
}

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
  store i32 711938321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 711938321, label %16
    i32 -1287665889, label %21
    i32 2114943903, label %23
    i32 1846540003, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1287665889, i32 2114943903
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1846540003, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1846540003, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 494665977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 494665977, label %16
    i32 894326928, label %21
    i32 -2066042658, label %23
    i32 1404633661, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 894326928, i32 -2066042658
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1404633661, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1404633661, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354383317.cpp() #0 section ".text.startup" {
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
