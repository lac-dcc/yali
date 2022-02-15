; ModuleID = 'Project_CodeNet_C++1400/p02974/s234189488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s234189488.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234189488.cpp, i8* null }]

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
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %159, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %164

; <label>:21:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %152, %21
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %158

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %145, %26
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 2, %34
  %36 = add i64 %35, -230463838052554158
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -230463838052554158
  %39 = add nsw i64 %35, 1
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %40, 4898571956217539375
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 4898571956217539375
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %43
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %45, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 2, %49
  %51 = add i64 %48, -1465995999631857113
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -1465995999631857113
  %54 = sub nsw i64 %48, %50
  %55 = getelementptr inbounds [3025 x i64], [3025 x i64]* %47, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %38, %56
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %58, 131573839179141493
  %60 = add i64 %59, 1
  %61 = add i64 %60, 131573839179141493
  %62 = add nsw i64 %58, 1
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = mul nsw i64 %61, %65
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %70
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  %77 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %72, i64 0, i64 %75
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 2, %79
  %81 = sub i64 %78, 8913830092388569321
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 8913830092388569321
  %84 = sub nsw i64 %78, %80
  %85 = getelementptr inbounds [3025 x i64], [3025 x i64]* %77, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %67, %86
  %88 = sub i64 0, %87
  %89 = sub i64 %57, %88
  %90 = add nsw i64 %57, %87
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [3025 x i64], [3025 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %89
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, %89
  store i64 %99, i64* %96, align 8
  %101 = load i64, i64* %5, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %33
  %104 = load i64, i64* %4, align 8
  %105 = add i64 %104, 5910413861772136037
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 5910413861772136037
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %107
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 %110, 3982945428895237868
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 3982945428895237868
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %109, i64 0, i64 %113
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 2, %117
  %119 = sub i64 %116, 5402864364093900310
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 5402864364093900310
  %122 = sub nsw i64 %116, %118
  %123 = getelementptr inbounds [3025 x i64], [3025 x i64]* %115, i64 0, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %126, i64 0, i64 %127
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [3025 x i64], [3025 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -6035204315495336973
  %133 = add i64 %132, %124
  %134 = sub i64 %133, -6035204315495336973
  %135 = add nsw i64 %131, %124
  store i64 %134, i64* %130, align 8
  br label %136

; <label>:136:                                    ; preds = %103, %33
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %138, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [3025 x i64], [3025 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %142, align 8
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 %146, 3924191976555934031
  %148 = add i64 %147, 1
  %149 = add i64 %148, 3924191976555934031
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %6, align 8
  br label %29

; <label>:151:                                    ; preds = %29
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %5, align 8
  %154 = add i64 %153, 9136211461076101630
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 9136211461076101630
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %5, align 8
  br label %22

; <label>:158:                                    ; preds = %22
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  store i64 %162, i64* %4, align 8
  br label %17

; <label>:164:                                    ; preds = %17
  %165 = load i64, i64* %2, align 8
  %166 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %165
  %167 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %166, i64 0, i64 0
  %168 = load i64, i64* %3, align 8
  %169 = getelementptr inbounds [3025 x i64], [3025 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234189488.cpp() #0 section ".text.startup" {
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
