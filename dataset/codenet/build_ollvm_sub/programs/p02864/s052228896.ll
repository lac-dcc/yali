; ModuleID = 'Project_CodeNet_C++1400/p02864/s052228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s052228896.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052228896.cpp, i8* null }]

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
  %4 = alloca [301 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [309 x [309 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %37, %0
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %33
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 %38, -8671529543417194632
  %40 = add i64 %39, 1
  %41 = add i64 %40, -8671529543417194632
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %5, align 8
  br label %26

; <label>:43:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %63, %43
  %45 = load i64, i64* %7, align 8
  %46 = icmp slt i64 %45, 309
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %44
  store i64 0, i64* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i64, i64* %8, align 8
  %50 = icmp slt i64 %49, 309
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %52
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [309 x i64], [309 x i64]* %53, i64 0, i64 %54
  store i64 1152921504606846976, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, -6441769924505773018
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -6441769924505773018
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %8, align 8
  br label %48

; <label>:62:                                     ; preds = %48
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %7, align 8
  br label %44

; <label>:68:                                     ; preds = %44
  %69 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 0
  %70 = getelementptr inbounds [309 x i64], [309 x i64]* %69, i64 0, i64 0
  store i64 0, i64* %70, align 16
  store i64 1000000000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %71

; <label>:71:                                     ; preds = %133, %68
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  %77 = icmp slt i64 %72, %75
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %71
  store i64 1, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %127, %78
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = icmp slt i64 %80, %83
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %79
  store i64 0, i64* %12, align 8
  br label %87

; <label>:87:                                     ; preds = %121, %86
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %10, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %92
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [309 x i64], [309 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %96
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 %98, -4246065588807363696
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -4246065588807363696
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [309 x i64], [309 x i64]* %97, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  store i64 0, i64* %13, align 8
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %107, 5809600581797916722
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 5809600581797916722
  %114 = sub nsw i64 %107, %110
  store i64 %113, i64* %14, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 %104, %117
  %119 = add nsw i64 %104, %116
  %120 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %95, i64 %118)
  br label %121

; <label>:121:                                    ; preds = %91
  %122 = load i64, i64* %12, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  store i64 %124, i64* %12, align 8
  br label %87

; <label>:126:                                    ; preds = %87
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %11, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* %11, align 8
  br label %79

; <label>:132:                                    ; preds = %79
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %10, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  store i64 %138, i64* %10, align 8
  br label %71

; <label>:140:                                    ; preds = %71
  store i64 0, i64* %15, align 8
  br label %141

; <label>:141:                                    ; preds = %161, %140
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  %149 = icmp slt i64 %142, %147
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %141
  %151 = load i64, i64* %15, align 8
  %152 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %151
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %3, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub nsw i64 %153, %154
  %158 = getelementptr inbounds [309 x i64], [309 x i64]* %152, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %9, i64 %159)
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i64, i64* %15, align 8
  %163 = sub i64 %162, -7688181460204303102
  %164 = add i64 %163, 1
  %165 = add i64 %164, -7688181460204303102
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %15, align 8
  br label %141

; <label>:167:                                    ; preds = %141
  %168 = load i64, i64* %9, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %4, align 8
  store i64 %12, i64* %13, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %11, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052228896.cpp() #0 section ".text.startup" {
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
