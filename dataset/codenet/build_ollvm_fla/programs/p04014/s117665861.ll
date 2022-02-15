; ModuleID = 'Project_CodeNet_C++1400/p04014/s117665861.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s117665861.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117665861.cpp, i8* null }]

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
define i64 @_Z6solve1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 2, i64* %6, align 8
  %9 = alloca i32
  store i32 -1052107106, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1052107106, label %13
    i32 -1399813822, label %20
    i32 -1179501289, label %22
    i32 1587622603, label %26
    i32 -1771757543, label %35
    i32 1397719292, label %40
    i32 -245672917, label %42
    i32 -1684729491, label %43
    i32 -1421702717, label %46
    i32 411504541, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1399813822, i32 -1421702717
  store i32 %19, i32* %9
  br label %49

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1179501289, i32* %9
  br label %49

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1587622603, i32 -1771757543
  store i32 %25, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sdiv i64 %33, %32
  store i64 %34, i64* %7, align 8
  store i32 -1179501289, i32* %9
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 1397719292, i32 -245672917
  store i32 %39, i32* %9
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %3, align 8
  store i32 411504541, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  store i32 -1684729491, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i32 -1052107106, i32* %9
  br label %49

; <label>:46:                                     ; preds = %10
  store i64 2000000000000000000, i64* %3, align 8
  store i32 411504541, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %3, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %46, %43, %42, %40, %35, %26, %22, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6solve2xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %11 = alloca i32
  store i32 162519764, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 162519764, label %15
    i32 -1191596568, label %22
    i32 -92285590, label %24
    i32 800565205, label %27
    i32 -270364100, label %29
    i32 864743083, label %33
    i32 1488235447, label %50
    i32 -1498699307, label %54
    i32 983517009, label %59
    i32 -237518016, label %64
    i32 -1907212323, label %66
    i32 2134611023, label %67
    i32 1218487657, label %70
    i32 -1870598308, label %75
    i32 2135928904, label %78
    i32 1316216961, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1191596568, i32 800565205
  store i32 %21, i32* %11
  br label %81

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %6, align 8
  store i32 -92285590, i32* %11
  br label %81

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %7, align 8
  store i32 162519764, i32* %11
  br label %81

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %8, align 8
  store i32 -270364100, i32* %11
  br label %81

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %8, align 8
  %31 = icmp sge i64 %30, 1
  %32 = select i1 %31, i32 864743083, i32 1218487657
  store i32 %32, i32* %11
  br label %81

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = load i64, i64* %8, align 8
  %41 = sdiv i64 %39, %40
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %10, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %9, align 8
  %46 = add nsw i64 %44, %45
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 1488235447, i32 -1907212323
  store i32 %49, i32* %11
  br label %81

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %9, align 8
  %52 = icmp sle i64 0, %51
  %53 = select i1 %52, i32 -1498699307, i32 -1907212323
  store i32 %53, i32* %11
  br label %81

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 983517009, i32 -1907212323
  store i32 %58, i32* %11
  br label %81

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %10, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -237518016, i32 -1907212323
  store i32 %63, i32* %11
  br label %81

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %3, align 8
  store i32 1316216961, i32* %11
  br label %81

; <label>:66:                                     ; preds = %12
  store i32 2134611023, i32* %11
  br label %81

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %8, align 8
  store i32 -270364100, i32* %11
  br label %81

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 -1870598308, i32 2135928904
  store i32 %74, i32* %11
  br label %81

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 1316216961, i32* %11
  br label %81

; <label>:78:                                     ; preds = %12
  store i64 2000000000000000000, i64* %3, align 8
  store i32 1316216961, i32* %11
  br label %81

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %3, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %78, %75, %70, %67, %66, %64, %59, %54, %50, %33, %29, %27, %24, %22, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z6solve1xx(i64 %9, i64 %10)
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_Z6solve2xx(i64 %12, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -1266578640, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1266578640, label %22
    i32 541191267, label %26
    i32 -1421479447, label %27
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 2000000000000000000
  %25 = select i1 %24, i32 541191267, i32 -1421479447
  store i32 %25, i32* %18
  br label %31

; <label>:26:                                     ; preds = %19
  store i64 -1, i64* %5, align 8
  store i32 -1421479447, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:31:                                     ; preds = %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -485090619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -485090619, label %16
    i32 -1765237311, label %21
    i32 -383613297, label %23
    i32 985751053, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1765237311, i32 -383613297
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 985751053, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 985751053, i32* %12
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
define internal void @_GLOBAL__sub_I_s117665861.cpp() #0 section ".text.startup" {
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
