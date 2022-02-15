; ModuleID = 'Project_CodeNet_C++1400/p04014/s837955903.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s837955903.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837955903.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %2
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1925964534, i32* %16
  %17 = alloca double
  %18 = alloca i1
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %134
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 1925964534, label %23
    i32 -2107870002, label %28
    i32 -1115697889, label %32
    i32 -167629945, label %33
    i32 -796199081, label %39
    i32 1826180876, label %43
    i32 1113565456, label %46
    i32 320462172, label %47
    i32 973241239, label %54
    i32 1425544694, label %56
    i32 354081686, label %60
    i32 -508683070, label %69
    i32 -190295912, label %74
    i32 594473615, label %77
    i32 -1792127989, label %91
    i32 -427404727, label %101
    i32 1089865356, label %109
    i32 1309640070, label %112
    i32 -933591311, label %115
    i32 1786311491, label %118
    i32 -1798719763, label %121
    i32 368433330, label %126
    i32 -2038802396, label %127
    i32 -1289990771, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -2107870002, i32 -1115697889
  store i32 %27, i32* %16
  br label %134

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = sitofp i64 %30 to double
  store i32 -167629945, i32* %16
  store double %31, double* %17
  br label %134

; <label>:32:                                     ; preds = %20
  store i32 -167629945, i32* %16
  store double 1.000000e+15, double* %17
  br label %134

; <label>:33:                                     ; preds = %20
  %34 = load double, double* %17
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 -796199081, i32 1113565456
  store i32 %38, i32* %16
  br label %134

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %3, align 8
  %41 = icmp sgt i64 %40, 1
  %42 = select i1 %41, i32 1826180876, i32 1113565456
  store i32 %42, i32* %16
  br label %134

; <label>:43:                                     ; preds = %20
  %44 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %5, align 8
  store i32 1113565456, i32* %16
  br label %134

; <label>:46:                                     ; preds = %20
  store i64 2, i64* %6, align 8
  store i32 320462172, i32* %16
  br label %134

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %3, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 973241239, i32 -1798719763
  store i32 %53, i32* %16
  br label %134

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %3, align 8
  store i64 %55, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1425544694, i32* %16
  br label %134

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %7, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 354081686, i32 -508683070
  store i32 %59, i32* %16
  br label %134

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sdiv i64 %67, %66
  store i64 %68, i64* %7, align 8
  store i32 1425544694, i32* %16
  br label %134

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %4, align 8
  %72 = icmp eq i64 %70, %71
  %73 = select i1 %72, i32 -190295912, i32 594473615
  store i32 %73, i32* %16
  br label %134

; <label>:74:                                     ; preds = %20
  %75 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %5, align 8
  store i32 594473615, i32* %16
  br label %134

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %9, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %6, align 8
  %89 = icmp sge i64 %87, %88
  %90 = select i1 %89, i32 -1792127989, i32 1089865356
  store i32 %90, i32* %16
  store i1 false, i1* %18
  br label %134

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* %6, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -427404727, i32 1089865356
  store i32 %100, i32* %16
  store i1 false, i1* %18
  br label %134

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %11, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %102, %107
  store i32 1089865356, i32* %16
  store i1 %108, i1* %18
  br label %134

; <label>:109:                                    ; preds = %20
  %110 = load i1, i1* %18
  %111 = select i1 %110, i32 1309640070, i32 -933591311
  store i32 %111, i32* %16
  br label %134

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %5, align 8
  store i32 -933591311, i32* %16
  br label %134

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %6, align 8
  store i32 1786311491, i32* %16
  br label %134

; <label>:118:                                    ; preds = %20
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  store i32 320462172, i32* %16
  br label %134

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %5, align 8
  %123 = sitofp i64 %122 to double
  %124 = fcmp oeq double %123, 1.000000e+15
  %125 = select i1 %124, i32 368433330, i32 -2038802396
  store i32 %125, i32* %16
  br label %134

; <label>:126:                                    ; preds = %20
  store i32 -1289990771, i32* %16
  store i64 -1, i64* %19
  br label %134

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %5, align 8
  store i32 -1289990771, i32* %16
  store i64 %128, i64* %19
  br label %134

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %19
  store i64 %130, i64* %5, align 8
  %131 = load i64, i64* %5, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:134:                                    ; preds = %127, %126, %121, %118, %115, %112, %109, %101, %91, %77, %74, %69, %60, %56, %54, %47, %46, %43, %39, %33, %32, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1726969890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1726969890, label %16
    i32 -1841411607, label %21
    i32 739077316, label %23
    i32 -1315420572, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1841411607, i32 739077316
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1315420572, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1315420572, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2145298596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2145298596, label %16
    i32 272796007, label %21
    i32 1871870994, label %23
    i32 134446036, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 272796007, i32 1871870994
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 134446036, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 134446036, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837955903.cpp() #0 section ".text.startup" {
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
