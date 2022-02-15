; ModuleID = 'Project_CodeNet_C++1400/p03232/s427833221.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s427833221.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@f = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427833221.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %4 = alloca i32
  store i32 1555357191, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %104
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1555357191, label %8
    i32 -362910210, label %13
    i32 93646335, label %45
    i32 -496221310, label %48
    i32 -290533774, label %49
    i32 16077274, label %54
    i32 1136235766, label %79
    i32 -959362259, label %82
    i32 -49181476, label %83
    i32 366945005, label %88
    i32 -1366648974, label %97
    i32 -790713965, label %100
  ]

; <label>:7:                                      ; preds = %5
  br label %104

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -362910210, i32 -496221310
  store i32 %12, i32* %4
  br label %104

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sdiv i32 1000000007, %14
  %16 = sub nsw i32 1000000007, %15
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* @i, align 4
  %20 = srem i32 1000000007, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  %41 = srem i32 %40, 1000000007
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 93646335, i32* %4
  br label %104

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  store i32 1555357191, i32* %4
  br label %104

; <label>:48:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -290533774, i32* %4
  br label %104

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 16077274, i32 -959362259
  store i32 %53, i32* %4
  br label %104

; <label>:54:                                     ; preds = %5
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %56 = load i32, i32* @ans, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %64, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %60, %74
  %76 = add nsw i64 %57, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* @ans, align 4
  store i32 1136235766, i32* %4
  br label %104

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 -290533774, i32* %4
  br label %104

; <label>:82:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -49181476, i32* %4
  br label %104

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 366945005, i32 -790713965
  store i32 %87, i32* %4
  br label %104

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @ans, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* @ans, align 4
  store i32 -1366648974, i32* %4
  br label %104

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 -49181476, i32* %4
  br label %104

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* @ans, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:104:                                    ; preds = %97, %88, %83, %82, %79, %54, %49, %48, %45, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427833221.cpp() #0 section ".text.startup" {
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
