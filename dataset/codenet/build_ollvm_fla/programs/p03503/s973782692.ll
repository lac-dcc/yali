; ModuleID = 'Project_CodeNet_C++1400/p03503/s973782692.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s973782692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973782692.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca [10 x i32], i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca [11 x i32], i64 %20, align 16
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1519783830, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1519783830, label %26
    i32 1692368302, label %31
    i32 773173826, label %32
    i32 1741823827, label %36
    i32 1815625985, label %44
    i32 1739648204, label %47
    i32 -2053804939, label %48
    i32 -1377342444, label %51
    i32 18085149, label %52
    i32 -1376169757, label %57
    i32 639941729, label %58
    i32 -343752284, label %62
    i32 1774664766, label %70
    i32 -513252103, label %73
    i32 1860388046, label %74
    i32 -598161733, label %77
    i32 1251859607, label %78
    i32 1358495482, label %82
    i32 -247089188, label %83
    i32 -1617991991, label %88
    i32 723355518, label %89
    i32 1250111764, label %93
    i32 1399812646, label %100
    i32 1361754235, label %110
    i32 109977050, label %113
    i32 -140745018, label %114
    i32 373997900, label %117
    i32 -420579959, label %128
    i32 1982581818, label %131
    i32 -1044786324, label %134
    i32 1772035875, label %137
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1692368302, i32 -1377342444
  store i32 %30, i32* %22
  br label %143

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 773173826, i32* %22
  br label %143

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 1741823827, i32 1739648204
  store i32 %35, i32* %22
  br label %143

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1815625985, i32* %22
  br label %143

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 773173826, i32* %22
  br label %143

; <label>:47:                                     ; preds = %23
  store i32 -2053804939, i32* %22
  br label %143

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1519783830, i32* %22
  br label %143

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 18085149, i32* %22
  br label %143

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1376169757, i32 -598161733
  store i32 %56, i32* %22
  br label %143

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 639941729, i32* %22
  br label %143

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 -343752284, i32 -513252103
  store i32 %61, i32* %22
  br label %143

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 1774664766, i32* %22
  br label %143

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 639941729, i32* %22
  br label %143

; <label>:73:                                     ; preds = %23
  store i32 1860388046, i32* %22
  br label %143

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 18085149, i32* %22
  br label %143

; <label>:77:                                     ; preds = %23
  store i64 -1000000007, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1251859607, i32* %22
  br label %143

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 1024
  %81 = select i1 %80, i32 1358495482, i32 1772035875
  store i32 %81, i32* %22
  br label %143

; <label>:82:                                     ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -247089188, i32* %22
  br label %143

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1617991991, i32 1982581818
  store i32 %87, i32* %22
  br label %143

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 723355518, i32* %22
  br label %143

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %90, 10
  %92 = select i1 %91, i32 1250111764, i32 373997900
  store i32 %92, i32* %22
  br label %143

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %13, align 4
  %96 = shl i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1399812646, i32 109977050
  store i32 %99, i32* %22
  br label %143

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1361754235, i32 109977050
  store i32 %109, i32* %22
  br label %143

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 109977050, i32* %22
  br label %143

; <label>:113:                                    ; preds = %23
  store i32 -140745018, i32* %22
  br label %143

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 723355518, i32* %22
  br label %143

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %10, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %10, align 8
  store i32 -420579959, i32* %22
  br label %143

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -247089188, i32* %22
  br label %143

; <label>:131:                                    ; preds = %23
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %8, align 8
  store i32 -1044786324, i32* %22
  br label %143

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1251859607, i32* %22
  br label %143

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %8, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %134, %131, %128, %117, %114, %113, %110, %100, %93, %89, %88, %83, %82, %78, %77, %74, %73, %70, %62, %58, %57, %52, %51, %48, %47, %44, %36, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1082996590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1082996590, label %16
    i32 -325439355, label %21
    i32 -1384774219, label %23
    i32 -54618041, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -325439355, i32 -1384774219
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -54618041, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -54618041, i32* %12
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
define internal void @_GLOBAL__sub_I_s973782692.cpp() #0 section ".text.startup" {
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
