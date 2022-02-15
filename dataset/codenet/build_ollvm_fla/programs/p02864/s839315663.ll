; ModuleID = 'Project_CodeNet_C++1400/p02864/s839315663.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s839315663.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@arr = global [305 x i64] zeroinitializer, align 16
@DP = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839315663.cpp, i8* null }]

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
define i64 @_Z3funxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -144192332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -144192332, label %19
    i32 -2070759970, label %24
    i32 -736865141, label %28
    i32 901294202, label %38
    i32 1479268278, label %46
    i32 1366767494, label %61
    i32 1495723697, label %70
    i32 1403530328, label %80
    i32 -1872160359, label %84
    i32 737673548, label %91
    i32 1486799903, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -2070759970, i32 -736865141
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %6, align 8
  store i32 1486799903, i32* %15
  br label %99

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %29
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %30, i64 0, i64 %31
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, -1
  %37 = select i1 %36, i32 901294202, i32 1479268278
  store i32 %37, i32* %15
  br label %99

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %39
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %40, i64 0, i64 %41
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %6, align 8
  store i32 1486799903, i32* %15
  br label %99

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %47
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %48, i64 0, i64 %49
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %50, i64 0, i64 %51
  store i64* %52, i64** %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %7, align 8
  %57 = call i64 @_Z3funxxx(i64 %54, i64 %55, i64 %56)
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %58, 303
  %60 = select i1 %59, i32 1366767494, i32 1403530328
  store i32 %60, i32* %15
  br label %99

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %68, i32 1495723697, i32 1403530328
  store i32 %69, i32* %15
  br label %99

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %73, %76
  %78 = load i64, i64* %11, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %11, align 8
  store i32 1403530328, i32* %15
  br label %99

; <label>:80:                                     ; preds = %16
  store i64 9223372036854775807, i64* %12, align 8
  %81 = load i64, i64* %8, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -1872160359, i32 737673548
  store i32 %83, i32* %15
  br label %99

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 1
  %87 = load i64, i64* %8, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %9, align 8
  %90 = call i64 @_Z3funxxx(i64 %86, i64 %88, i64 %89)
  store i64 %90, i64* %12, align 8
  store i32 737673548, i32* %15
  br label %99

; <label>:91:                                     ; preds = %16
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %10, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %10, align 8
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %6, align 8
  store i32 1486799903, i32* %15
  br label %99

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %6, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %91, %84, %80, %70, %61, %46, %38, %28, %24, %19, %18
  br label %16
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
  store i32 -231272116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -231272116, label %16
    i32 -1637595539, label %21
    i32 -458935765, label %23
    i32 1085970076, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1637595539, i32 -458935765
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1085970076, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1085970076, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 -1424510136, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1424510136, label %8
    i32 1483184456, label %13
    i32 1308092387, label %17
    i32 2065351447, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 1483184456, i32 2065351447
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  store i32 1308092387, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %1, align 8
  store i32 -1424510136, i32* %4
  br label %24

; <label>:20:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x [305 x i64]]]* @DP to i8*), i8 -1, i64 226981000, i32 16, i1 false)
  %21 = load i64, i64* @k, align 8
  %22 = call i64 @_Z3funxxx(i64 0, i64 %21, i64 303)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  ret void

; <label>:24:                                     ; preds = %17, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 939843555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 939843555, label %16
    i32 -1312597317, label %21
    i32 971062339, label %22
    i32 2029930387, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1312597317, i32 2029930387
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 971062339, i32* %12
  br label %27

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 939843555, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839315663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
