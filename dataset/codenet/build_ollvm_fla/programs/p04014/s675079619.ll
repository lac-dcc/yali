; ModuleID = 'Project_CodeNet_C++1400/p04014/s675079619.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s675079619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675079619.cpp, i8* null }]

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
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 434231555, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 434231555, label %10
    i32 -333192632, label %14
    i32 -1662730703, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -333192632, i32 -1662730703
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
  store i32 434231555, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 2, i64* %5, align 8
  store i64 2140000000000000, i64* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 514515826, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 514515826, label %15
    i32 374561151, label %19
    i32 242526803, label %23
    i32 701528019, label %25
    i32 578896707, label %27
    i32 -1590890387, label %28
    i32 189329869, label %36
    i32 463384155, label %41
    i32 1571245063, label %42
    i32 306307322, label %49
    i32 1343573676, label %56
    i32 20401717, label %59
    i32 95611852, label %62
    i32 1471082572, label %63
    i32 -2104047285, label %72
    i32 918923912, label %80
    i32 -1577885032, label %92
    i32 -872378025, label %101
    i32 -131837447, label %102
    i32 210235918, label %105
    i32 -1561570950, label %109
    i32 -827584020, label %113
    i32 70046758, label %116
    i32 109507796, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 374561151, i32 -1590890387
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 242526803, i32 701528019
  store i32 %22, i32* %11
  br label %119

; <label>:23:                                     ; preds = %12
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 578896707, i32* %11
  br label %119

; <label>:25:                                     ; preds = %12
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 578896707, i32* %11
  br label %119

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 109507796, i32* %11
  br label %119

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i64 @_Z3funxx(i64 %29, i64 %31)
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 189329869, i32 463384155
  store i32 %35, i32* %11
  br label %119

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 109507796, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  store i32 1571245063, i32* %11
  br label %119

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 306307322, i32 95611852
  store i32 %48, i32* %11
  br label %119

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = call i64 @_Z3funxx(i64 %50, i64 %51)
  %53 = load i64, i64* %4, align 8
  %54 = icmp eq i64 %52, %53
  %55 = select i1 %54, i32 1343573676, i32 20401717
  store i32 %55, i32* %11
  br label %119

; <label>:56:                                     ; preds = %12
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %6, align 8
  store i32 20401717, i32* %11
  br label %119

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  store i32 1571245063, i32* %11
  br label %119

; <label>:62:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1471082572, i32* %11
  br label %119

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp sle i64 %66, %69
  %71 = select i1 %70, i32 -2104047285, i32 210235918
  store i32 %71, i32* %11
  br label %119

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 918923912, i32 -131837447
  store i32 %79, i32* %11
  br label %119

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %5, align 8
  %86 = sdiv i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = call i64 @_Z3funxx(i64 %81, i64 %87)
  %89 = load i64, i64* %4, align 8
  %90 = icmp eq i64 %88, %89
  %91 = select i1 %90, i32 -1577885032, i32 -872378025
  store i32 %91, i32* %11
  br label %119

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %5, align 8
  %97 = sdiv i64 %95, %96
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %6, align 8
  store i32 -872378025, i32* %11
  br label %119

; <label>:101:                                    ; preds = %12
  store i32 -131837447, i32* %11
  br label %119

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 1471082572, i32* %11
  br label %119

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %6, align 8
  %107 = icmp ne i64 %106, 2140000000000000
  %108 = select i1 %107, i32 -1561570950, i32 -827584020
  store i32 %108, i32* %11
  br label %119

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %6, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 70046758, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 70046758, i32* %11
  br label %119

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 109507796, i32* %11
  br label %119

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %113, %109, %105, %102, %101, %92, %80, %72, %63, %62, %59, %56, %49, %42, %41, %36, %28, %27, %25, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 805068849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 805068849, label %16
    i32 1057493891, label %21
    i32 456112005, label %23
    i32 -1933978373, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1057493891, i32 456112005
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1933978373, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1933978373, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675079619.cpp() #0 section ".text.startup" {
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
