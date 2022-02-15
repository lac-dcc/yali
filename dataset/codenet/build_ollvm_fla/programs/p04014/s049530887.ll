; ModuleID = 'Project_CodeNet_C++1400/p04014/s049530887.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s049530887.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049530887.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -489824718, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -489824718, label %12
    i32 -916843488, label %16
    i32 -1631886826, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -916843488, i32 -1631886826
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %4, align 8
  store i32 -489824718, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %26, %27
  ret i1 %28

; <label>:29:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -928267039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -928267039, label %19
    i32 1363192854, label %24
    i32 115485068, label %26
    i32 368068381, label %31
    i32 1660803298, label %35
    i32 1268861518, label %36
    i32 -1845178527, label %43
    i32 2116485352, label %50
    i32 266021491, label %53
    i32 -359807934, label %54
    i32 -734709488, label %57
    i32 1989678642, label %58
    i32 353250626, label %65
    i32 2058942125, label %72
    i32 164359970, label %73
    i32 -1026861342, label %81
    i32 -680151320, label %91
    i32 -194855732, label %94
    i32 -1374484664, label %99
    i32 1080219136, label %102
    i32 -619465326, label %103
    i32 923063577, label %104
    i32 600986721, label %107
    i32 -927555043, label %112
    i32 -1788452000, label %114
    i32 1025205227, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 1363192854, i32 115485068
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 1025205227, i32* %15
  br label %118

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 368068381, i32 1660803298
  store i32 %30, i32* %15
  br label %118

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  store i32 1025205227, i32* %15
  br label %118

; <label>:35:                                     ; preds = %16
  store i64 9000000000000000000, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i32 1268861518, i32* %15
  br label %118

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1845178527, i32 -734709488
  store i32 %42, i32* %15
  br label %118

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = call zeroext i1 @_Z5checkxxx(i64 %45, i64 %46, i64 %47)
  %49 = select i1 %48, i32 2116485352, i32 266021491
  store i32 %49, i32* %15
  br label %118

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %6, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  store i32 1025205227, i32* %15
  br label %118

; <label>:53:                                     ; preds = %16
  store i32 -359807934, i32* %15
  br label %118

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 1268861518, i32* %15
  br label %118

; <label>:57:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 1989678642, i32* %15
  br label %118

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %3, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 353250626, i32 600986721
  store i32 %64, i32* %15
  br label %118

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sub nsw i64 %66, %67
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i32 2058942125, i32 164359970
  store i32 %71, i32* %15
  br label %118

; <label>:72:                                     ; preds = %16
  store i32 923063577, i32* %15
  br label %118

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1026861342, i32 -619465326
  store i32 %80, i32* %15
  br label %118

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %8, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = icmp eq i64 %87, %88
  %90 = select i1 %89, i32 -680151320, i32 -194855732
  store i32 %90, i32* %15
  br label %118

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %10, align 8
  store i32 -194855732, i32* %15
  br label %118

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %10, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -1374484664, i32 1080219136
  store i32 %98, i32* %15
  br label %118

; <label>:99:                                     ; preds = %16
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %5, align 8
  store i32 1080219136, i32* %15
  br label %118

; <label>:102:                                    ; preds = %16
  store i32 -619465326, i32* %15
  br label %118

; <label>:103:                                    ; preds = %16
  store i32 923063577, i32* %15
  br label %118

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %8, align 8
  store i32 1989678642, i32* %15
  br label %118

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %5, align 8
  %109 = sitofp i64 %108 to double
  %110 = fcmp oeq double %109, 9.000000e+18
  %111 = select i1 %110, i32 -927555043, i32 -1788452000
  store i32 %111, i32* %15
  br label %118

; <label>:112:                                    ; preds = %16
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1025205227, i32* %15
  br label %118

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %5, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  store i32 1025205227, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  ret void

; <label>:118:                                    ; preds = %114, %112, %107, %104, %103, %102, %99, %94, %91, %81, %73, %72, %65, %58, %57, %54, %53, %50, %43, %36, %35, %31, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1485070762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1485070762, label %16
    i32 -1273782797, label %21
    i32 -670499114, label %23
    i32 -662821327, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1273782797, i32 -670499114
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -662821327, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -662821327, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 354383606, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 354383606, label %7
    i32 331633030, label %12
    i32 660848946, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 331633030, i32 660848946
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 354383606, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049530887.cpp() #0 section ".text.startup" {
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
