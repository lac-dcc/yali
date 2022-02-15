; ModuleID = 'Project_CodeNet_C++1400/p03232/s331956565.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s331956565.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@kaijo = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331956565.cpp, i8* null }]

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
define i64 @_Z4expoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 1, -1
  %17 = xor i64 -7483117763386587826, -1
  %18 = or i64 %15, %16
  %19 = or i64 -7483117763386587826, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 1
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %13
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %6, align 8
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %5, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %27, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 100010
  br i1 %4, label %5, label %34

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  br label %26

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %10, -3645514703123528112
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -3645514703123528112
  %14 = sub nsw i64 %10, 1
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %1, align 8
  %23 = call i64 @_Z4expoxx(i64 %22, i64 1000000005)
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %9, %8
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %1, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %1, align 8
  br label %2

; <label>:34:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  call void @_Z4initv()
  store i64 2, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, -5378077446269652075
  %22 = add i64 %21, %17
  %23 = sub i64 %22, -5378077446269652075
  %24 = add nsw i64 %20, %17
  store i64 %23, i64* %19, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %3, align 8
  br label %7

; <label>:38:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %82, %38
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, %51
  %55 = sub i64 0, 1
  %56 = sub i64 %53, %55
  %57 = add nsw i64 %53, 1
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %49, 7716384661905727237
  %61 = add i64 %60, %59
  %62 = sub i64 %61, 7716384661905727237
  %63 = add nsw i64 %49, %59
  %64 = sub i64 0, 1
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, 1
  %67 = sub i64 %65, -7994196727879506616
  %68 = add i64 %67, 1000000007
  %69 = add i64 %68, -7994196727879506616
  %70 = add nsw i64 %65, 1000000007
  %71 = srem i64 %69, 1000000007
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 0, %77
  %79 = sub i64 %72, %78
  %80 = add nsw i64 %72, %77
  %81 = srem i64 %79, 1000000007
  store i64 %81, i64* %2, align 8
  br label %82

; <label>:82:                                     ; preds = %43
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %83, -8501460919125781548
  %85 = add i64 %84, 1
  %86 = add i64 %85, -8501460919125781548
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %4, align 8
  br label %39

; <label>:88:                                     ; preds = %39
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* @n, align 8
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331956565.cpp() #0 section ".text.startup" {
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
