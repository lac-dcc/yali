; ModuleID = 'Project_CodeNet_C++1400/p02974/s492058352.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s492058352.cpp"
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
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492058352.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %5, align 8
  %21 = alloca i32
  store i32 -2032224405, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %178
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2032224405, label %25
    i32 338361990, label %30
    i32 -1240060660, label %33
    i32 -9969338, label %38
    i32 -1363387993, label %41
    i32 74329415, label %46
    i32 1408546267, label %118
    i32 -1276530559, label %157
    i32 1372892309, label %158
    i32 -572021847, label %161
    i32 -1022537436, label %162
    i32 -1568516598, label %165
    i32 105594040, label %166
    i32 1484138604, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %178

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 338361990, i32 1484138604
  store i32 %29, i32* %21
  br label %178

; <label>:30:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  store i32 -1240060660, i32* %21
  br label %178

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -9969338, i32 -1568516598
  store i32 %37, i32* %21
  br label %178

; <label>:38:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %9, align 8
  store i32 -1363387993, i32* %21
  br label %178

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 74329415, i32 -572021847
  store i32 %45, i32* %21
  br label %178

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %49, i64 0, i64 %50
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %52, %54
  %56 = getelementptr inbounds [5050 x i64], [5050 x i64]* %51, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 2, %58
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [5050 x i64], [5050 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %60, %67
  %69 = add nsw i64 %57, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %73, i64 0, i64 %74
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %6, align 8
  %78 = mul nsw i64 2, %77
  %79 = add nsw i64 %76, %78
  %80 = getelementptr inbounds [5050 x i64], [5050 x i64]* %75, i64 0, i64 %79
  store i64 %70, i64* %80, align 8
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %83, i64 0, i64 %85
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  %90 = mul nsw i64 2, %89
  %91 = add nsw i64 %87, %90
  %92 = getelementptr inbounds [5050 x i64], [5050 x i64]* %86, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [5050 x i64], [5050 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %93, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %105, i64 0, i64 %107
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  %112 = mul nsw i64 2, %111
  %113 = add nsw i64 %109, %112
  %114 = getelementptr inbounds [5050 x i64], [5050 x i64]* %108, i64 0, i64 %113
  store i64 %102, i64* %114, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp slt i64 0, %115
  %117 = select i1 %116, i32 1408546267, i32 -1276530559
  store i32 %117, i32* %21
  br label %178

; <label>:118:                                    ; preds = %22
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %6, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %121, i64 0, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %126, 1
  %128 = mul nsw i64 2, %127
  %129 = add nsw i64 %125, %128
  %130 = getelementptr inbounds [5050 x i64], [5050 x i64]* %124, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %6, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %136, i64 0, i64 %137
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [5050 x i64], [5050 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %134, %141
  %143 = add nsw i64 %131, %142
  %144 = srem i64 %143, 1000000007
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %6, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %147, i64 0, i64 %149
  %151 = load i64, i64* %8, align 8
  %152 = load i64, i64* %6, align 8
  %153 = sub nsw i64 %152, 1
  %154 = mul nsw i64 2, %153
  %155 = add nsw i64 %151, %154
  %156 = getelementptr inbounds [5050 x i64], [5050 x i64]* %150, i64 0, i64 %155
  store i64 %144, i64* %156, align 8
  store i32 -1276530559, i32* %21
  br label %178

; <label>:157:                                    ; preds = %22
  store i32 1372892309, i32* %21
  br label %178

; <label>:158:                                    ; preds = %22
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %8, align 8
  store i32 -1363387993, i32* %21
  br label %178

; <label>:161:                                    ; preds = %22
  store i32 -1022537436, i32* %21
  br label %178

; <label>:162:                                    ; preds = %22
  %163 = load i64, i64* %6, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %6, align 8
  store i32 -1240060660, i32* %21
  br label %178

; <label>:165:                                    ; preds = %22
  store i32 105594040, i32* %21
  br label %178

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %4, align 8
  store i32 -2032224405, i32* %21
  br label %178

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* %2, align 8
  %171 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %171, i64 0, i64 0
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [5050 x i64], [5050 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %166, %165, %162, %161, %158, %157, %118, %46, %41, %38, %33, %30, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492058352.cpp() #0 section ".text.startup" {
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
