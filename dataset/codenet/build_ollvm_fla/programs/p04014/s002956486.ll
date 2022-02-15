; ModuleID = 'Project_CodeNet_C++1400/p04014/s002956486.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s002956486.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002956486.cpp, i8* null }]

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
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 534610450, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 534610450, label %14
    i32 -153020465, label %19
    i32 -411022824, label %21
    i32 933085835, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -153020465, i32 -411022824
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 933085835, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 933085835, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @s)
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* @s, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1868668373, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %123
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1868668373, label %19
    i32 215971444, label %24
    i32 851416659, label %28
    i32 1973869816, label %29
    i32 -2145409991, label %36
    i32 1572378928, label %43
    i32 -215893553, label %46
    i32 841847895, label %47
    i32 -1392690432, label %50
    i32 1389132421, label %51
    i32 -651946865, label %58
    i32 -670680328, label %66
    i32 -559404304, label %80
    i32 18797422, label %84
    i32 -226206139, label %91
    i32 67293924, label %96
    i32 -2096070281, label %101
    i32 696958311, label %104
    i32 1986669734, label %105
    i32 1427532323, label %106
    i32 359602212, label %109
    i32 -1759151393, label %114
    i32 57087043, label %115
    i32 1697233339, label %117
    i32 149124711, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 215971444, i32 851416659
  store i32 %23, i32* %14
  br label %123

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* @n, align 8
  %26 = add nsw i64 %25, 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  store i32 0, i32* %3, align 4
  store i32 149124711, i32* %14
  br label %123

; <label>:28:                                     ; preds = %16
  store i64 2, i64* %4, align 8
  store i32 1973869816, i32* %14
  br label %123

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @n, align 8
  %32 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %31)
  %33 = fptosi double %32 to i64
  %34 = icmp sle i64 %30, %33
  %35 = select i1 %34, i32 -2145409991, i32 -1392690432
  store i32 %35, i32* %14
  br label %123

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* @n, align 8
  %39 = call i64 @_Z1fxx(i64 %37, i64 %38)
  %40 = load i64, i64* @s, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 1572378928, i32 -215893553
  store i32 %42, i32* %14
  br label %123

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %4, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  store i32 0, i32* %3, align 4
  store i32 149124711, i32* %14
  br label %123

; <label>:46:                                     ; preds = %16
  store i32 841847895, i32* %14
  br label %123

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  store i32 1973869816, i32* %14
  br label %123

; <label>:50:                                     ; preds = %16
  store i64 1000000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1389132421, i32* %14
  br label %123

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -651946865, i32 359602212
  store i32 %57, i32* %14
  br label %123

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @s, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -670680328, i32 1986669734
  store i32 %65, i32* %14
  br label %123

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* @n, align 8
  %68 = load i64, i64* @s, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %6, align 8
  %71 = sdiv i64 %69, %70
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* @s, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %8, align 8
  %78 = icmp sge i64 %77, 0
  %79 = select i1 %78, i32 -559404304, i32 696958311
  store i32 %79, i32* %14
  br label %123

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %9, align 8
  %82 = icmp sge i64 %81, 0
  %83 = select i1 %82, i32 18797422, i32 696958311
  store i32 %83, i32* %14
  br label %123

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %7, align 8
  %86 = sitofp i64 %85 to double
  %87 = load i64, i64* @n, align 8
  %88 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %87)
  %89 = fcmp ogt double %86, %88
  %90 = select i1 %89, i32 -226206139, i32 696958311
  store i32 %90, i32* %14
  br label %123

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 67293924, i32 696958311
  store i32 %95, i32* %14
  br label %123

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %7, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -2096070281, i32 696958311
  store i32 %100, i32* %14
  br label %123

; <label>:101:                                    ; preds = %16
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %5, align 8
  store i32 696958311, i32* %14
  br label %123

; <label>:104:                                    ; preds = %16
  store i32 1986669734, i32* %14
  br label %123

; <label>:105:                                    ; preds = %16
  store i32 1427532323, i32* %14
  br label %123

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %6, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %6, align 8
  store i32 1389132421, i32* %14
  br label %123

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %5, align 8
  %111 = sitofp i64 %110 to double
  %112 = fcmp oeq double %111, 1.000000e+18
  %113 = select i1 %112, i32 -1759151393, i32 57087043
  store i32 %113, i32* %14
  br label %123

; <label>:114:                                    ; preds = %16
  store i32 1697233339, i32* %14
  store i64 -1, i64* %15
  br label %123

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %5, align 8
  store i32 1697233339, i32* %14
  store i64 %116, i64* %15
  br label %123

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %15
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 149124711, i32* %14
  br label %123

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %117, %115, %114, %109, %106, %105, %104, %101, %96, %91, %84, %80, %66, %58, %51, %50, %47, %46, %43, %36, %29, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

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
  store i32 -241381649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -241381649, label %16
    i32 -771767350, label %21
    i32 238002310, label %23
    i32 -1315425845, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -771767350, i32 238002310
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1315425845, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1315425845, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002956486.cpp() #0 section ".text.startup" {
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
