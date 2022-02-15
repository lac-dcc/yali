; ModuleID = 'Project_CodeNet_C++1400/p03713/s357656589.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s357656589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357656589.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 3
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 -1422364398, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %156
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1422364398, label %32
    i32 1837640933, label %36
    i32 -1823642837, label %41
    i32 1638985338, label %44
    i32 -1288769351, label %55
    i32 -1023216876, label %59
    i32 -1546866669, label %95
    i32 1071628412, label %98
    i32 1167401273, label %107
    i32 -1627469288, label %111
    i32 1680498628, label %147
    i32 -319258481, label %150
    i32 1917017713, label %154
  ]

; <label>:31:                                     ; preds = %29
  br label %156

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %1
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 -1823642837, i32 1837640933
  store i32 %35, i32* %28
  br label %156

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1823642837, i32 1638985338
  store i32 %40, i32* %28
  br label %156

; <label>:41:                                     ; preds = %29
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1917017713, i32* %28
  br label %156

; <label>:44:                                     ; preds = %29
  %45 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sdiv i64 %49, 3
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %50, %51
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1288769351, i32* %28
  br label %156

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 -1023216876, i32 1071628412
  store i32 %58, i32* %28
  br label %156

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %6, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = sub nsw i64 %66, %70
  %72 = load i64, i64* %4, align 8
  %73 = sdiv i64 %72, 2
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = sub nsw i64 %75, %79
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %82, 2
  %84 = sub nsw i64 %81, %83
  %85 = mul nsw i64 %80, %84
  store i64 %85, i64* %11, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %12, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %13, align 8
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %13, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, i64* %14, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %5, align 8
  store i32 -1546866669, i32* %28
  br label %156

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1288769351, i32* %28
  br label %156

; <label>:98:                                     ; preds = %29
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sdiv i64 %101, 3
  %103 = load i64, i64* %3, align 8
  %104 = sdiv i64 %102, %103
  store i64 %104, i64* %15, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sdiv i64 %105, 2
  store i64 %106, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 1167401273, i32* %28
  br label %156

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %17, align 4
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 -1627469288, i32 -319258481
  store i32 %110, i32* %28
  br label %156

; <label>:111:                                    ; preds = %29
  %112 = load i64, i64* %15, align 8
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %18, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %15, align 8
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = sub nsw i64 %118, %122
  %124 = load i64, i64* %3, align 8
  %125 = sdiv i64 %124, 2
  %126 = mul nsw i64 %123, %125
  store i64 %126, i64* %19, align 8
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %15, align 8
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = sub nsw i64 %127, %131
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %3, align 8
  %135 = sdiv i64 %134, 2
  %136 = sub nsw i64 %133, %135
  %137 = mul nsw i64 %132, %136
  store i64 %137, i64* %20, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %21, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %22, align 8
  %142 = load i64, i64* %21, align 8
  %143 = load i64, i64* %22, align 8
  %144 = sub nsw i64 %142, %143
  store i64 %144, i64* %23, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %5, align 8
  store i32 1680498628, i32* %28
  br label %156

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  store i32 1167401273, i32* %28
  br label %156

; <label>:150:                                    ; preds = %29
  %151 = load i64, i64* %5, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1917017713, i32* %28
  br label %156

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %2, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %150, %147, %111, %107, %98, %95, %59, %55, %44, %41, %36, %32, %31
  br label %29
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
  store i32 -748548799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -748548799, label %16
    i32 -1302354054, label %21
    i32 -2124699104, label %23
    i32 -461850290, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1302354054, i32 -2124699104
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -461850290, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -461850290, i32* %12
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
  store i32 -257233215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -257233215, label %16
    i32 88825761, label %21
    i32 71204961, label %23
    i32 858880927, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 88825761, i32 71204961
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 858880927, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 858880927, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357656589.cpp() #0 section ".text.startup" {
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
