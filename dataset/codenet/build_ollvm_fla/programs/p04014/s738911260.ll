; ModuleID = 'Project_CodeNet_C++1400/p04014/s738911260.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s738911260.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738911260.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %2
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -796721291, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -796721291, label %23
    i32 1461287202, label %28
    i32 -763689735, label %31
    i32 -1447109276, label %36
    i32 -1188689238, label %41
    i32 848036831, label %42
    i32 -1650988738, label %50
    i32 1080314352, label %52
    i32 -515516351, label %56
    i32 -1381339198, label %65
    i32 -2124935103, label %70
    i32 988000021, label %74
    i32 1212649772, label %75
    i32 1718389954, label %78
    i32 -1549344772, label %87
    i32 158441470, label %94
    i32 757341475, label %109
    i32 729825748, label %112
    i32 194965471, label %113
    i32 1314457426, label %116
    i32 -1459800095, label %120
    i32 2042152001, label %123
    i32 1385978851, label %127
    i32 -948792267, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1461287202, i32 -763689735
  store i32 %27, i32* %19
  br label %130

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -948792267, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -1447109276, i32 -1188689238
  store i32 %35, i32* %19
  br label %130

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -948792267, i32* %19
  br label %130

; <label>:41:                                     ; preds = %20
  store i64 2, i64* %6, align 8
  store i32 848036831, i32* %19
  br label %130

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %6, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, i64* %4, align 8
  %46 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %45)
  %47 = fadd double %46, 1.000000e+00
  %48 = fcmp olt double %44, %47
  %49 = select i1 %48, i32 -1650988738, i32 1718389954
  store i32 %49, i32* %19
  br label %130

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1080314352, i32* %19
  br label %130

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %7, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 -515516351, i32 -1381339198
  store i32 %55, i32* %19
  br label %130

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sdiv i64 %63, %62
  store i64 %64, i64* %7, align 8
  store i32 1080314352, i32* %19
  br label %130

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i32 -2124935103, i32 988000021
  store i32 %69, i32* %19
  br label %130

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %6, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -948792267, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  store i32 1212649772, i32* %19
  br label %130

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %6, align 8
  store i32 848036831, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  store i64 1000000010000, i64* %9, align 8
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %4, align 8
  %82 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %81)
  %83 = fptosi double %82 to i64
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %12, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %10, align 8
  store i64 1, i64* %13, align 8
  store i32 -1549344772, i32* %19
  br label %130

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %4, align 8
  %90 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %89)
  %91 = fptosi double %90 to i64
  %92 = icmp slt i64 %88, %91
  %93 = select i1 %92, i32 158441470, i32 1314457426
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %13, align 8
  %99 = sdiv i64 %97, %98
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %14, align 8
  %104 = srem i64 %102, %103
  %105 = add nsw i64 %101, %104
  %106 = load i64, i64* %5, align 8
  %107 = icmp eq i64 %105, %106
  %108 = select i1 %107, i32 757341475, i32 729825748
  store i32 %108, i32* %19
  br label %130

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %9, align 8
  store i32 729825748, i32* %19
  br label %130

; <label>:112:                                    ; preds = %20
  store i32 194965471, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %13, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %13, align 8
  store i32 -1549344772, i32* %19
  br label %130

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %9, align 8
  %118 = icmp eq i64 %117, 1000000010000
  %119 = select i1 %118, i32 -1459800095, i32 2042152001
  store i32 %119, i32* %19
  br label %130

; <label>:120:                                    ; preds = %20
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1385978851, i32* %19
  br label %130

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %9, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1385978851, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -948792267, i32* %19
  br label %130

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %123, %120, %116, %113, %112, %109, %94, %87, %78, %75, %74, %70, %65, %56, %52, %50, %42, %41, %36, %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1485097372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1485097372, label %16
    i32 -1921897248, label %21
    i32 332530637, label %23
    i32 -118897545, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1921897248, i32 332530637
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -118897545, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -118897545, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738911260.cpp() #0 section ".text.startup" {
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
