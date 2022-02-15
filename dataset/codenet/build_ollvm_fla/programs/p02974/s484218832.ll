; ModuleID = 'Project_CodeNet_C++1400/p02974/s484218832.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s484218832.cpp"
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
@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484218832.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = load i64, i64* @K, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 294635697, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 294635697, label %13
    i32 1048419028, label %17
    i32 -203336481, label %20
    i32 677076365, label %21
    i32 -1084614026, label %26
    i32 -1620919417, label %27
    i32 1771395331, label %33
    i32 -1740583574, label %34
    i32 706115104, label %38
    i32 1420723365, label %48
    i32 -154680350, label %49
    i32 -1058357272, label %101
    i32 366021111, label %133
    i32 1979286441, label %154
    i32 -565839302, label %157
    i32 1617897527, label %158
    i32 492002417, label %161
    i32 1762695559, label %162
    i32 -1214755589, label %165
    i32 1149654385, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp sge i64 %14, 2525
  %16 = select i1 %15, i32 1048419028, i32 -203336481
  store i32 %16, i32* %9
  br label %178

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1149654385, i32* %9
  br label %178

; <label>:20:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2525), align 8
  store i64 0, i64* %3, align 8
  store i32 677076365, i32* %9
  br label %178

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1084614026, i32 -1214755589
  store i32 %25, i32* %9
  br label %178

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1620919417, i32* %9
  br label %178

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1771395331, i32 492002417
  store i32 %32, i32* %9
  br label %178

; <label>:33:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1740583574, i32* %9
  br label %178

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 5050
  %37 = select i1 %36, i32 706115104, i32 -565839302
  store i32 %37, i32* %9
  br label %178

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %40, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [5050 x i64], [5050 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1420723365, i32 -154680350
  store i32 %47, i32* %9
  br label %178

; <label>:48:                                     ; preds = %10
  store i32 1979286441, i32* %9
  br label %178

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* @mod, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %52, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [5050 x i64], [5050 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 2, %64
  %66 = sub nsw i64 %63, %65
  %67 = getelementptr inbounds [5050 x i64], [5050 x i64]* %62, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %57
  store i64 %69, i64* %67, align 8
  %70 = load i64, i64* %67, align 8
  %71 = srem i64 %70, %50
  store i64 %71, i64* %67, align 8
  %72 = load i64, i64* @mod, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %73, %74
  %76 = mul nsw i64 2, %75
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %78, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [5050 x i64], [5050 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %76, %83
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %87, i64 0, i64 %89
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [5050 x i64], [5050 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %84
  store i64 %94, i64* %92, align 8
  %95 = load i64, i64* %92, align 8
  %96 = srem i64 %95, %72
  store i64 %96, i64* %92, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %3, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1058357272, i32 366021111
  store i32 %100, i32* %9
  br label %178

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* @mod, align 8
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %4, align 8
  %108 = sub nsw i64 %106, %107
  %109 = mul nsw i64 %105, %108
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %111, i64 0, i64 %112
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [5050 x i64], [5050 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %109, %116
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 %121, 2
  %123 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %120, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 2, %125
  %127 = add nsw i64 %124, %126
  %128 = getelementptr inbounds [5050 x i64], [5050 x i64]* %123, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, %117
  store i64 %130, i64* %128, align 8
  %131 = load i64, i64* %128, align 8
  %132 = srem i64 %131, %102
  store i64 %132, i64* %128, align 8
  store i32 366021111, i32* %9
  br label %178

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* @mod, align 8
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %136, i64 0, i64 %137
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [5050 x i64], [5050 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %144, i64 0, i64 %146
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [5050 x i64], [5050 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, %141
  store i64 %151, i64* %149, align 8
  %152 = load i64, i64* %149, align 8
  %153 = srem i64 %152, %134
  store i64 %153, i64* %149, align 8
  store i32 1979286441, i32* %9
  br label %178

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %5, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %5, align 8
  store i32 -1740583574, i32* %9
  br label %178

; <label>:157:                                    ; preds = %10
  store i32 1617897527, i32* %9
  br label %178

; <label>:158:                                    ; preds = %10
  %159 = load i64, i64* %4, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %4, align 8
  store i32 -1620919417, i32* %9
  br label %178

; <label>:161:                                    ; preds = %10
  store i32 1762695559, i32* %9
  br label %178

; <label>:162:                                    ; preds = %10
  %163 = load i64, i64* %3, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %3, align 8
  store i32 677076365, i32* %9
  br label %178

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* @n, align 8
  %167 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* @n, align 8
  %169 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %167, i64 0, i64 %168
  %170 = load i64, i64* @K, align 8
  %171 = add nsw i64 2525, %170
  %172 = getelementptr inbounds [5050 x i64], [5050 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1149654385, i32* %9
  br label %178

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %165, %162, %161, %158, %157, %154, %133, %101, %49, %48, %38, %34, %33, %27, %26, %21, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484218832.cpp() #0 section ".text.startup" {
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
