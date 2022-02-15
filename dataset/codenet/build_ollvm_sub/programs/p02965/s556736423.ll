; ModuleID = 'Project_CodeNet_C++1400/p02965/s556736423.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s556736423.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000300 x i64] zeroinitializer, align 16
@invFact = global [3000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556736423.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = ashr i64 %12, 1
  %14 = call i64 @_Z5powerxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %10
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %9
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  %13 = zext i1 %12 to i64
  store i64 %13, i64* %3, align 8
  br label %36

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %25, -112291779
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -112291779
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %24, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %14, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 2500000
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 717300122
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 717300122
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z5powerxx(i64 %32, i64 998244351)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %84, %44
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 3
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %5, align 8
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 3
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %63, -1361595670
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1361595670
  %69 = add nsw i32 %63, %65
  %70 = sub i32 %68, -1230900933
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -1230900933
  %73 = sub nsw i32 %68, 2
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1555994954
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, -1555994954
  %78 = sub nsw i32 %74, 2
  %79 = call i64 @_Z1cii(i32 %72, i32 %77)
  %80 = sub i64 0, %79
  %81 = sub i64 %58, %80
  %82 = add nsw i64 %58, %79
  %83 = srem i64 %81, 998244353
  store i64 %83, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %52

; <label>:91:                                     ; preds = %52
  %92 = load i64, i64* %5, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %141, %91
  %98 = load i32, i32* %8, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %147

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %8, align 4
  %104 = srem i32 %103, 2
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %140

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 3
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = sdiv i32 %113, 2
  store i32 %115, i32* %9, align 4
  %116 = load i64, i64* %7, align 8
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  %122 = add i32 %120, 2007441724
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2007441724
  %125 = sub nsw i32 %120, 1
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = call i64 @_Z1cii(i32 %124, i32 %128)
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call i64 @_Z1cii(i32 %131, i32 %132)
  %134 = mul nsw i64 %130, %133
  %135 = sub i64 %116, 4914527585749288634
  %136 = add i64 %135, %134
  %137 = add i64 %136, 4914527585749288634
  %138 = add nsw i64 %116, %134
  %139 = srem i64 %137, 998244353
  store i64 %139, i64* %7, align 8
  br label %140

; <label>:140:                                    ; preds = %108, %102
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, 1997729587
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1997729587
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %97

; <label>:147:                                    ; preds = %97
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  %153 = sub i64 0, %151
  %154 = sub i64 0, 998244353
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %151, 998244353
  %158 = srem i64 %156, 998244353
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556736423.cpp() #0 section ".text.startup" {
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
