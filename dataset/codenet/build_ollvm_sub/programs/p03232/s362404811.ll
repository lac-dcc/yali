; ModuleID = 'Project_CodeNet_C++1400/p03232/s362404811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s362404811.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362404811.cpp, i8* null }]

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %40

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z7mod_powxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = xor i64 %22, -1
  %24 = xor i64 1, -1
  %25 = xor i64 4894204444444733069, -1
  %26 = or i64 %23, %24
  %27 = or i64 4894204444444733069, %25
  %28 = xor i64 %26, -1
  %29 = and i64 %28, %27
  %30 = and i64 %22, 1
  %31 = icmp ne i64 %29, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %12
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %11
  %41 = load i64, i64* %4, align 8
  ret i64 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [111111 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [111111 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %28, align 16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %29

; <label>:29:                                     ; preds = %71, %27
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 %35, 6918011911588965994
  %37 = sub i64 %36, 2
  %38 = add i64 %37, 6918011911588965994
  %39 = sub nsw i64 %35, 2
  %40 = load i64, i64* %4, align 8
  %41 = call i64 @_Z7mod_powxxx(i64 %34, i64 %38, i64 %40)
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %8, align 8
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %33
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %52
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, %52
  store i64 %57, i64* %54, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, %59
  store i64 %63, i64* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %46, %33
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %69, %68
  store i64 %70, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, 3349683992016771353
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 3349683992016771353
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %8, align 8
  br label %29

; <label>:77:                                     ; preds = %29
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %158, %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %164

; <label>:83:                                     ; preds = %78
  %84 = load i64, i64* %7, align 8
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, 2049175744
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2049175744
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %84, %92
  %94 = load i64, i64* %4, align 8
  %95 = srem i64 %93, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %95, %99
  %101 = load i64, i64* %4, align 8
  %102 = srem i64 %100, %101
  %103 = load i64, i64* %9, align 8
  %104 = add i64 %103, -4890833099765078286
  %105 = add i64 %104, %102
  %106 = sub i64 %105, -4890833099765078286
  %107 = add nsw i64 %103, %102
  store i64 %106, i64* %9, align 8
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %9, align 8
  %110 = srem i64 %109, %108
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %2, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, 6776793170040124308
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 6776793170040124308
  %118 = sub nsw i64 %112, %114
  %119 = getelementptr inbounds [111111 x i64], [111111 x i64]* %6, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %111, %120
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 %121, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %123, %127
  %129 = load i64, i64* %4, align 8
  %130 = srem i64 %128, %129
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 0, %130
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, %130
  store i64 %133, i64* %9, align 8
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %9, align 8
  %137 = srem i64 %136, %135
  store i64 %137, i64* %9, align 8
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, %138
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %138, %139
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111111 x i64], [111111 x i64]* %3, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %145, %149
  %151 = load i64, i64* %4, align 8
  %152 = srem i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %143, %153
  %155 = sub nsw i64 %143, %152
  %156 = load i64, i64* %4, align 8
  %157 = srem i64 %154, %156
  store i64 %157, i64* %9, align 8
  br label %158

; <label>:158:                                    ; preds = %83
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, -1584396702
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1584396702
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %10, align 4
  br label %78

; <label>:164:                                    ; preds = %78
  %165 = load i64, i64* %9, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362404811.cpp() #0 section ".text.startup" {
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
