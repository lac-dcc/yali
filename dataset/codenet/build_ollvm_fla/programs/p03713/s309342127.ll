; ModuleID = 'Project_CodeNet_C++1400/p03713/s309342127.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s309342127.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309342127.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %2
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %1
  %27 = alloca i32
  store i32 820467523, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %130
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 820467523, label %31
    i32 1124214682, label %36
    i32 1114250252, label %37
    i32 -1431513470, label %52
    i32 547650271, label %57
    i32 -249494285, label %86
    i32 465659384, label %89
    i32 1396745625, label %90
    i32 978648134, label %95
    i32 206511577, label %124
    i32 -864920300, label %127
  ]

; <label>:30:                                     ; preds = %28
  br label %130

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %2
  %33 = load volatile i64, i64* %1
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 1124214682, i32 1114250252
  store i32 %35, i32* %27
  br label %130

; <label>:36:                                     ; preds = %28
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 1114250252, i32* %27
  br label %130

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  %41 = zext i1 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i32 -1431513470, i32* %27
  br label %130

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 547650271, i32 465659384
  store i32 %56, i32* %27
  br label %130

; <label>:57:                                     ; preds = %28
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %63, %66
  store i64 %67, i64* %10, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %12, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %3, align 8
  %77 = sdiv i64 %76, 2
  %78 = mul nsw i64 %75, %77
  store i64 %78, i64* %13, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %14, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %5, align 8
  store i32 -249494285, i32* %27
  br label %130

; <label>:86:                                     ; preds = %28
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %7, align 8
  store i32 -1431513470, i32* %27
  br label %130

; <label>:89:                                     ; preds = %28
  store i64 1, i64* %15, align 8
  store i32 1396745625, i32* %27
  br label %130

; <label>:90:                                     ; preds = %28
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 978648134, i32 -864920300
  store i32 %94, i32* %27
  br label %130

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %15, align 8
  %97 = load i64, i64* %4, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %17, align 8
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %15, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, i64* %4, align 8
  %103 = add nsw i64 %102, 1
  %104 = sdiv i64 %103, 2
  %105 = mul nsw i64 %101, %104
  store i64 %105, i64* %18, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %16, align 8
  %108 = load i64, i64* %15, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %20, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %15, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %4, align 8
  %115 = sdiv i64 %114, 2
  %116 = mul nsw i64 %113, %115
  store i64 %116, i64* %21, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %19, align 8
  %119 = load i64, i64* %16, align 8
  %120 = load i64, i64* %19, align 8
  %121 = sub nsw i64 %119, %120
  store i64 %121, i64* %22, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %22)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %5, align 8
  store i32 206511577, i32* %27
  br label %130

; <label>:124:                                    ; preds = %28
  %125 = load i64, i64* %15, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %15, align 8
  store i32 1396745625, i32* %27
  br label %130

; <label>:127:                                    ; preds = %28
  %128 = load i64, i64* %5, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  ret void

; <label>:130:                                    ; preds = %124, %95, %90, %89, %86, %57, %52, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
  store i32 -1730708092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1730708092, label %16
    i32 -421333521, label %21
    i32 1843943539, label %23
    i32 -608305678, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -421333521, i32 1843943539
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -608305678, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -608305678, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 131438012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 131438012, label %16
    i32 -1755435602, label %21
    i32 558179299, label %23
    i32 1514200200, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1755435602, i32 558179299
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1514200200, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1514200200, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309342127.cpp() #0 section ".text.startup" {
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
