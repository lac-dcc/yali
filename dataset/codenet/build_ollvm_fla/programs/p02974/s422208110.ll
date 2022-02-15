; ModuleID = 'Project_CodeNet_C++1400/p02974/s422208110.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s422208110.cpp"
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
@dp = global [51 x [51 x [2700 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422208110.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 2038040743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2038040743, label %13
    i32 -598273904, label %18
    i32 -1903808782, label %19
    i32 -773968861, label %25
    i32 843866532, label %26
    i32 -1612430462, label %30
    i32 -561223856, label %34
    i32 -1661200321, label %71
    i32 934656558, label %138
    i32 284828655, label %141
    i32 803409096, label %142
    i32 1495074496, label %145
    i32 -1706118589, label %146
    i32 39134217, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -598273904, i32 39134217
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1903808782, i32* %9
  br label %158

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %21, 1
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 -773968861, i32 1495074496
  store i32 %24, i32* %9
  br label %158

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 843866532, i32* %9
  br label %158

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = icmp sle i64 %27, 2500
  %29 = select i1 %28, i32 -1612430462, i32 284828655
  store i32 %29, i32* %9
  br label %158

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 -561223856, i32 -1661200321
  store i32 %33, i32* %9
  br label %158

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [2700 x i64], [2700 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %48, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %52, %54
  %56 = getelementptr inbounds [2700 x i64], [2700 x i64]* %51, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %46
  store i64 %58, i64* %56, align 8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %60, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 2, %65
  %67 = add nsw i64 %64, %66
  %68 = getelementptr inbounds [2700 x i64], [2700 x i64]* %63, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %68, align 8
  store i32 -1661200321, i32* %9
  br label %158

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [2700 x i64], [2700 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 2, %80
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 %79, %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %85, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 2, %89
  %91 = add nsw i64 %88, %90
  %92 = getelementptr inbounds [2700 x i64], [2700 x i64]* %87, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %83
  store i64 %94, i64* %92, align 8
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %96, i64 0, i64 %97
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 2, %100
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds [2700 x i64], [2700 x i64]* %98, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %103, align 8
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [2700 x i64], [2700 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %115, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %5, align 8
  %121 = mul nsw i64 2, %120
  %122 = add nsw i64 %119, %121
  %123 = getelementptr inbounds [2700 x i64], [2700 x i64]* %118, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %113
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %127, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 2, %132
  %134 = add nsw i64 %131, %133
  %135 = getelementptr inbounds [2700 x i64], [2700 x i64]* %130, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %135, align 8
  store i32 934656558, i32* %9
  br label %158

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %6, align 8
  store i32 843866532, i32* %9
  br label %158

; <label>:141:                                    ; preds = %10
  store i32 803409096, i32* %9
  br label %158

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  store i32 -1903808782, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  store i32 -1706118589, i32* %9
  br label %158

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %4, align 8
  store i32 2038040743, i32* %9
  br label %158

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %150
  %152 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %151, i64 0, i64 0
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [2700 x i64], [2700 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:158:                                    ; preds = %146, %145, %142, %141, %138, %71, %34, %30, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422208110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
