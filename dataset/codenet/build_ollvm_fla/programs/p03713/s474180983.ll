; ModuleID = 'Project_CodeNet_C++1400/p03713/s474180983.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s474180983.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474180983.cpp, i8* null }]

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
  store i64 9999999999999999, i64* %5, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 2076897193, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %128
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2076897193, label %26
    i32 256002880, label %30
    i32 -331543243, label %35
    i32 -1887027216, label %36
    i32 -1336703915, label %40
    i32 103368430, label %43
    i32 1938385170, label %47
    i32 1175554275, label %50
    i32 1881952545, label %51
    i32 1093305172, label %56
    i32 1095916382, label %83
    i32 -1025162040, label %86
    i32 707124765, label %87
    i32 -1692402388, label %92
    i32 -567542226, label %119
    i32 -987653822, label %122
    i32 -736767435, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -331543243, i32 256002880
  store i32 %29, i32* %22
  br label %128

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 3
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -331543243, i32 -1887027216
  store i32 %34, i32* %22
  br label %128

; <label>:35:                                     ; preds = %23
  store i64 0, i64* %5, align 8
  store i32 -736767435, i32* %22
  br label %128

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %4, align 8
  %38 = icmp sge i64 %37, 3
  %39 = select i1 %38, i32 -1336703915, i32 103368430
  store i32 %39, i32* %22
  br label %128

; <label>:40:                                     ; preds = %23
  %41 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  store i32 103368430, i32* %22
  br label %128

; <label>:43:                                     ; preds = %23
  %44 = load i64, i64* %3, align 8
  %45 = icmp sge i64 %44, 3
  %46 = select i1 %45, i32 1938385170, i32 1175554275
  store i32 %46, i32* %22
  br label %128

; <label>:47:                                     ; preds = %23
  %48 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  store i32 1175554275, i32* %22
  br label %128

; <label>:50:                                     ; preds = %23
  store i64 1, i64* %6, align 8
  store i32 1881952545, i32* %22
  br label %128

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 1093305172, i32 -1025162040
  store i32 %55, i32* %22
  br label %128

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = mul nsw i64 %62, %65
  store i64 %66, i64* %9, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub nsw i64 %74, %75
  %77 = mul nsw i64 %73, %76
  store i64 %77, i64* %11, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %68, %79
  store i64 %80, i64* %7, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %5, align 8
  store i32 1095916382, i32* %22
  br label %128

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %6, align 8
  store i32 1881952545, i32* %22
  br label %128

; <label>:86:                                     ; preds = %23
  store i64 1, i64* %12, align 8
  store i32 707124765, i32* %22
  br label %128

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %4, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -1692402388, i32 -987653822
  store i32 %91, i32* %22
  br label %128

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %12, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %14, align 8
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  %98 = sdiv i64 %97, 2
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %99, %100
  %102 = mul nsw i64 %98, %101
  store i64 %102, i64* %15, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %12, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %16, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sdiv i64 %108, 2
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %12, align 8
  %112 = sub nsw i64 %110, %111
  %113 = mul nsw i64 %109, %112
  store i64 %113, i64* %17, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %104, %115
  store i64 %116, i64* %13, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %5, align 8
  store i32 -567542226, i32* %22
  br label %128

; <label>:119:                                    ; preds = %23
  %120 = load i64, i64* %12, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %12, align 8
  store i32 707124765, i32* %22
  br label %128

; <label>:122:                                    ; preds = %23
  store i32 -736767435, i32* %22
  br label %128

; <label>:123:                                    ; preds = %23
  %124 = load i64, i64* %5, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* %2, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %122, %119, %92, %87, %86, %83, %56, %51, %50, %47, %43, %40, %36, %35, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2132943061, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2132943061, label %16
    i32 -1242066651, label %21
    i32 -730138556, label %23
    i32 294238616, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1242066651, i32 -730138556
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 294238616, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 294238616, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1284703275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1284703275, label %16
    i32 -174833840, label %21
    i32 483659038, label %23
    i32 1183530204, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -174833840, i32 483659038
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1183530204, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1183530204, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474180983.cpp() #0 section ".text.startup" {
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
