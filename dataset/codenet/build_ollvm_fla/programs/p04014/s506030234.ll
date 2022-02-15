; ModuleID = 'Project_CodeNet_C++1400/p04014/s506030234.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s506030234.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506030234.cpp, i8* null }]

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
define i32 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %4, align 8
  %6 = alloca i32
  store i32 -2104502322, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2104502322, label %10
    i32 -1441274412, label %14
    i32 -2068076487, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1441274412, i32 -2068076487
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -2104502322, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @s, align 8
  %26 = icmp eq i64 %24, %25
  %27 = zext i1 %26 to i32
  ret i32 %27

; <label>:28:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkix(i32, i64) #4 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* @s, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %8, %10
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = sdiv i64 %12, %14
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 432919825, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %40
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 432919825, label %23
    i32 -173243231, label %27
    i32 -845690145, label %32
    i32 795521484, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %40

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sge i64 %24, 0
  %26 = select i1 %25, i32 -173243231, i32 795521484
  store i32 %26, i32* %18
  store i1 false, i1* %19
  br label %40

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -845690145, i32 795521484
  store i32 %31, i32* %18
  store i1 false, i1* %19
  br label %40

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  store i32 795521484, i32* %18
  store i1 %36, i1* %19
  br label %40

; <label>:37:                                     ; preds = %20
  %38 = load i1, i1* %19
  %39 = zext i1 %38 to i32
  ret i32 %39

; <label>:40:                                     ; preds = %32, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @s)
  %8 = load i64, i64* @n, align 8
  %9 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %2, align 8
  store i32 2, i32* %3, align 4
  %12 = alloca i32
  store i32 -1317821916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1317821916, label %16
    i32 -1521955976, label %22
    i32 -1129621718, label %28
    i32 715567820, label %32
    i32 -158322167, label %33
    i32 1895818369, label %36
    i32 -1262199127, label %41
    i32 399277157, label %46
    i32 2072851058, label %49
    i32 -1346182183, label %54
    i32 2058861980, label %55
    i32 1133098229, label %65
    i32 32999376, label %69
    i32 1576480466, label %76
    i32 1503422358, label %82
    i32 156233200, label %90
    i32 -1015221027, label %91
    i32 495853604, label %94
    i32 656433361, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1521955976, i32 1895818369
  store i32 %21, i32* %12
  br label %99

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @_Z5checkx(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1129621718, i32 715567820
  store i32 %27, i32* %12
  br label %99

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 656433361, i32* %12
  br label %99

; <label>:32:                                     ; preds = %13
  store i32 -158322167, i32* %12
  br label %99

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1317821916, i32* %12
  br label %99

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @s, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1262199127, i32 2058861980
  store i32 %40, i32* %12
  br label %99

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* @n, align 8
  %43 = load i64, i64* @s, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 399277157, i32 2072851058
  store i32 %45, i32* %12
  br label %99

; <label>:46:                                     ; preds = %13
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1346182183, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* @n, align 8
  %51 = add nsw i64 %50, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1346182183, i32* %12
  br label %99

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 656433361, i32* %12
  br label %99

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* @s, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %2, align 8
  %61 = sdiv i64 %59, %60
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %2, align 8
  %63 = load i64, i64* %2, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %5, align 4
  store i32 1133098229, i32* %12
  br label %99

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 32999376, i32 495853604
  store i32 %68, i32* %12
  br label %99

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 1576480466, i32 156233200
  store i32 %75, i32* %12
  br label %99

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i64, i64* %4, align 8
  %79 = call i32 @_Z5checkix(i32 %77, i64 %78)
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1503422358, i32 156233200
  store i32 %81, i32* %12
  br label %99

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = sdiv i64 %83, %85
  %87 = add nsw i64 %86, 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 656433361, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  store i32 -1015221027, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  store i32 1133098229, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 656433361, i32* %12
  br label %99

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %91, %90, %82, %76, %69, %65, %55, %54, %49, %46, %41, %36, %33, %32, %28, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506030234.cpp() #0 section ".text.startup" {
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
