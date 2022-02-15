; ModuleID = 'Project_CodeNet_C++1400/p02965/s800878383.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s800878383.cpp"
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
@inv = global [4000010 x i64] zeroinitializer, align 16
@fac = global [4000010 x i64] zeroinitializer, align 16
@finv = global [4000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800878383.cpp, i8* null }]

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
define void @_Z4makev() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %45, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 4000010
  br i1 %4, label %5, label %50

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = srem i64 998244353, %6
  %8 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sdiv i64 998244353, %10
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  %14 = add i64 998244353, -5454599259107502762
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5454599259107502762
  %17 = sub nsw i64 998244353, %13
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 1
  %24 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = add i64 %31, 7075578701683118217
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 7075578701683118217
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %1, align 8
  %39 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %5
  %46 = load i64, i64* %1, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %1, align 8
  br label %2

; <label>:50:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = mul nsw i64 %13, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  call void @_Z4makev()
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 3, %11
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, %12
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, %13
  %19 = add i64 %17, -163021006422900176
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -163021006422900176
  %22 = sub nsw i64 %17, 1
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, 667714675469669474
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 667714675469669474
  %27 = sub nsw i64 %23, 1
  %28 = call i64 @_Z4combxx(i64 %21, i64 %26)
  store i64 %28, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 %29, 3750297752105512336
  %31 = add i64 %30, 2
  %32 = add i64 %31, 3750297752105512336
  %33 = add nsw i64 %29, 2
  store i64 %32, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %72, %0
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 3, %36
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 3, %40
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_Z4combxx(i64 %47, i64 %48)
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = add i64 %50, -8178743025161162711
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -8178743025161162711
  %55 = add nsw i64 %50, %51
  %56 = sub i64 0, 1
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, 1
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = call i64 @_Z4combxx(i64 %57, i64 %61)
  %64 = mul nsw i64 %49, %63
  %65 = srem i64 %64, 998244353
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 0, %65
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, %65
  store i64 %68, i64* %5, align 8
  %70 = load i64, i64* %5, align 8
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* %5, align 8
  br label %72

; <label>:72:                                     ; preds = %39
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, 2
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 2
  store i64 %75, i64* %6, align 8
  br label %34

; <label>:77:                                     ; preds = %34
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 2, %78
  %80 = sub i64 %79, -6838016556576109324
  %81 = add i64 %80, 1
  %82 = add i64 %81, -6838016556576109324
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %121, %77
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 3, %86
  %88 = icmp sle i64 %85, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = mul nsw i64 3, %91
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %92, -8266689005318079031
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -8266689005318079031
  %97 = sub nsw i64 %92, %93
  %98 = load i64, i64* %2, align 8
  %99 = add i64 %96, 7809832191375857209
  %100 = add i64 %99, %98
  %101 = sub i64 %100, 7809832191375857209
  %102 = add nsw i64 %96, %98
  %103 = sub i64 %101, 8874010789679316011
  %104 = sub i64 %103, 2
  %105 = add i64 %104, 8874010789679316011
  %106 = sub nsw i64 %101, 2
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 0, 2
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 2
  %111 = call i64 @_Z4combxx(i64 %105, i64 %109)
  %112 = mul nsw i64 %90, %111
  %113 = srem i64 %112, 998244353
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 %114, -2493474738743583561
  %116 = add i64 %115, %113
  %117 = add i64 %116, -2493474738743583561
  %118 = add nsw i64 %114, %113
  store i64 %117, i64* %5, align 8
  %119 = load i64, i64* %5, align 8
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %89
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %8, align 8
  br label %84

; <label>:128:                                    ; preds = %84
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, 998244353
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 998244353
  %133 = load i64, i64* %5, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %131, %134
  %136 = sub nsw i64 %131, %133
  %137 = srem i64 %135, 998244353
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800878383.cpp() #0 section ".text.startup" {
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
