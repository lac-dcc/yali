; ModuleID = 'Project_CodeNet_C++1400/p03232/s422365970.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s422365970.cpp"
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
@a = global [100006 x i64] zeroinitializer, align 16
@fsum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422365970.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %36

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z6modpowxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = xor i64 1, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, 1
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %12
  %35 = load i64, i64* %8, align 8
  store i64 %35, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %11
  %37 = load i64, i64* %4, align 8
  ret i64 %37
}

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
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %3, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = call i64 @_Z6modpowxxx(i64 %31, i64 1000000005, i64 1000000007)
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -6421855969449150079
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -6421855969449150079
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  br label %26

; <label>:41:                                     ; preds = %26
  store i64 1, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, -1277988248410775835
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -1277988248410775835
  %54 = add nsw i64 %50, 1
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, %49
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, %49
  store i64 %60, i64* %55, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %68, align 8
  br label %71

; <label>:71:                                     ; preds = %46
  %72 = load i64, i64* %5, align 8
  %73 = add i64 %72, 5902768742713153150
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 5902768742713153150
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %5, align 8
  br label %42

; <label>:77:                                     ; preds = %42
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %120, %77
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %83, -5953264142664499733
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -5953264142664499733
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %8, align 8
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %88, 3893261486947370365
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 3893261486947370365
  %93 = sub nsw i64 %88, %89
  store i64 %92, i64* %9, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %96, 3491715151185837161
  %101 = add i64 %100, %99
  %102 = sub i64 %101, 3491715151185837161
  %103 = add nsw i64 %96, %99
  %104 = add i64 %102, -774204545338350538
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -774204545338350538
  %107 = sub nsw i64 %102, 1
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %106, %110
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, %111
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, %111
  store i64 %116, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %6, align 8
  br label %120

; <label>:120:                                    ; preds = %82
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %7, align 8
  br label %78

; <label>:125:                                    ; preds = %78
  store i64 0, i64* %10, align 8
  br label %126

; <label>:126:                                    ; preds = %139, %125
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %2, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %10, align 8
  %133 = sub i64 %132, -12001900267937099
  %134 = add i64 %133, 1
  %135 = add i64 %134, -12001900267937099
  %136 = add nsw i64 %132, 1
  %137 = mul nsw i64 %131, %135
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %6, align 8
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i64, i64* %10, align 8
  %141 = add i64 %140, 7172074886962519807
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 7172074886962519807
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %10, align 8
  br label %126

; <label>:145:                                    ; preds = %126
  %146 = load i64, i64* %6, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422365970.cpp() #0 section ".text.startup" {
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
