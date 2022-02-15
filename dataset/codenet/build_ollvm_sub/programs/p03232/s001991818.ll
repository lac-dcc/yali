; ModuleID = 'Project_CodeNet_C++1400/p03232/s001991818.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s001991818.cpp"
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
@rev = global [100005 x i64] zeroinitializer, align 16
@sump = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001991818.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 7166612487426195751, -1
  %14 = or i64 %11, %12
  %15 = or i64 7166612487426195751, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, 9030178052898843752
  %21 = add i64 %20, 1
  %22 = add i64 %21, 9030178052898843752
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %2, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %3, align 8
  %32 = call i64 @_Z2pwxx(i64 %31, i64 1000000005)
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, 4172571323880748812
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 4172571323880748812
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %3, align 8
  br label %25

; <label>:41:                                     ; preds = %25
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sump, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sle i64 %43, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, -4109660724720603305
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -4109660724720603305
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %54, -7200514861612523246
  %59 = add i64 %58, %57
  %60 = add i64 %59, -7200514861612523246
  %61 = add nsw i64 %54, %57
  %62 = srem i64 %60, 1000000007
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %47
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %4, align 8
  br label %42

; <label>:72:                                     ; preds = %42
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %112, %72
  %74 = load i64, i64* %6, align 8
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp sle i64 %74, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* @n, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, %85
  %89 = add i64 %87, 8621761138400249355
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 8621761138400249355
  %92 = add nsw i64 %87, 1
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %82, -9031171002308833725
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -9031171002308833725
  %98 = add nsw i64 %82, %94
  %99 = add i64 %97, 1468907760700706933
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 1468907760700706933
  %102 = sub nsw i64 %97, 1
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %101, %105
  %107 = add i64 %79, -6620939488463359289
  %108 = add i64 %107, %106
  %109 = sub i64 %108, -6620939488463359289
  %110 = add nsw i64 %79, %106
  %111 = srem i64 %109, 1000000007
  store i64 %111, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %78
  %113 = load i64, i64* %6, align 8
  %114 = add i64 %113, -433993524174738182
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -433993524174738182
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %6, align 8
  br label %73

; <label>:118:                                    ; preds = %73
  store i64 1, i64* %7, align 8
  br label %119

; <label>:119:                                    ; preds = %129, %118
  %120 = load i64, i64* %7, align 8
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp sle i64 %120, %122
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %119
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %7, align 8
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %5, align 8
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 %130, -943727324657307075
  %132 = add i64 %131, 1
  %133 = add i64 %132, -943727324657307075
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %7, align 8
  br label %119

; <label>:135:                                    ; preds = %119
  %136 = load i64, i64* %5, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001991818.cpp() #0 section ".text.startup" {
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
