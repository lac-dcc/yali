; ModuleID = 'Project_CodeNet_C++1400/p04014/s904233060.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s904233060.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904233060.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1709266665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1709266665, label %15
    i32 1011309572, label %19
    i32 -273590605, label %20
    i32 1919037227, label %21
    i32 -822040102, label %25
    i32 -319910834, label %34
    i32 -374590150, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp slt i64 %16, 2
  %18 = select i1 %17, i32 1011309572, i32 -273590605
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -374590150, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 1919037227, i32* %11
  br label %40

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -822040102, i32 -319910834
  store i32 %24, i32* %11
  br label %40

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* %9, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sdiv i64 %32, %31
  store i64 %33, i64* %6, align 8
  store i32 1919037227, i32* %11
  br label %40

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %35, %36
  store i1 %37, i1* %5, align 1
  store i32 -374590150, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i1, i1* %5, align 1
  ret i1 %39

; <label>:40:                                     ; preds = %34, %25, %21, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -161682663, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %86
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -161682663, label %20
    i32 559224, label %25
    i32 293562221, label %29
    i32 2037702187, label %30
    i32 1904557850, label %38
    i32 -991400833, label %44
    i32 -1953460433, label %47
    i32 1922203036, label %55
    i32 -1937233840, label %56
    i32 -2090855853, label %67
    i32 -561689393, label %70
    i32 838120078, label %71
    i32 -1424475888, label %74
    i32 -890339453, label %78
    i32 -2050919120, label %80
    i32 -679105621, label %81
    i32 -944023801, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 559224, i32 293562221
  store i32 %24, i32* %15
  br label %86

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  store i32 0, i32* %3, align 4
  store i32 -944023801, i32* %15
  br label %86

; <label>:29:                                     ; preds = %17
  store i64 10000000000000, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 2037702187, i32* %15
  br label %86

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %4, align 8
  %33 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fptosi double %33 to i64
  %35 = add nsw i64 %34, 10000
  %36 = icmp slt i64 %31, %35
  %37 = select i1 %36, i32 1904557850, i32 -1424475888
  store i32 %37, i32* %15
  br label %86

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call zeroext i1 @_Z5checkxxx(i64 %39, i64 %40, i64 %41)
  %43 = select i1 %42, i32 -991400833, i32 -1953460433
  store i32 %43, i32* %15
  br label %86

; <label>:44:                                     ; preds = %17
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %6, align 8
  store i32 -1953460433, i32* %15
  br label %86

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %49, %50
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 1922203036, i32 -1937233840
  store i32 %54, i32* %15
  br label %86

; <label>:55:                                     ; preds = %17
  store i32 838120078, i32* %15
  br label %86

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub nsw i64 %57, %58
  %60 = load i64, i64* %8, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %10, align 8
  %65 = call zeroext i1 @_Z5checkxxx(i64 %62, i64 %63, i64 %64)
  %66 = select i1 %65, i32 -2090855853, i32 -561689393
  store i32 %66, i32* %15
  br label %86

; <label>:67:                                     ; preds = %17
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %6, align 8
  store i32 -561689393, i32* %15
  br label %86

; <label>:70:                                     ; preds = %17
  store i32 838120078, i32* %15
  br label %86

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  store i32 2037702187, i32* %15
  br label %86

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %6, align 8
  %76 = icmp ne i64 %75, 10000000000000
  %77 = select i1 %76, i32 -890339453, i32 -2050919120
  store i32 %77, i32* %15
  br label %86

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %6, align 8
  store i32 -679105621, i32* %15
  store i64 %79, i64* %16
  br label %86

; <label>:80:                                     ; preds = %17
  store i32 -679105621, i32* %15
  store i64 -1, i64* %16
  br label %86

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %16
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  store i32 0, i32* %3, align 4
  store i32 -944023801, i32* %15
  br label %86

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %78, %74, %71, %70, %67, %56, %55, %47, %44, %38, %30, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
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
  store i32 469005660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 469005660, label %16
    i32 -840732833, label %21
    i32 -1189665221, label %23
    i32 1565589473, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -840732833, i32 -1189665221
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1565589473, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1565589473, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904233060.cpp() #0 section ".text.startup" {
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
