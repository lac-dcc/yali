; ModuleID = 'Project_CodeNet_C++1400/p02787/s815078589.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s815078589.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dp = global [1100 x [11000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815078589.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 1100
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %17, 11000
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %23
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [11000 x i64], [11000 x i64]* %24, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  br label %32

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %28
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [11000 x i64], [11000 x i64]* %29, i64 0, i64 %30
  store i64 1152921504606846976, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %27, %22
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %5, align 8
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %4, align 8
  %41 = add i64 %40, -8796529015554971413
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -8796529015554971413
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %4, align 8
  br label %12

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %124, %45
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %129

; <label>:50:                                     ; preds = %46
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  br label %53

; <label>:53:                                     ; preds = %118, %50
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 %55, -6287223440486836124
  %57 = add i64 %56, 1
  %58 = add i64 %57, -6287223440486836124
  %59 = add nsw i64 %55, 1
  %60 = icmp slt i64 %54, %58
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %53
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 %62, -7819803667381804910
  %64 = add i64 %63, 1
  %65 = add i64 %64, -7819803667381804910
  %66 = add nsw i64 %62, 1
  %67 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %65
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [11000 x i64], [11000 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [11000 x i64], [11000 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %69, i64 %74)
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %61
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %80, 8240988188393485970
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 8240988188393485970
  %84 = add nsw i64 %80, 1
  %85 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %83
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [11000 x i64], [11000 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %8, align 8
  %89 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %87, i64 %88)
  br label %117

; <label>:90:                                     ; preds = %61
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %91, -1416686758602611878
  %93 = add i64 %92, 1
  %94 = add i64 %93, -1416686758602611878
  %95 = add nsw i64 %91, 1
  %96 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %94
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [11000 x i64], [11000 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  %103 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %101
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub nsw i64 %104, %105
  %109 = getelementptr inbounds [11000 x i64], [11000 x i64]* %103, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %110, 5487491690254652613
  %113 = add i64 %112, %111
  %114 = sub i64 %113, 5487491690254652613
  %115 = add nsw i64 %110, %111
  %116 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %98, i64 %114)
  br label %117

; <label>:117:                                    ; preds = %90, %79
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* %9, align 8
  br label %53

; <label>:123:                                    ; preds = %53
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %6, align 8
  br label %46

; <label>:129:                                    ; preds = %46
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %2, align 8
  %133 = getelementptr inbounds [11000 x i64], [11000 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

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
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815078589.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
