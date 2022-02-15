; ModuleID = 'Project_CodeNet_C++1400/p03466/s811351031.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811351031.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811351031.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %19 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = alloca i32
  store i32 -1149143002, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %126
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1149143002, label %25
    i32 1522816461, label %30
    i32 104678232, label %43
    i32 516917383, label %48
    i32 1192639782, label %72
    i32 -2132195651, label %74
    i32 -135582083, label %77
    i32 -1411041682, label %78
    i32 -1938351229, label %88
    i32 1619629308, label %93
    i32 -845209702, label %98
    i32 1300144474, label %105
    i32 1327793998, label %117
    i32 -24960554, label %120
    i32 -572017092, label %123
    i32 915027364, label %125
  ]

; <label>:24:                                     ; preds = %22
  br label %126

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 1522816461, i32 915027364
  store i32 %29, i32* %21
  br label %126

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %5)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %6)
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %35, %36
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  %41 = sdiv i64 %37, %40
  store i64 %41, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %9, align 8
  store i32 104678232, i32* %21
  br label %126

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 516917383, i32 -1411041682
  store i32 %47, i32* %21
  br label %126

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %49, %50
  %52 = add nsw i64 %51, 1
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %10, align 8
  %54 = load i64, i64* %4, align 8
  store i64 0, i64* %12, align 8
  %55 = load i64, i64* %10, align 8
  %56 = sub nsw i64 %55, 1
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %58, %59
  %61 = sub nsw i64 %54, %60
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %10, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, i64* %14, align 8
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %14, align 8
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %67, %68
  %70 = icmp sle i64 %65, %69
  %71 = select i1 %70, i32 1192639782, i32 -2132195651
  store i32 %71, i32* %21
  br label %126

; <label>:72:                                     ; preds = %22
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %8, align 8
  store i32 -135582083, i32* %21
  br label %126

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %10, align 8
  %76 = sub nsw i64 %75, 1
  store i64 %76, i64* %9, align 8
  store i32 -135582083, i32* %21
  br label %126

; <label>:77:                                     ; preds = %22
  store i32 104678232, i32* %21
  br label %126

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %8, align 8
  store i64 0, i64* %16, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %17, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sdiv i64 %83, %84
  %86 = add nsw i64 %79, %85
  store i64 %86, i64* %15, align 8
  %87 = load i64, i64* %5, align 8
  store i64 %87, i64* %18, align 8
  store i32 -1938351229, i32* %21
  br label %126

; <label>:88:                                     ; preds = %22
  %89 = load i64, i64* %18, align 8
  %90 = load i64, i64* %6, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 1619629308, i32 -572017092
  store i32 %92, i32* %21
  br label %126

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* %18, align 8
  %95 = load i64, i64* %15, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 -845209702, i32 1300144474
  store i32 %97, i32* %21
  br label %126

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %18, align 8
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 1
  %102 = srem i64 %99, %101
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i8 66, i8 65
  store i8 %104, i8* %19, align 1
  store i32 1327793998, i32* %21
  br label %126

; <label>:105:                                    ; preds = %22
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i64, i64* %18, align 8
  %110 = sub nsw i64 %108, %109
  %111 = add nsw i64 %110, 1
  %112 = load i64, i64* %7, align 8
  %113 = add nsw i64 %112, 1
  %114 = srem i64 %111, %113
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i8 65, i8 66
  store i8 %116, i8* %19, align 1
  store i32 1327793998, i32* %21
  br label %126

; <label>:117:                                    ; preds = %22
  %118 = load i8, i8* %19, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  store i32 -24960554, i32* %21
  br label %126

; <label>:120:                                    ; preds = %22
  %121 = load i64, i64* %18, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %18, align 8
  store i32 -1938351229, i32* %21
  br label %126

; <label>:123:                                    ; preds = %22
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149143002, i32* %21
  br label %126

; <label>:125:                                    ; preds = %22
  ret i32 0

; <label>:126:                                    ; preds = %123, %120, %117, %105, %98, %93, %88, %78, %77, %74, %72, %48, %43, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -467968572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -467968572, label %16
    i32 545780027, label %21
    i32 947030194, label %23
    i32 685030036, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 545780027, i32 947030194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 685030036, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 685030036, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1385061049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1385061049, label %16
    i32 581116467, label %21
    i32 -2040850401, label %23
    i32 1209357272, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 581116467, i32 -2040850401
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1209357272, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1209357272, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811351031.cpp() #0 section ".text.startup" {
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
