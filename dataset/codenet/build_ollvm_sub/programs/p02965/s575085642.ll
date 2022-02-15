; ModuleID = 'Project_CodeNet_C++1400/p02965/s575085642.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s575085642.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@f = global [2000001 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575085642.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -937853221, -1
  %14 = or i32 %11, %12
  %15 = or i32 -937853221, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %4, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxi(i64 %3, i32 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %33

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %19, -44219354
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -44219354
  %24 = sub nsw i32 %19, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %18, %27
  %29 = srem i64 %28, 998244353
  %30 = call i64 @_Z6modinvx(i64 %29)
  %31 = mul nsw i64 %14, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %10, %9
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 2000000
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -598962424
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -598962424
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %162, %31
  %33 = load i32, i32* %3, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %169

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @M, align 4
  %39 = mul nsw i32 3, %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %39, -1413049770
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1413049770
  %44 = sub nsw i32 %39, %40
  %45 = srem i32 %43, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  br label %162

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @M, align 4
  %50 = load i32, i32* @M, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, -1225043084
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1225043084
  %55 = sub nsw i32 %50, %51
  %56 = sdiv i32 %54, 2
  %57 = sub i32 0, %49
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %49, %56
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @N, align 4
  %64 = sub i32 %62, 1017454639
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1017454639
  %67 = add nsw i32 %62, %63
  %68 = add i32 %66, 1114517181
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1114517181
  %71 = sub nsw i32 %66, 1
  %72 = load i32, i32* @N, align 4
  %73 = add i32 %72, 301443777
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 301443777
  %76 = sub nsw i32 %72, 1
  %77 = call i64 @_Z4combii(i32 %70, i32 %75)
  %78 = add i64 %77, 9032187312136495360
  %79 = add i64 %78, 998244353
  %80 = sub i64 %79, 9032187312136495360
  %81 = add nsw i64 %77, 998244353
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @M, align 4
  %84 = sub i32 %82, 521361953
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 521361953
  %87 = sub nsw i32 %82, %83
  %88 = load i32, i32* @N, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %91 = add nsw i32 %86, %88
  %92 = add i32 %90, 660465953
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 660465953
  %95 = sub nsw i32 %90, 1
  %96 = load i32, i32* @N, align 4
  %97 = sub i32 %96, -1511262923
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1511262923
  %100 = sub nsw i32 %96, 1
  %101 = call i64 @_Z4combii(i32 %94, i32 %99)
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 998244353
  %106 = add i64 %80, 3784715101552888226
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 3784715101552888226
  %109 = sub nsw i64 %80, %105
  %110 = sub i64 %108, -8396693856929318254
  %111 = add i64 %110, 998244353
  %112 = add i64 %111, -8396693856929318254
  %113 = add nsw i64 %108, 998244353
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @M, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = add i32 %117, -1300941389
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1300941389
  %122 = sub nsw i32 %117, 1
  %123 = load i32, i32* @N, align 4
  %124 = sub i32 %121, -1904030882
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1904030882
  %127 = add nsw i32 %121, %123
  %128 = add i32 %126, -289822873
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -289822873
  %131 = sub nsw i32 %126, 1
  %132 = load i32, i32* @N, align 4
  %133 = add i32 %132, 629982489
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 629982489
  %136 = sub nsw i32 %132, 1
  %137 = call i64 @_Z4combii(i32 %130, i32 %135)
  %138 = load i32, i32* @N, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %138, -1999191466
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1999191466
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %137, %144
  %146 = srem i64 %145, 998244353
  %147 = add i64 %112, -5238036090891719604
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -5238036090891719604
  %150 = sub nsw i64 %112, %146
  %151 = srem i64 %149, 998244353
  %152 = load i32, i32* @N, align 4
  %153 = load i32, i32* %3, align 4
  %154 = call i64 @_Z4combii(i32 %152, i32 %153)
  %155 = mul nsw i64 %151, %154
  %156 = load i64, i64* @res, align 8
  %157 = sub i64 0, %155
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, %155
  store i64 %158, i64* @res, align 8
  %160 = load i64, i64* @res, align 8
  %161 = srem i64 %160, 998244353
  store i64 %161, i64* @res, align 8
  br label %162

; <label>:162:                                    ; preds = %48, %47
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %32

; <label>:169:                                    ; preds = %32
  %170 = load i64, i64* @res, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %1, align 4
  ret i32 %173
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
define internal void @_GLOBAL__sub_I_s575085642.cpp() #0 section ".text.startup" {
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
