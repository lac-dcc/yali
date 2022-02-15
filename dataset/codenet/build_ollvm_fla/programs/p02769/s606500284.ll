; ModuleID = 'Project_CodeNet_C++1400/p02769/s606500284.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s606500284.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606500284.cpp, i8* null }]

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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -764863306, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -764863306, label %11
    i32 -261702995, label %15
    i32 -199280053, label %29
    i32 419933340, label %35
    i32 1118623473, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -261702995, i32 -199280053
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, %21
  store i64 %23, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -764863306, i32* %7
  br label %40

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 419933340, i32 1118623473
  store i32 %34, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1000000007
  store i64 %37, i64* %4, align 8
  store i32 1118623473, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %35, %29, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1470772979, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1470772979, label %20
    i32 -471458927, label %25
    i32 -617760325, label %28
    i32 -1198634100, label %29
    i32 -1920017999, label %38
    i32 -449078544, label %42
    i32 2047562156, label %45
    i32 -1855371831, label %49
    i32 1529261325, label %50
    i32 517365017, label %51
    i32 -609001514, label %52
    i32 -810244143, label %58
    i32 528444588, label %93
    i32 -397108064, label %96
    i32 1290567362, label %100
    i32 541621828, label %103
    i32 110802793, label %115
    i32 1586345564, label %118
    i32 -212514581, label %119
    i32 -36150241, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 -471458927, i32 -617760325
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = sub nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  store i32 -617760325, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -1198634100, i32* %16
  br label %126

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  %33 = add nsw i64 %32, 5
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  %37 = select i1 %36, i32 -1920017999, i32 2047562156
  store i32 %37, i32* %16
  br label %126

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  %41 = call i64 @_Z6modinvx(i64 %40)
  store i32 -449078544, i32* %16
  br label %126

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %6, align 8
  store i32 -1198634100, i32* %16
  br label %126

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 -1855371831, i32 1529261325
  store i32 %48, i32* %16
  br label %126

; <label>:49:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 517365017, i32* %16
  br label %126

; <label>:50:                                     ; preds = %17
  store i64 1, i64* %7, align 8
  store i32 517365017, i32* %16
  br label %126

; <label>:51:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -609001514, i32* %16
  br label %126

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %5, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -810244143, i32 -36150241
  store i32 %57, i32* %16
  br label %126

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %4, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %8, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @_Z6modinvx(i64 %69)
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %75, %77
  %79 = load i64, i64* %9, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %9, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @_Z6modinvx(i64 %84)
  %86 = load i64, i64* %9, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %9, align 8
  %88 = load i64, i64* %9, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %8, align 8
  %91 = icmp slt i64 %90, 0
  %92 = select i1 %91, i32 528444588, i32 -397108064
  store i32 %92, i32* %16
  br label %126

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1000000007
  store i64 %95, i64* %8, align 8
  store i32 -397108064, i32* %16
  br label %126

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %9, align 8
  %98 = icmp slt i64 %97, 0
  %99 = select i1 %98, i32 1290567362, i32 541621828
  store i32 %99, i32* %16
  br label %126

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1000000007
  store i64 %102, i64* %9, align 8
  store i32 541621828, i32* %16
  br label %126

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = icmp slt i64 %112, 0
  %114 = select i1 %113, i32 110802793, i32 1586345564
  store i32 %114, i32* %16
  br label %126

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %116, 1000000007
  store i64 %117, i64* %7, align 8
  store i32 1586345564, i32* %16
  br label %126

; <label>:118:                                    ; preds = %17
  store i32 -212514581, i32* %16
  br label %126

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -609001514, i32* %16
  br label %126

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %7, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:126:                                    ; preds = %119, %118, %115, %103, %100, %96, %93, %58, %52, %51, %50, %49, %45, %42, %38, %29, %28, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606500284.cpp() #0 section ".text.startup" {
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
