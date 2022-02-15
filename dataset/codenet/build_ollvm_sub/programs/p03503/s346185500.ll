; ModuleID = 'Project_CodeNet_C++1400/p03503/s346185500.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s346185500.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346185500.cpp, i8* null }]

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
  %3 = alloca [100 x [14 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x [15 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %0
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %3, i64 0, i64 %25
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [14 x i64], [14 x i64]* %26, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 %31, 7555489065367967031
  %33 = add i64 %32, 1
  %34 = add i64 %33, 7555489065367967031
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %5, align 8
  br label %21

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 %38, 5795324036169348612
  %40 = add i64 %39, 1
  %41 = add i64 %40, 5795324036169348612
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %4, align 8
  br label %16

; <label>:43:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %44
  store i64 0, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i64, i64* %8, align 8
  %51 = icmp slt i64 %50, 11
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %6, i64 0, i64 %53
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [15 x i64], [15 x i64]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %59, -4694276875023660796
  %61 = add i64 %60, 1
  %62 = add i64 %61, -4694276875023660796
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %8, align 8
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %7, align 8
  br label %44

; <label>:70:                                     ; preds = %44
  store i64 -10000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %71

; <label>:71:                                     ; preds = %131, %70
  %72 = load i64, i64* %10, align 8
  %73 = icmp slt i64 %72, 1024
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %71
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %75
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %80

; <label>:80:                                     ; preds = %107, %79
  %81 = load i64, i64* %14, align 8
  %82 = icmp slt i64 %81, 10
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ashr i64 %84, %85
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp ne i64 %89, 0
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %83
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %3, i64 0, i64 %93
  %95 = load i64, i64* %14, align 8
  %96 = getelementptr inbounds [14 x i64], [14 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %92
  %100 = load i64, i64* %13, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %13, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %92, %83
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %14, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  store i64 %110, i64* %14, align 8
  br label %80

; <label>:112:                                    ; preds = %80
  %113 = load i64, i64* %12, align 8
  %114 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %6, i64 0, i64 %113
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds [15 x i64], [15 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %11, align 8
  %119 = add i64 %118, -6909826364740804799
  %120 = add i64 %119, %117
  %121 = sub i64 %120, -6909826364740804799
  %122 = add nsw i64 %118, %117
  store i64 %121, i64* %11, align 8
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %12, align 8
  br label %75

; <label>:128:                                    ; preds = %75
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %9, align 8
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %10, align 8
  %133 = add i64 %132, -7394094128252198089
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -7394094128252198089
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %10, align 8
  br label %71

; <label>:137:                                    ; preds = %71
  %138 = load i64, i64* %9, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s346185500.cpp() #0 section ".text.startup" {
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
