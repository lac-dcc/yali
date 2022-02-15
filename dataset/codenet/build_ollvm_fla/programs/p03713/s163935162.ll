; ModuleID = 'Project_CodeNet_C++1400/p03713/s163935162.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s163935162.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163935162.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 1385722815, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %123
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1385722815, label %26
    i32 2146392007, label %30
    i32 611217852, label %33
    i32 1346677659, label %36
    i32 -1841333724, label %41
    i32 2007423082, label %44
    i32 1507979577, label %47
    i32 708439447, label %48
    i32 1997268181, label %53
    i32 1046568392, label %80
    i32 -432458280, label %83
    i32 281423661, label %84
    i32 921283360, label %89
    i32 1990070052, label %116
    i32 -1377175923, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 0, %27
  %29 = select i1 %28, i32 2146392007, i32 611217852
  store i32 %29, i32* %22
  br label %123

; <label>:30:                                     ; preds = %23
  store i64 0, i64* %6, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %5, align 8
  store i32 1346677659, i32* %22
  br label %123

; <label>:33:                                     ; preds = %23
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %5, align 8
  store i32 1346677659, i32* %22
  br label %123

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %3, align 8
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 0, %38
  %40 = select i1 %39, i32 -1841333724, i32 2007423082
  store i32 %40, i32* %22
  br label %123

; <label>:41:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %5, align 8
  store i32 1507979577, i32* %22
  br label %123

; <label>:44:                                     ; preds = %23
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  store i32 1507979577, i32* %22
  br label %123

; <label>:47:                                     ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 708439447, i32* %22
  br label %123

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1997268181, i32 -432458280
  store i32 %52, i32* %22
  br label %123

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub nsw i64 %57, %58
  %60 = load i64, i64* %4, align 8
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %59, %61
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %67, 2
  %69 = sub nsw i64 %66, %68
  %70 = mul nsw i64 %65, %69
  store i64 %70, i64* %11, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %73, %76
  store i64 %77, i64* %12, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %5, align 8
  store i32 1046568392, i32* %22
  br label %123

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %8, align 8
  store i32 708439447, i32* %22
  br label %123

; <label>:83:                                     ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 281423661, i32* %22
  br label %123

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %4, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 921283360, i32 -1377175923
  store i32 %88, i32* %22
  br label %123

; <label>:89:                                     ; preds = %23
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %14, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %13, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  %98 = mul nsw i64 %95, %97
  store i64 %98, i64* %15, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %13, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sdiv i64 %103, 2
  %105 = sub nsw i64 %102, %104
  %106 = mul nsw i64 %101, %105
  store i64 %106, i64* %16, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %109, %112
  store i64 %113, i64* %17, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %5, align 8
  store i32 1990070052, i32* %22
  br label %123

; <label>:116:                                    ; preds = %23
  %117 = load i64, i64* %13, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %13, align 8
  store i32 281423661, i32* %22
  br label %123

; <label>:119:                                    ; preds = %23
  %120 = load i64, i64* %5, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %116, %89, %84, %83, %80, %53, %48, %47, %44, %41, %36, %33, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 427362981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 427362981, label %16
    i32 -1251817064, label %21
    i32 513276449, label %23
    i32 -190375583, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1251817064, i32 513276449
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -190375583, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -190375583, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 1908621098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1908621098, label %16
    i32 778342151, label %21
    i32 1557066501, label %23
    i32 471352473, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 778342151, i32 1557066501
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 471352473, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 471352473, i32* %12
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
define internal void @_GLOBAL__sub_I_s163935162.cpp() #0 section ".text.startup" {
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
