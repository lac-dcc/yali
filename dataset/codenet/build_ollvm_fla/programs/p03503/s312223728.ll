; ModuleID = 'Project_CodeNet_C++1400/p03503/s312223728.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s312223728.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312223728.cpp, i8* null }]

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
  %1 = alloca [11 x i64]*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
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
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca [10 x i64], i64 %16, align 16
  store i64 0, i64* %5, align 8
  %19 = alloca i32
  store i32 -1833521990, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1833521990, label %23
    i32 -1047347821, label %28
    i32 -1449732064, label %29
    i32 -1969080607, label %33
    i32 -2129089393, label %39
    i32 2037689781, label %42
    i32 1217237402, label %43
    i32 -1500910223, label %46
    i32 1071046364, label %49
    i32 -1404697415, label %54
    i32 106827469, label %55
    i32 -710822717, label %59
    i32 -1693292366, label %66
    i32 -718166160, label %69
    i32 984678100, label %70
    i32 -22718222, label %73
    i32 -1937709910, label %74
    i32 520963188, label %78
    i32 -602708882, label %79
    i32 227529025, label %84
    i32 1588350867, label %85
    i32 2123308607, label %89
    i32 -191577081, label %104
    i32 820706501, label %107
    i32 -25215297, label %108
    i32 -955674971, label %111
    i32 1017235290, label %120
    i32 -931156922, label %123
    i32 -762061569, label %126
    i32 1694064869, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1047347821, i32 -1500910223
  store i32 %27, i32* %19
  br label %135

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 -1449732064, i32* %19
  br label %135

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %30, 10
  %32 = select i1 %31, i32 -1969080607, i32 2037689781
  store i32 %32, i32* %19
  br label %135

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [10 x i64], [10 x i64]* %35, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 -2129089393, i32* %19
  br label %135

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  store i32 -1449732064, i32* %19
  br label %135

; <label>:42:                                     ; preds = %20
  store i32 1217237402, i32* %19
  br label %135

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 -1833521990, i32* %19
  br label %135

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %3, align 8
  %48 = alloca [11 x i64], i64 %47, align 16
  store [11 x i64]* %48, [11 x i64]** %1
  store i64 0, i64* %7, align 8
  store i32 1071046364, i32* %19
  br label %135

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1404697415, i32 -22718222
  store i32 %53, i32* %19
  br label %135

; <label>:54:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 106827469, i32* %19
  br label %135

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %8, align 8
  %57 = icmp slt i64 %56, 11
  %58 = select i1 %57, i32 -710822717, i32 -718166160
  store i32 %58, i32* %19
  br label %135

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %7, align 8
  %61 = load volatile [11 x i64]*, [11 x i64]** %1
  %62 = getelementptr inbounds [11 x i64], [11 x i64]* %61, i64 %60
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [11 x i64], [11 x i64]* %62, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  store i32 -1693292366, i32* %19
  br label %135

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %8, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %8, align 8
  store i32 106827469, i32* %19
  br label %135

; <label>:69:                                     ; preds = %20
  store i32 984678100, i32* %19
  br label %135

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %7, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %7, align 8
  store i32 1071046364, i32* %19
  br label %135

; <label>:73:                                     ; preds = %20
  store i64 -1000000014000000049, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1937709910, i32* %19
  br label %135

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %10, align 8
  %76 = icmp slt i64 %75, 1024
  %77 = select i1 %76, i32 520963188, i32 1694064869
  store i32 %77, i32* %19
  br label %135

; <label>:78:                                     ; preds = %20
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -602708882, i32* %19
  br label %135

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %3, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 227529025, i32 -931156922
  store i32 %83, i32* %19
  br label %135

; <label>:84:                                     ; preds = %20
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1588350867, i32* %19
  br label %135

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %14, align 8
  %87 = icmp slt i64 %86, 10
  %88 = select i1 %87, i32 2123308607, i32 -955674971
  store i32 %88, i32* %19
  br label %135

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %14, align 8
  %91 = shl i64 1, %90
  %92 = load i64, i64* %10, align 8
  %93 = and i64 %91, %92
  %94 = icmp ne i64 %93, 0
  %95 = zext i1 %94 to i64
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %96
  %98 = load i64, i64* %14, align 8
  %99 = getelementptr inbounds [10 x i64], [10 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = and i64 %95, %100
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 -191577081, i32 820706501
  store i32 %103, i32* %19
  br label %135

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %13, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %13, align 8
  store i32 820706501, i32* %19
  br label %135

; <label>:107:                                    ; preds = %20
  store i32 -25215297, i32* %19
  br label %135

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %14, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %14, align 8
  store i32 1588350867, i32* %19
  br label %135

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %12, align 8
  %113 = load volatile [11 x i64]*, [11 x i64]** %1
  %114 = getelementptr inbounds [11 x i64], [11 x i64]* %113, i64 %112
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds [11 x i64], [11 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %11, align 8
  store i32 1017235290, i32* %19
  br label %135

; <label>:120:                                    ; preds = %20
  %121 = load i64, i64* %12, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %12, align 8
  store i32 -602708882, i32* %19
  br label %135

; <label>:123:                                    ; preds = %20
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %9, align 8
  store i32 -762061569, i32* %19
  br label %135

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %10, align 8
  store i32 -1937709910, i32* %19
  br label %135

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %9, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %126, %123, %120, %111, %108, %107, %104, %89, %85, %84, %79, %78, %74, %73, %70, %69, %66, %59, %55, %54, %49, %46, %43, %42, %39, %33, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -847792036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -847792036, label %16
    i32 623112450, label %21
    i32 -1405976070, label %23
    i32 1362674195, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 623112450, i32 -1405976070
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1362674195, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1362674195, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312223728.cpp() #0 section ".text.startup" {
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
