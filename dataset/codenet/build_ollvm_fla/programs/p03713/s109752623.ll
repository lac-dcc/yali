; ModuleID = 'Project_CodeNet_C++1400/p03713/s109752623.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s109752623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109752623.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 1933611740, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %136
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1933611740, label %30
    i32 -1150362492, label %34
    i32 -1705823751, label %39
    i32 -1417576167, label %42
    i32 -1051501933, label %45
    i32 325236110, label %51
    i32 22589272, label %84
    i32 1477320673, label %87
    i32 -424889270, label %88
    i32 227145319, label %94
    i32 1245434819, label %127
    i32 -870577366, label %130
    i32 -446232680, label %134
  ]

; <label>:29:                                     ; preds = %27
  br label %136

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1705823751, i32 -1150362492
  store i32 %33, i32* %26
  br label %136

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1705823751, i32 -1417576167
  store i32 %38, i32* %26
  br label %136

; <label>:39:                                     ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -446232680, i32* %26
  br label %136

; <label>:42:                                     ; preds = %27
  %43 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1051501933, i32* %26
  br label %136

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %3, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 325236110, i32 1477320673
  store i32 %50, i32* %26
  br label %136

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = sdiv i64 %55, 2
  %57 = mul nsw i64 %53, %56
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %9, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %67, %69
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %12, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub nsw i64 %79, %80
  store i64 %81, i64* %13, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %5, align 8
  store i32 22589272, i32* %26
  br label %136

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1051501933, i32* %26
  br label %136

; <label>:87:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 -424889270, i32* %26
  br label %136

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %4, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 227145319, i32 -870577366
  store i32 %93, i32* %26
  br label %136

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %96, %99
  store i64 %100, i64* %16, align 8
  %101 = load i64, i64* %4, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %17, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %15, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %3, align 8
  %112 = sdiv i64 %111, 2
  %113 = mul nsw i64 %110, %112
  store i64 %113, i64* %19, align 8
  %114 = load i64, i64* %4, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %114, %116
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 %117, %118
  store i64 %119, i64* %20, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %18, align 8
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %18, align 8
  %124 = sub nsw i64 %122, %123
  store i64 %124, i64* %21, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %5, align 8
  store i32 1245434819, i32* %26
  br label %136

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  store i32 -424889270, i32* %26
  br label %136

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %5, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -446232680, i32* %26
  br label %136

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %2, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %94, %88, %87, %84, %51, %45, %42, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1264805151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1264805151, label %16
    i32 2139604623, label %21
    i32 -1858219107, label %23
    i32 -1776576444, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2139604623, i32 -1858219107
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1776576444, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1776576444, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1336583659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1336583659, label %16
    i32 1007239557, label %21
    i32 -1899525623, label %23
    i32 -909717059, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1007239557, i32 -1899525623
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -909717059, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -909717059, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109752623.cpp() #0 section ".text.startup" {
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
