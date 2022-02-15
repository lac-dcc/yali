; ModuleID = 'Project_CodeNet_C++1400/p04014/s758717833.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s758717833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758717833.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 46579739, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 46579739, label %14
    i32 678214737, label %18
    i32 850654944, label %19
    i32 -1560131518, label %24
    i32 2018101103, label %26
    i32 -1411184420, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 2
  %17 = select i1 %16, i32 678214737, i32 850654944
  store i32 %17, i32* %10
  br label %40

; <label>:18:                                     ; preds = %11
  store i64 1152921504606846976, i64* %4, align 8
  store i32 -1411184420, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1560131518, i32 2018101103
  store i32 %23, i32* %10
  br label %40

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %4, align 8
  store i32 -1411184420, i32* %10
  br label %40

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %28, %29
  %31 = call i64 @_Z1fxx(i64 %27, i64 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -1411184420, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %26, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 893346245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 893346245, label %19
    i32 -1911975807, label %24
    i32 -1066442153, label %27
    i32 814352571, label %28
    i32 -854515476, label %36
    i32 911552007, label %44
    i32 -1480082799, label %49
    i32 -131773688, label %50
    i32 -787898697, label %53
    i32 1734798527, label %54
    i32 1953088174, label %62
    i32 -942161508, label %76
    i32 322923497, label %79
    i32 -1153227125, label %80
    i32 -419820484, label %83
    i32 76561733, label %87
    i32 -1960662562, label %88
    i32 536366995, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1911975807, i32 -1066442153
  store i32 %23, i32* %15
  br label %92

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %5, align 8
  store i32 536366995, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  store i64 1152921504606846976, i64* %8, align 8
  store i32 2, i32* %9, align 4
  store i32 814352571, i32* %15
  br label %92

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i64, i64* %6, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 -854515476, i32 -787898697
  store i32 %35, i32* %15
  br label %92

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_Z1fxx(i64 %39, i64 %40)
  %42 = icmp eq i64 %37, %41
  %43 = select i1 %42, i32 911552007, i32 -1480082799
  store i32 %43, i32* %15
  br label %92

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %10, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  store i32 -1480082799, i32* %15
  br label %92

; <label>:49:                                     ; preds = %16
  store i32 -131773688, i32* %15
  br label %92

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 814352571, i32* %15
  br label %92

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1734798527, i32* %15
  br label %92

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %11, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i64, i64* %6, align 8
  %58 = sitofp i64 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp olt double %56, %59
  %61 = select i1 %60, i32 1953088174, i32 -419820484
  store i32 %61, i32* %15
  br label %92

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = sdiv i64 %65, %67
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %6, align 8
  %73 = call i64 @_Z1fxx(i64 %71, i64 %72)
  %74 = icmp eq i64 %70, %73
  %75 = select i1 %74, i32 -942161508, i32 322923497
  store i32 %75, i32* %15
  br label %92

; <label>:76:                                     ; preds = %16
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %12)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %8, align 8
  store i32 322923497, i32* %15
  br label %92

; <label>:79:                                     ; preds = %16
  store i32 -1153227125, i32* %15
  br label %92

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 1734798527, i32* %15
  br label %92

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 1152921504606846976, %84
  %86 = select i1 %85, i32 76561733, i32 -1960662562
  store i32 %86, i32* %15
  br label %92

; <label>:87:                                     ; preds = %16
  store i64 -1, i64* %5, align 8
  store i32 536366995, i32* %15
  br label %92

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %8, align 8
  store i64 %89, i64* %5, align 8
  store i32 536366995, i32* %15
  br label %92

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %5, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %88, %87, %83, %80, %79, %76, %62, %54, %53, %50, %49, %44, %36, %28, %27, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  store i32 793728283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 793728283, label %16
    i32 -435109280, label %21
    i32 -1162644297, label %23
    i32 1746704886, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -435109280, i32 -1162644297
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1746704886, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1746704886, i32* %12
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z5solvexx(i64 %6, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758717833.cpp() #0 section ".text.startup" {
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
