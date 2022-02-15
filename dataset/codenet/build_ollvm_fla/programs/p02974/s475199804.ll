; ModuleID = 'Project_CodeNet_C++1400/p02974/s475199804.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s475199804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z3reiv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DP = global [51 x [51 x [5000 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475199804.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4Calcv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @_Z3reiv()
  store i32 %6, i32* %1, align 4
  %7 = call i32 @_Z3reiv()
  store i32 %7, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 550385563, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 550385563, label %12
    i32 -8287411, label %17
    i32 1603346184, label %18
    i32 -1055137830, label %23
    i32 -2146103180, label %24
    i32 920204939, label %28
    i32 1764172747, label %41
    i32 510623528, label %84
    i32 -1813424914, label %118
    i32 -82068311, label %145
    i32 -1568978896, label %146
    i32 -285163073, label %149
    i32 545415133, label %150
    i32 256789837, label %153
    i32 -1874301760, label %154
    i32 -137720033, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -8287411, i32 -137720033
  store i32 %16, i32* %8
  br label %170

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1603346184, i32* %8
  br label %170

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1055137830, i32 256789837
  store i32 %22, i32* %8
  br label %170

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2146103180, i32* %8
  br label %170

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5000
  %27 = select i1 %26, i32 920204939, i32 -285163073
  store i32 %27, i32* %8
  br label %170

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i64], [5000 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 1764172747, i32 -82068311
  store i32 %40, i32* %8
  br label %170

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i64], [5000 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i64], [5000 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i64], [5000 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, %68
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 510623528, i32 -1813424914
  store i32 %83, i32* %8
  br label %170

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i64], [5000 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %105, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x i64], [5000 x i64]* %109, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, %101
  store i64 %117, i64* %115, align 8
  store i32 -1813424914, i32* %8
  br label %170

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5000 x i64], [5000 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %132, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 2, %138
  %140 = sub nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i64], [5000 x i64]* %136, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %128
  store i64 %144, i64* %142, align 8
  store i32 -82068311, i32* %8
  br label %170

; <label>:145:                                    ; preds = %9
  store i32 -1568978896, i32* %8
  br label %170

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -2146103180, i32* %8
  br label %170

; <label>:149:                                    ; preds = %9
  store i32 545415133, i32* %8
  br label %170

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1603346184, i32* %8
  br label %170

; <label>:153:                                    ; preds = %9
  store i32 -1874301760, i32* %8
  br label %170

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 550385563, i32* %8
  br label %170

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %159
  %161 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %160, i64 0, i64 0
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 2500, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i64], [5000 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:170:                                    ; preds = %154, %153, %150, %149, %146, %145, %118, %84, %41, %28, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3reiv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_Z4Calcv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475199804.cpp() #0 section ".text.startup" {
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
