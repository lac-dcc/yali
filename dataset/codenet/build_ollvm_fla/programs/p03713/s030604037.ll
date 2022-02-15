; ModuleID = 'Project_CodeNet_C++1400/p03713/s030604037.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s030604037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030604037.cpp, i8* null }]

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
define i64 @_Z5checkxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 9223372036854775807, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 -1767916506, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %122
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1767916506, label %26
    i32 -2007627427, label %30
    i32 -1254542130, label %31
    i32 1401117233, label %38
    i32 1832932574, label %73
    i32 1646753407, label %76
    i32 1632932058, label %77
    i32 1108140211, label %78
    i32 1480073203, label %85
    i32 397400267, label %117
    i32 451930938, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = icmp sge i64 %27, 3
  %29 = select i1 %28, i32 -2007627427, i32 1632932058
  store i32 %29, i32* %22
  br label %122

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1254542130, i32* %22
  br label %122

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %34, 2
  %36 = icmp sle i64 %33, %35
  %37 = select i1 %36, i32 1401117233, i32 1646753407
  store i32 %37, i32* %22
  br label %122

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %50, %52
  %54 = load i64, i64* %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = sub nsw i64 %53, %58
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %10, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %11, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %11, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %13, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %6, align 8
  store i32 1832932574, i32* %22
  br label %122

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1254542130, i32* %22
  br label %122

; <label>:76:                                     ; preds = %23
  store i32 1632932058, i32* %22
  br label %122

; <label>:77:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 1108140211, i32* %22
  br label %122

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %81, 1
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 1480073203, i32 451930938
  store i32 %84, i32* %22
  br label %122

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %15, align 8
  %90 = load i64, i64* %4, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %90, %92
  %94 = load i64, i64* %5, align 8
  %95 = sdiv i64 %94, 2
  %96 = mul nsw i64 %93, %95
  store i64 %96, i64* %16, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %97, %99
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sdiv i64 %102, 2
  %104 = sub nsw i64 %101, %103
  %105 = mul nsw i64 %100, %104
  store i64 %105, i64* %17, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %18, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %19, align 8
  %112 = load i64, i64* %19, align 8
  %113 = load i64, i64* %18, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, i64* %20, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %6, align 8
  store i32 397400267, i32* %22
  br label %122

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 1108140211, i32* %22
  br label %122

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %6, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %117, %85, %78, %77, %76, %73, %38, %31, %30, %26, %25
  br label %23
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
  store i32 90790118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 90790118, label %16
    i32 -742715993, label %21
    i32 -693723411, label %23
    i32 -701429026, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -742715993, i32 -693723411
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -701429026, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -701429026, i32* %12
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
  store i32 1916969840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1916969840, label %16
    i32 -310309055, label %21
    i32 1017154774, label %23
    i32 -1668878596, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -310309055, i32 1017154774
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1668878596, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1668878596, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z5checkxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5checkxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030604037.cpp() #0 section ".text.startup" {
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
