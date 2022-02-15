; ModuleID = 'Project_CodeNet_C++1400/p04014/s439955368.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s439955368.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439955368.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -619177548, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -619177548, label %22
    i32 638724252, label %27
    i32 -1997979442, label %32
    i32 1055233299, label %33
    i32 1291376801, label %40
    i32 929628447, label %42
    i32 -1941462964, label %46
    i32 1205827245, label %55
    i32 1480509395, label %60
    i32 894979389, label %64
    i32 1041572569, label %65
    i32 -978657645, label %68
    i32 -1910842864, label %69
    i32 -1980146646, label %76
    i32 -1767820632, label %84
    i32 688497351, label %85
    i32 -1369375753, label %96
    i32 -252494103, label %97
    i32 -804507100, label %98
    i32 1311433698, label %102
    i32 -655123423, label %111
    i32 1496285432, label %116
    i32 -1344109578, label %119
    i32 -2011685893, label %120
    i32 566485518, label %123
    i32 -1646980113, label %127
    i32 1052428187, label %131
    i32 1399312823, label %134
    i32 2069820616, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 638724252, i32 -1997979442
  store i32 %26, i32* %18
  br label %137

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2069820616, i32* %18
  br label %137

; <label>:32:                                     ; preds = %19
  store i64 2, i64* %6, align 8
  store i32 1055233299, i32* %18
  br label %137

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1291376801, i32 -978657645
  store i32 %39, i32* %18
  br label %137

; <label>:40:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  %41 = load i64, i64* %4, align 8
  store i64 %41, i64* %8, align 8
  store i32 929628447, i32* %18
  br label %137

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %8, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 -1941462964, i32 1205827245
  store i32 %45, i32* %18
  br label %137

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sdiv i64 %53, %52
  store i64 %54, i64* %8, align 8
  store i32 929628447, i32* %18
  br label %137

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %56, %57
  %59 = select i1 %58, i32 1480509395, i32 894979389
  store i32 %59, i32* %18
  br label %137

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %6, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2069820616, i32* %18
  br label %137

; <label>:64:                                     ; preds = %19
  store i32 1041572569, i32* %18
  br label %137

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %6, align 8
  store i32 1055233299, i32* %18
  br label %137

; <label>:68:                                     ; preds = %19
  store i64 1099511627776, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1910842864, i32* %18
  br label %137

; <label>:69:                                     ; preds = %19
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %10, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -1980146646, i32 566485518
  store i32 %75, i32* %18
  br label %137

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %10, align 8
  %81 = srem i64 %79, %80
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -1767820632, i32 688497351
  store i32 %83, i32* %18
  br label %137

; <label>:84:                                     ; preds = %19
  store i32 -2011685893, i32* %18
  br label %137

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %10, align 8
  %90 = sdiv i64 %88, %89
  %91 = add nsw i64 1, %90
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %4, align 8
  store i64 %92, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %93 = load i64, i64* %11, align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 -1369375753, i32 -252494103
  store i32 %95, i32* %18
  br label %137

; <label>:96:                                     ; preds = %19
  store i32 -2011685893, i32* %18
  br label %137

; <label>:97:                                     ; preds = %19
  store i32 -804507100, i32* %18
  br label %137

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %12, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i32 1311433698, i32 -655123423
  store i32 %101, i32* %18
  br label %137

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %11, align 8
  %105 = srem i64 %103, %104
  %106 = load i64, i64* %13, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %12, align 8
  %110 = sdiv i64 %109, %108
  store i64 %110, i64* %12, align 8
  store i32 -804507100, i32* %18
  br label %137

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %13, align 8
  %113 = load i64, i64* %5, align 8
  %114 = icmp eq i64 %112, %113
  %115 = select i1 %114, i32 1496285432, i32 -1344109578
  store i32 %115, i32* %18
  br label %137

; <label>:116:                                    ; preds = %19
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %9, align 8
  store i32 -1344109578, i32* %18
  br label %137

; <label>:119:                                    ; preds = %19
  store i32 -2011685893, i32* %18
  br label %137

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %10, align 8
  store i32 -1910842864, i32* %18
  br label %137

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %9, align 8
  %125 = icmp ne i64 %124, 1099511627776
  %126 = select i1 %125, i32 -1646980113, i32 1052428187
  store i32 %126, i32* %18
  br label %137

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %9, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1399312823, i32* %18
  br label %137

; <label>:131:                                    ; preds = %19
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1399312823, i32* %18
  br label %137

; <label>:134:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2069820616, i32* %18
  br label %137

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %3, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %134, %131, %127, %123, %120, %119, %116, %111, %102, %98, %97, %96, %85, %84, %76, %69, %68, %65, %64, %60, %55, %46, %42, %40, %33, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -998432946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -998432946, label %16
    i32 356354403, label %21
    i32 2052165332, label %23
    i32 1340131516, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 356354403, i32 2052165332
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1340131516, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1340131516, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439955368.cpp() #0 section ".text.startup" {
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
