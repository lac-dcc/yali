; ModuleID = 'Project_CodeNet_C++1400/p04014/s364923019.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s364923019.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364923019.cpp, i8* null }]

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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1639343075, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1639343075, label %12
    i32 1323116932, label %16
    i32 -194014155, label %18
    i32 -117226330, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1323116932, i32 -194014155
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 -117226330, i32* %8
  br label %30

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %20, %21
  %23 = call i64 @_Z4funcxx(i64 %19, i64 %22)
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = add nsw i64 %23, %26
  store i64 %27, i64* %4, align 8
  store i32 -117226330, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  store i64 %16, i64* %4, align 8
  store i64 4611686018427387904, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %17 = alloca i32
  store i32 135558405, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 135558405, label %21
    i32 -474095119, label %28
    i32 262856596, label %34
    i32 907399688, label %42
    i32 -1998463514, label %47
    i32 -2088751543, label %57
    i32 -1074135140, label %64
    i32 -766398022, label %65
    i32 -968570946, label %66
    i32 -1313933391, label %67
    i32 1252782272, label %70
    i32 -1258186903, label %78
    i32 1708633668, label %82
    i32 -192905460, label %90
    i32 1367487404, label %95
    i32 1537116063, label %99
    i32 -1191917594, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -474095119, i32 1252782272
  store i32 %27, i32* %17
  br label %104

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 262856596, i32 -968570946
  store i32 %33, i32* %17
  br label %104

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  %37 = load i64, i64* %2, align 8
  %38 = call i64 @_Z4funcxx(i64 %36, i64 %37)
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 907399688, i32 -1998463514
  store i32 %41, i32* %17
  br label %104

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  store i32 -766398022, i32* %17
  br label %104

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %48, %49
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %2, align 8
  %53 = call i64 @_Z4funcxx(i64 %51, i64 %52)
  %54 = load i64, i64* %3, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 -2088751543, i32 -1074135140
  store i32 %56, i32* %17
  br label %104

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %58, %59
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %8, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  store i32 -1074135140, i32* %17
  br label %104

; <label>:64:                                     ; preds = %18
  store i32 -766398022, i32* %17
  br label %104

; <label>:65:                                     ; preds = %18
  store i32 -968570946, i32* %17
  br label %104

; <label>:66:                                     ; preds = %18
  store i32 -1313933391, i32* %17
  br label %104

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %6, align 8
  store i32 135558405, i32* %17
  br label %104

; <label>:70:                                     ; preds = %18
  store i64 2, i64* %9, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %2)
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %2, align 8
  %74 = call i64 @_Z4funcxx(i64 %72, i64 %73)
  %75 = load i64, i64* %3, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 -1258186903, i32 1708633668
  store i32 %77, i32* %17
  br label %104

; <label>:78:                                     ; preds = %18
  store i64 2, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %2)
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %5, align 8
  store i32 1708633668, i32* %17
  br label %104

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %2, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* %2, align 8
  %86 = call i64 @_Z4funcxx(i64 %84, i64 %85)
  %87 = load i64, i64* %3, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i32 -192905460, i32 1367487404
  store i32 %89, i32* %17
  br label %104

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %11, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %5, align 8
  store i32 1367487404, i32* %17
  br label %104

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %5, align 8
  %97 = icmp eq i64 %96, 4611686018427387904
  %98 = select i1 %97, i32 1537116063, i32 -1191917594
  store i32 %98, i32* %17
  br label %104

; <label>:99:                                     ; preds = %18
  store i64 -1, i64* %5, align 8
  store i32 -1191917594, i32* %17
  br label %104

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %5, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:104:                                    ; preds = %99, %95, %90, %82, %78, %70, %67, %66, %65, %64, %57, %47, %42, %34, %28, %21, %20
  br label %18
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
  store i32 306183272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 306183272, label %16
    i32 -572273007, label %21
    i32 1270571471, label %23
    i32 -1987521919, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -572273007, i32 1270571471
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1987521919, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1987521919, i32* %12
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
  store i32 430739486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 430739486, label %16
    i32 -98696950, label %21
    i32 -819934005, label %23
    i32 1170820155, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -98696950, i32 -819934005
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1170820155, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1170820155, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364923019.cpp() #0 section ".text.startup" {
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
