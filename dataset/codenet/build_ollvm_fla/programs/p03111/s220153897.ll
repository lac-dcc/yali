; ModuleID = 'Project_CodeNet_C++1400/p03111/s220153897.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s220153897.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [8 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220153897.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -704702691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -704702691, label %12
    i32 1224301995, label %17
    i32 359642926, label %24
    i32 -1299187979, label %33
    i32 2032621749, label %34
    i32 1660600206, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1224301995, i32 1660600206
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = ashr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 359642926, i32 -1299187979
  store i32 %23, i32* %8
  br label %47

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 10
  store i32 %32, i32* %5, align 4
  store i32 -1299187979, i32* %8
  br label %47

; <label>:33:                                     ; preds = %9
  store i32 2032621749, i32* %8
  br label %47

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -704702691, i32* %8
  br label %47

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 @abs(i32 %42) #7
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %34, %33, %24, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -849124221, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -849124221, label %19
    i32 1810036497, label %24
    i32 -282934749, label %29
    i32 1328375056, label %32
    i32 -1596528864, label %33
    i32 906464165, label %39
    i32 1057796345, label %40
    i32 -2104837217, label %46
    i32 -1063839450, label %52
    i32 -1727610057, label %53
    i32 -1256027490, label %54
    i32 -109986645, label %60
    i32 597758769, label %66
    i32 1706466900, label %72
    i32 644518100, label %73
    i32 -500357818, label %87
    i32 -2071949412, label %90
    i32 1646798726, label %91
    i32 224455207, label %94
    i32 -1765929870, label %95
    i32 1993855776, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1810036497, i32 1328375056
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -282934749, i32* %15
  br label %103

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -849124221, i32* %15
  br label %103

; <label>:32:                                     ; preds = %16
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1596528864, i32* %15
  br label %103

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* @n, align 4
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 906464165, i32 1993855776
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1057796345, i32* %15
  br label %103

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @n, align 4
  %43 = shl i32 1, %42
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -2104837217, i32 224455207
  store i32 %45, i32* %15
  br label %103

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1063839450, i32 -1727610057
  store i32 %51, i32* %15
  br label %103

; <label>:52:                                     ; preds = %16
  store i32 1646798726, i32* %15
  br label %103

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1256027490, i32* %15
  br label %103

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* @n, align 4
  %57 = shl i32 1, %56
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -109986645, i32 -2071949412
  store i32 %59, i32* %15
  br label %103

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = and i32 %61, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1706466900, i32 597758769
  store i32 %65, i32* %15
  br label %103

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = and i32 %67, %68
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1706466900, i32 644518100
  store i32 %71, i32* %15
  br label %103

; <label>:72:                                     ; preds = %16
  store i32 -500357818, i32* %15
  br label %103

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = call i32 @_Z4calcii(i32 %74, i32 %75)
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 @_Z4calcii(i32 %77, i32 %78)
  %80 = add nsw i32 %76, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @_Z4calcii(i32 %81, i32 %82)
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %10, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %6)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 -500357818, i32* %15
  br label %103

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1256027490, i32* %15
  br label %103

; <label>:90:                                     ; preds = %16
  store i32 1646798726, i32* %15
  br label %103

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1057796345, i32* %15
  br label %103

; <label>:94:                                     ; preds = %16
  store i32 -1765929870, i32* %15
  br label %103

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1596528864, i32* %15
  br label %103

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %95, %94, %91, %90, %87, %73, %72, %66, %60, %54, %53, %52, %46, %40, %39, %33, %32, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1051189253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1051189253, label %16
    i32 -1535638202, label %21
    i32 -1791482917, label %23
    i32 -2043877348, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1535638202, i32 -1791482917
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2043877348, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2043877348, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220153897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
