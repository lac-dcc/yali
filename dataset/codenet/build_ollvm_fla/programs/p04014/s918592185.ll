; ModuleID = 'Project_CodeNet_C++1400/p04014/s918592185.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s918592185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918592185.cpp, i8* null }]

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
define i64 @_Z6getsumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1235162045, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1235162045, label %10
    i32 2047519899, label %14
    i32 -906706510, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 2047519899, i32 -906706510
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 -1235162045, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  %12 = alloca i32
  store i32 -462378848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -462378848, label %16
    i32 -1403794214, label %23
    i32 -298610156, label %30
    i32 1586803016, label %34
    i32 -764635509, label %35
    i32 -1611141315, label %38
    i32 -1827832181, label %43
    i32 -1907188883, label %46
    i32 -41991094, label %47
    i32 1355904373, label %54
    i32 -2043348517, label %59
    i32 -706492803, label %60
    i32 1652431307, label %69
    i32 -1816805458, label %70
    i32 113424759, label %78
    i32 -536346750, label %79
    i32 1312747091, label %88
    i32 1925333565, label %89
    i32 1871788483, label %96
    i32 -1796116294, label %99
    i32 519831158, label %100
    i32 118976141, label %103
    i32 243556949, label %107
    i32 -836746773, label %108
    i32 -1675255009, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1403794214, i32 -1611141315
  store i32 %22, i32* %12
  br label %114

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = call i64 @_Z6getsumxx(i64 %24, i64 %25)
  %27 = load i64, i64* %3, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -298610156, i32 1586803016
  store i32 %29, i32* %12
  br label %114

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1675255009, i32* %12
  br label %114

; <label>:34:                                     ; preds = %13
  store i32 -764635509, i32* %12
  br label %114

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 -462378848, i32* %12
  br label %114

; <label>:38:                                     ; preds = %13
  store i64 1000000014000000049, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 -1827832181, i32 -1907188883
  store i32 %42, i32* %12
  br label %114

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 -1907188883, i32* %12
  br label %114

; <label>:46:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -41991094, i32* %12
  br label %114

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1355904373, i32 118976141
  store i32 %53, i32* %12
  br label %114

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -2043348517, i32 -706492803
  store i32 %58, i32* %12
  br label %114

; <label>:59:                                     ; preds = %13
  store i32 118976141, i32* %12
  br label %114

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %6, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %8, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 1652431307, i32 -1816805458
  store i32 %68, i32* %12
  br label %114

; <label>:69:                                     ; preds = %13
  store i32 519831158, i32* %12
  br label %114

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %7, align 8
  %75 = srem i64 %73, %74
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 113424759, i32 -536346750
  store i32 %77, i32* %12
  br label %114

; <label>:78:                                     ; preds = %13
  store i32 519831158, i32* %12
  br label %114

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = sdiv i64 %82, %83
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = icmp sle i64 %85, 1
  %87 = select i1 %86, i32 1312747091, i32 1925333565
  store i32 %87, i32* %12
  br label %114

; <label>:88:                                     ; preds = %13
  store i32 519831158, i32* %12
  br label %114

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %9, align 8
  %92 = call i64 @_Z6getsumxx(i64 %90, i64 %91)
  %93 = load i64, i64* %3, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 1871788483, i32 -1796116294
  store i32 %95, i32* %12
  br label %114

; <label>:96:                                     ; preds = %13
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %5, align 8
  store i32 -1796116294, i32* %12
  br label %114

; <label>:99:                                     ; preds = %13
  store i32 519831158, i32* %12
  br label %114

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %6, align 8
  store i32 -41991094, i32* %12
  br label %114

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %5, align 8
  %105 = icmp eq i64 %104, 1000000014000000049
  %106 = select i1 %105, i32 243556949, i32 -836746773
  store i32 %106, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  store i64 -1, i64* %5, align 8
  store i32 -836746773, i32* %12
  br label %114

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %5, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1675255009, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %108, %107, %103, %100, %99, %96, %89, %88, %79, %78, %70, %69, %60, %59, %54, %47, %46, %43, %38, %35, %34, %30, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1005231415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1005231415, label %16
    i32 -587029675, label %21
    i32 1901414137, label %23
    i32 1720531718, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -587029675, i32 1901414137
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1720531718, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1720531718, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918592185.cpp() #0 section ".text.startup" {
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
