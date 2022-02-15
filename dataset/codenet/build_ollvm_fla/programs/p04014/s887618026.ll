; ModuleID = 'Project_CodeNet_C++1400/p04014/s887618026.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s887618026.cpp"
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
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887618026.cpp, i8* null }]

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
define zeroext i1 @_Z2ckxxx(i64, i64, i64) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -1911040289, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1911040289, label %13
    i32 1778641323, label %17
    i32 -1367782781, label %26
    i32 122053942, label %31
    i32 1629793807, label %32
    i32 668490894, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1778641323, i32 -1367782781
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %5, align 8
  store i32 -1911040289, i32* %9
  br label %35

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 122053942, i32 1629793807
  store i32 %30, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 668490894, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 668490894, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i1, i1* %4, align 1
  ret i1 %34

; <label>:35:                                     ; preds = %32, %31, %26, %17, %13, %12
  br label %10
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
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @s)
  %11 = load i64, i64* @s, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -1893731163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1893731163, label %17
    i32 1583039022, label %22
    i32 -1099831336, label %27
    i32 174608586, label %32
    i32 -1115531448, label %35
    i32 -464367044, label %36
    i32 -695898418, label %37
    i32 -1937652088, label %44
    i32 -1195180289, label %50
    i32 763988711, label %54
    i32 -913129876, label %55
    i32 406293615, label %58
    i32 -467372104, label %62
    i32 -485529920, label %69
    i32 267876332, label %75
    i32 523580282, label %85
    i32 -775333033, label %89
    i32 -1102388212, label %92
    i32 -1348685592, label %94
    i32 -1938446028, label %95
    i32 924581920, label %96
    i32 -1713090167, label %97
    i32 678249747, label %100
    i32 -1269503890, label %104
    i32 1845979470, label %108
    i32 -202173050, label %111
    i32 783316627, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1583039022, i32 -1099831336
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* @n, align 8
  %24 = add nsw i64 %23, 1
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 783316627, i32* %13
  br label %114

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* @s, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 174608586, i32 -1115531448
  store i32 %31, i32* %13
  br label %114

; <label>:32:                                     ; preds = %14
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 783316627, i32* %13
  br label %114

; <label>:35:                                     ; preds = %14
  store i32 -464367044, i32* %13
  br label %114

; <label>:36:                                     ; preds = %14
  store i64 2, i64* %4, align 8
  store i32 -695898418, i32* %13
  br label %114

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1937652088, i32 406293615
  store i32 %43, i32* %13
  br label %114

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* @n, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @s, align 8
  %48 = call zeroext i1 @_Z2ckxxx(i64 %45, i64 %46, i64 %47)
  %49 = select i1 %48, i32 -1195180289, i32 763988711
  store i32 %49, i32* %13
  br label %114

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %4, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 783316627, i32* %13
  br label %114

; <label>:54:                                     ; preds = %14
  store i32 -913129876, i32* %13
  br label %114

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 -695898418, i32* %13
  br label %114

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @s, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -467372104, i32* %13
  br label %114

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -485529920, i32 678249747
  store i32 %68, i32* %13
  br label %114

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 267876332, i32 924581920
  store i32 %74, i32* %13
  br label %114

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sdiv i64 %76, %77
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* @s, align 8
  %83 = call zeroext i1 @_Z2ckxxx(i64 %80, i64 %81, i64 %82)
  %84 = select i1 %83, i32 523580282, i32 -1938446028
  store i32 %84, i32* %13
  br label %114

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %6, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 -775333033, i32 -1102388212
  store i32 %88, i32* %13
  br label %114

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %6, align 8
  store i32 -1348685592, i32* %13
  br label %114

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  store i64 %93, i64* %6, align 8
  store i32 -1348685592, i32* %13
  br label %114

; <label>:94:                                     ; preds = %14
  store i32 -1938446028, i32* %13
  br label %114

; <label>:95:                                     ; preds = %14
  store i32 924581920, i32* %13
  br label %114

; <label>:96:                                     ; preds = %14
  store i32 -1713090167, i32* %13
  br label %114

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  store i32 -467372104, i32* %13
  br label %114

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %6, align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 -1269503890, i32 1845979470
  store i32 %103, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %6, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202173050, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202173050, i32* %13
  br label %114

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 783316627, i32* %13
  br label %114

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %108, %104, %100, %97, %96, %95, %94, %92, %89, %85, %75, %69, %62, %58, %55, %54, %50, %44, %37, %36, %35, %32, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -876041116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -876041116, label %16
    i32 1069489327, label %21
    i32 -766136392, label %23
    i32 -500676830, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1069489327, i32 -766136392
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -500676830, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -500676830, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887618026.cpp() #0 section ".text.startup" {
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
