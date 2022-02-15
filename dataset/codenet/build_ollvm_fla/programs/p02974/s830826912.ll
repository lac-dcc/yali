; ModuleID = 'Project_CodeNet_C++1400/p02974/s830826912.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830826912.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830826912.cpp, i8* null }]

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
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
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
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %26 = alloca i32
  store i32 -1780493232, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %158
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1780493232, label %30
    i32 1276583252, label %35
    i32 1856287927, label %36
    i32 -456863095, label %42
    i32 -807598773, label %43
    i32 -1245998541, label %49
    i32 1841565578, label %117
    i32 -13540978, label %137
    i32 -1470964716, label %138
    i32 -1560721083, label %141
    i32 -398484354, label %142
    i32 1666276236, label %145
    i32 -1681394133, label %146
    i32 -589441538, label %149
  ]

; <label>:29:                                     ; preds = %27
  br label %158

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1276583252, i32 -589441538
  store i32 %34, i32* %26
  br label %158

; <label>:35:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  store i32 1856287927, i32* %26
  br label %158

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -456863095, i32 1666276236
  store i32 %41, i32* %26
  br label %158

; <label>:42:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  store i32 -807598773, i32* %26
  br label %158

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i32 -1245998541, i32 -1560721083
  store i32 %48, i32* %26
  br label %158

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %7, align 8
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 2, %57
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds [2555 x i64], [2555 x i64]* %55, i64 0, i64 %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [2555 x i64], [2555 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %60, i64 %67)
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %72, i64 0, i64 %73
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 2, %76
  %78 = add nsw i64 %75, %77
  %79 = getelementptr inbounds [2555 x i64], [2555 x i64]* %74, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %81, i64 0, i64 %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [2555 x i64], [2555 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %79, i64 %86)
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* %7, align 8
  %89 = mul nsw i64 2, %88
  store i64 %89, i64* %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 2, %96
  %98 = add nsw i64 %95, %97
  %99 = getelementptr inbounds [2555 x i64], [2555 x i64]* %94, i64 0, i64 %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [2555 x i64], [2555 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %99, i64 %108)
  %109 = load i64, i64* %7, align 8
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %4, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = mul nsw i64 %111, %112
  store i64 %113, i64* %5, align 8
  %114 = load i64, i64* %7, align 8
  %115 = icmp ne i64 %114, 0
  %116 = select i1 %115, i32 1841565578, i32 -13540978
  store i32 %116, i32* %26
  br label %158

; <label>:117:                                    ; preds = %27
  %118 = load i64, i64* %6, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %120, i64 0, i64 %121
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 2, %124
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds [2555 x i64], [2555 x i64]* %122, i64 0, i64 %126
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %129, i64 0, i64 %130
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [2555 x i64], [2555 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %5, align 8
  %136 = mul nsw i64 %134, %135
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %127, i64 %136)
  store i32 -13540978, i32* %26
  br label %158

; <label>:137:                                    ; preds = %27
  store i32 -1470964716, i32* %26
  br label %158

; <label>:138:                                    ; preds = %27
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %8, align 8
  store i32 -807598773, i32* %26
  br label %158

; <label>:141:                                    ; preds = %27
  store i32 -398484354, i32* %26
  br label %158

; <label>:142:                                    ; preds = %27
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %7, align 8
  store i32 1856287927, i32* %26
  br label %158

; <label>:145:                                    ; preds = %27
  store i32 -1681394133, i32* %26
  br label %158

; <label>:146:                                    ; preds = %27
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %6, align 8
  store i32 -1780493232, i32* %26
  br label %158

; <label>:149:                                    ; preds = %27
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %150
  %152 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %151, i64 0, i64 0
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [2555 x i64], [2555 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:158:                                    ; preds = %146, %145, %142, %141, %138, %137, %117, %49, %43, %42, %36, %35, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830826912.cpp() #0 section ".text.startup" {
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
