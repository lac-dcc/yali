; ModuleID = 'Project_CodeNet_C++1400/p03702/s502905480.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s502905480.cpp"
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
%class.anon = type { i64*, i64, i64*, i64*, i64* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502905480.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z2goi(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = load volatile i64, i64* %2
  %19 = alloca i64, i64 %18, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1972462021, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %70
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1972462021, label %24
    i32 -2061329524, label %30
    i32 -168625592, label %35
    i32 1229569184, label %38
    i32 1712846743, label %45
    i32 -1072161373, label %50
    i32 1950985868, label %59
    i32 -231574209, label %62
    i32 -1622788279, label %65
    i32 -993166730, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %70

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %4, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -2061329524, i32 1229569184
  store i32 %29, i32* %20
  br label %70

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %19, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -168625592, i32* %20
  br label %70

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1972462021, i32* %20
  br label %70

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 0
  store i64* %4, i64** %39, align 8
  %40 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 1
  %41 = load volatile i64, i64* %2
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 2
  store i64* %19, i64** %42, align 8
  %43 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 3
  store i64* %6, i64** %43, align 8
  %44 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 4
  store i64* %5, i64** %44, align 8
  store i64 1, i64* %10, align 8
  store i64 1000000000, i64* %11, align 8
  store i32 1712846743, i32* %20
  br label %70

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1072161373, i32 -993166730
  store i32 %49, i32* %20
  br label %70

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = add nsw i64 %51, %52
  %54 = ashr i64 %53, 1
  store i64 %54, i64* %12, align 8
  %55 = load i64, i64* %12, align 8
  %56 = trunc i64 %55 to i32
  %57 = call zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon* %9, i32 %56)
  %58 = select i1 %57, i32 1950985868, i32 -231574209
  store i32 %58, i32* %20
  br label %70

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %12, align 8
  %61 = sub nsw i64 %60, 1
  store i64 %61, i64* %11, align 8
  store i32 -1622788279, i32* %20
  br label %70

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %12, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %10, align 8
  store i32 -1622788279, i32* %20
  br label %70

; <label>:65:                                     ; preds = %21
  store i32 1712846743, i32* %20
  br label %70

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %10, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %69)
  ret void

; <label>:70:                                     ; preds = %65, %62, %59, %50, %45, %38, %35, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon*, i32) #0 align 2 {
  %3 = alloca %class.anon*
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load %class.anon*, %class.anon** %4, align 8
  store %class.anon* %11, %class.anon** %3
  %12 = load volatile %class.anon*, %class.anon** %3
  %13 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1096123399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1096123399, label %19
    i32 37176427, label %28
    i32 -1105828033, label %65
    i32 -1092697283, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load volatile %class.anon*, %class.anon** %3
  %23 = getelementptr inbounds %class.anon, %class.anon* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %21, %25
  %27 = select i1 %26, i32 37176427, i32 -1092697283
  store i32 %27, i32* %15
  br label %73

; <label>:28:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  %29 = load volatile %class.anon*, %class.anon** %3
  %30 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %31, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %class.anon*, %class.anon** %3
  %37 = getelementptr inbounds %class.anon, %class.anon* %36, i32 0, i32 3
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = sub nsw i64 %35, %42
  store i64 %43, i64* %10, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sitofp i64 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load volatile %class.anon*, %class.anon** %3
  %50 = getelementptr inbounds %class.anon, %class.anon* %49, i32 0, i32 4
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %class.anon*, %class.anon** %3
  %54 = getelementptr inbounds %class.anon, %class.anon* %53, i32 0, i32 3
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %52, %56
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %48, %58
  %60 = call double @ceil(double %59) #7
  %61 = load i64, i64* %6, align 8
  %62 = sitofp i64 %61 to double
  %63 = fadd double %62, %60
  %64 = fptosi double %63 to i64
  store i64 %64, i64* %6, align 8
  store i32 -1105828033, i32* %15
  br label %73

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1096123399, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp sle i64 %69, %71
  ret i1 %72

; <label>:73:                                     ; preds = %65, %28, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1916002679, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1916002679, label %8
    i32 1957595920, label %13
    i32 -198529556, label %16
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1957595920, i32 -198529556
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  call void @_Z2goi(i32 %14)
  store i32 -1916002679, i32* %4
  br label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %13, %8, %7
  br label %5
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
  store i32 -98495224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -98495224, label %16
    i32 1614590531, label %21
    i32 -270037493, label %23
    i32 1515014018, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1614590531, i32 -270037493
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1515014018, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1515014018, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502905480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
