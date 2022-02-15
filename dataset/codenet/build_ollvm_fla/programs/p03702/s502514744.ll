; ModuleID = 'Project_CodeNet_C++1400/p03702/s502514744.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s502514744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502514744.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %3, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = alloca i64, i64 %20, align 16
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -1461493229, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %131
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1461493229, label %27
    i32 -531456460, label %33
    i32 1434957323, label %38
    i32 -458058593, label %41
    i32 -1189897678, label %42
    i32 -1606991266, label %48
    i32 -1615740312, label %56
    i32 1864679062, label %62
    i32 -1326372731, label %77
    i32 269044654, label %80
    i32 475521180, label %81
    i32 2081394351, label %87
    i32 1824140687, label %111
    i32 -745906676, label %114
    i32 -760961608, label %119
    i32 -1143283354, label %121
    i32 -205280958, label %123
    i32 -367177519, label %125
  ]

; <label>:26:                                     ; preds = %24
  br label %131

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -531456460, i32 -458058593
  store i32 %32, i32* %23
  br label %131

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 1434957323, i32* %23
  br label %131

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1461493229, i32* %23
  br label %131

; <label>:41:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i64 1000000000, i64* %9, align 8
  store i32 -1189897678, i32* %23
  br label %131

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %43, %44
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 -1606991266, i32 -367177519
  store i32 %47, i32* %23
  br label %131

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %10, align 8
  %53 = load i64, i64* %3, align 8
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %11, align 8
  %55 = alloca i64, i64 %53, align 16
  store i64* %55, i64** %1
  store i32 0, i32* %12, align 4
  store i32 -1615740312, i32* %23
  br label %131

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1864679062, i32 269044654
  store i32 %61, i32* %23
  br label %131

; <label>:62:                                     ; preds = %24
  store i64 0, i64* %13, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %22, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  store i64 %70, i64* %14, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64*, i64** %1
  %76 = getelementptr inbounds i64, i64* %75, i64 %74
  store i64 %72, i64* %76, align 8
  store i32 -1326372731, i32* %23
  br label %131

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -1615740312, i32* %23
  br label %131

; <label>:80:                                     ; preds = %24
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 475521180, i32* %23
  br label %131

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 2081394351, i32 -745906676
  store i32 %86, i32* %23
  br label %131

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64*, i64** %1
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sdiv i64 %92, %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64*, i64** %1
  %100 = getelementptr inbounds i64, i64* %99, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = sub nsw i64 %102, %103
  %105 = srem i64 %101, %104
  %106 = icmp ne i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = add nsw i64 %96, %107
  %109 = load i64, i64* %15, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %15, align 8
  store i32 1824140687, i32* %23
  br label %131

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  store i32 475521180, i32* %23
  br label %131

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %15, align 8
  %116 = load i64, i64* %10, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 -760961608, i32 -1143283354
  store i32 %118, i32* %23
  br label %131

; <label>:119:                                    ; preds = %24
  %120 = load i64, i64* %10, align 8
  store i64 %120, i64* %9, align 8
  store i32 -205280958, i32* %23
  br label %131

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %10, align 8
  store i64 %122, i64* %8, align 8
  store i32 -205280958, i32* %23
  br label %131

; <label>:123:                                    ; preds = %24
  %124 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %124)
  store i32 -1189897678, i32* %23
  br label %131

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %9, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %129)
  %130 = load i32, i32* %2, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %123, %121, %119, %114, %111, %87, %81, %80, %77, %62, %56, %48, %42, %41, %38, %33, %27, %26
  br label %24
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
  store i32 -1208023193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1208023193, label %16
    i32 -1812055788, label %21
    i32 811943764, label %23
    i32 505732520, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1812055788, i32 811943764
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 505732520, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 505732520, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502514744.cpp() #0 section ".text.startup" {
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
