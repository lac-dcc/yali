; ModuleID = 'Project_CodeNet_C++1400/p04014/s166917762.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s166917762.cpp"
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

$_ZSt4sqrtf = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166917762.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -168467028, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -168467028, label %13
    i32 1524683093, label %17
    i32 -1463511117, label %18
    i32 548012129, label %19
    i32 -973321704, label %24
    i32 505922534, label %33
    i32 -1156196097, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 2
  %16 = select i1 %15, i32 1524683093, i32 -1463511117
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store i64 9223372036854775807, i64* %4, align 8
  store i32 -1156196097, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 548012129, i32* %9
  br label %39

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 -973321704, i32 505922534
  store i32 %23, i32* %9
  br label %39

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %31, %30
  store i64 %32, i64* %6, align 8
  store i32 548012129, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %34, %35
  store i64 %36, i64* %4, align 8
  store i32 -1156196097, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %33, %24, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, i64* @N, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* @S, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -856020904, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -856020904, label %14
    i32 737548949, label %19
    i32 -1560789391, label %22
    i32 1185164978, label %23
    i32 629419132, label %32
    i32 1692907796, label %39
    i32 -1121163758, label %42
    i32 1789397948, label %43
    i32 -1007673784, label %46
    i32 -1643282951, label %47
    i32 -1245236802, label %55
    i32 -690865122, label %68
    i32 1564459528, label %71
    i32 -383293815, label %72
    i32 -1576164958, label %75
    i32 401173848, label %79
    i32 -801191248, label %80
    i32 -333360972, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 737548949, i32 -1560789391
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* @N, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  store i32 -333360972, i32* %10
  br label %84

; <label>:22:                                     ; preds = %11
  store i64 9223372036854775807, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 1185164978, i32* %10
  br label %84

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  %25 = sitofp i64 %24 to float
  %26 = load i64, i64* @N, align 8
  %27 = sitofp i64 %26 to float
  %28 = call float @_ZSt4sqrtf(float %27)
  %29 = fadd float %28, 1.000000e+00
  %30 = fcmp olt float %25, %29
  %31 = select i1 %30, i32 629419132, i32 -1007673784
  store i32 %31, i32* %10
  br label %84

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* @N, align 8
  %35 = call i64 @_Z1fxx(i64 %33, i64 %34)
  %36 = load i64, i64* @S, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 1692907796, i32 -1121163758
  store i32 %38, i32* %10
  br label %84

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %4, align 8
  store i32 -1121163758, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  store i32 1789397948, i32* %10
  br label %84

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 1185164978, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1643282951, i32* %10
  br label %84

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = sitofp i64 %48 to float
  %50 = load i64, i64* @N, align 8
  %51 = sitofp i64 %50 to float
  %52 = call float @_ZSt4sqrtf(float %51)
  %53 = fcmp olt float %49, %52
  %54 = select i1 %53, i32 -1245236802, i32 -1576164958
  store i32 %54, i32* %10
  br label %84

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* @N, align 8
  %57 = load i64, i64* @S, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %58, %59
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* @N, align 8
  %64 = call i64 @_Z1fxx(i64 %62, i64 %63)
  %65 = load i64, i64* @S, align 8
  %66 = icmp eq i64 %64, %65
  %67 = select i1 %66, i32 -690865122, i32 1564459528
  store i32 %67, i32* %10
  br label %84

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %4, align 8
  store i32 1564459528, i32* %10
  br label %84

; <label>:71:                                     ; preds = %11
  store i32 -383293815, i32* %10
  br label %84

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  store i32 -1643282951, i32* %10
  br label %84

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %4, align 8
  %77 = icmp eq i64 %76, 9223372036854775807
  %78 = select i1 %77, i32 401173848, i32 -801191248
  store i32 %78, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  store i64 -1, i64* %3, align 8
  store i32 -333360972, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %4, align 8
  store i64 %81, i64* %3, align 8
  store i32 -333360972, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %3, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %80, %79, %75, %72, %71, %68, %55, %47, %46, %43, %42, %39, %32, %23, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #7
  ret float %4
}

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
  store i32 -1826679465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1826679465, label %16
    i32 -2066503691, label %21
    i32 -34970431, label %23
    i32 697453807, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2066503691, i32 -34970431
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 697453807, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 697453807, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @S)
  %12 = call i64 @_Z5solvev()
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166917762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
