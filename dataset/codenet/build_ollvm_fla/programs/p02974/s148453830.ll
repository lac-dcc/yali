; ModuleID = 'Project_CodeNet_C++1400/p02974/s148453830.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s148453830.cpp"
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
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148453830.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  store i64 1, i64* %1, align 8
  %6 = alloca i32
  store i32 -510774179, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %144
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -510774179, label %10
    i32 1448065381, label %15
    i32 104437168, label %16
    i32 -223916439, label %22
    i32 1140710833, label %23
    i32 -985298911, label %31
    i32 -1047029411, label %38
    i32 73294491, label %39
    i32 473697688, label %98
    i32 -676100535, label %122
    i32 -202294635, label %123
    i32 518292896, label %126
    i32 2105760510, label %127
    i32 1813816598, label %130
    i32 -507882000, label %131
    i32 1737472930, label %134
  ]

; <label>:9:                                      ; preds = %7
  br label %144

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1448065381, i32 1737472930
  store i32 %14, i32* %6
  br label %144

; <label>:15:                                     ; preds = %7
  store i64 0, i64* %2, align 8
  store i32 104437168, i32* %6
  br label %144

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @N, align 8
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i32 -223916439, i32 1813816598
  store i32 %21, i32* %6
  br label %144

; <label>:22:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 1140710833, i32* %6
  br label %144

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @N, align 8
  %26 = load i64, i64* @N, align 8
  %27 = mul nsw i64 %25, %26
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %24, %28
  %30 = select i1 %29, i32 -985298911, i32 518292896
  store i32 %30, i32* %6
  br label %144

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 2, %33
  %35 = sub nsw i64 %32, %34
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -1047029411, i32 73294491
  store i32 %37, i32* %6
  br label %144

; <label>:38:                                     ; preds = %7
  store i32 -202294635, i32* %6
  br label %144

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* @MOD, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 2, %41
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %1, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %46, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 2, %50
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds [3600 x i64], [3600 x i64]* %48, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %43, %54
  %56 = load i64, i64* %1, align 8
  %57 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %57, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [3600 x i64], [3600 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, %55
  store i64 %63, i64* %61, align 8
  %64 = load i64, i64* %61, align 8
  %65 = srem i64 %64, %40
  store i64 %65, i64* %61, align 8
  %66 = load i64, i64* @MOD, align 8
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 %68, %70
  %72 = load i64, i64* %1, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %73
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %74, i64 0, i64 %76
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %2, align 8
  %80 = mul nsw i64 2, %79
  %81 = sub nsw i64 %78, %80
  %82 = getelementptr inbounds [3600 x i64], [3600 x i64]* %77, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %71, %83
  %85 = load i64, i64* %1, align 8
  %86 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %85
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %86, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [3600 x i64], [3600 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %84
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %90, align 8
  %94 = srem i64 %93, %66
  store i64 %94, i64* %90, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 473697688, i32 -676100535
  store i32 %97, i32* %6
  br label %144

; <label>:98:                                     ; preds = %7
  %99 = load i64, i64* @MOD, align 8
  %100 = load i64, i64* %1, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %101
  %103 = load i64, i64* %2, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %102, i64 0, i64 %104
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 2, %107
  %109 = sub nsw i64 %106, %108
  %110 = getelementptr inbounds [3600 x i64], [3600 x i64]* %105, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %1, align 8
  %113 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %112
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %113, i64 0, i64 %114
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [3600 x i64], [3600 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %111
  store i64 %119, i64* %117, align 8
  %120 = load i64, i64* %117, align 8
  %121 = srem i64 %120, %99
  store i64 %121, i64* %117, align 8
  store i32 -676100535, i32* %6
  br label %144

; <label>:122:                                    ; preds = %7
  store i32 -202294635, i32* %6
  br label %144

; <label>:123:                                    ; preds = %7
  %124 = load i64, i64* %3, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %3, align 8
  store i32 1140710833, i32* %6
  br label %144

; <label>:126:                                    ; preds = %7
  store i32 2105760510, i32* %6
  br label %144

; <label>:127:                                    ; preds = %7
  %128 = load i64, i64* %2, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %2, align 8
  store i32 104437168, i32* %6
  br label %144

; <label>:130:                                    ; preds = %7
  store i32 -507882000, i32* %6
  br label %144

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* %1, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %1, align 8
  store i32 -510774179, i32* %6
  br label %144

; <label>:134:                                    ; preds = %7
  %135 = load i64, i64* @N, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %136
  %138 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %137, i64 0, i64 0
  %139 = load i64, i64* @K, align 8
  %140 = getelementptr inbounds [3600 x i64], [3600 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:144:                                    ; preds = %131, %130, %127, %126, %123, %122, %98, %39, %38, %31, %23, %22, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148453830.cpp() #0 section ".text.startup" {
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
