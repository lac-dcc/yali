; ModuleID = 'Project_CodeNet_C++1400/p03104/s704093976.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s704093976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704093976.cpp, i8* null }]

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
define i64 @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %22, 3097314660592611275
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 3097314660592611275
  %27 = sub nsw i64 %22, %23
  %28 = icmp sge i64 %26, 4
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  br label %94

; <label>:30:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  store i64 %31, i64* %11, align 8
  br label %32

; <label>:32:                                     ; preds = %45, %30
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %9, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %10, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = xor i64 %37, -1
  %42 = and i64 %38, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %38, %37
  store i64 %43, i64* %10, align 8
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %11, align 8
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load i64, i64* %10, align 8
  store i64 %53, i64* %5, align 8
  br label %94

; <label>:54:                                     ; preds = %17, %4
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58, %54
  store i64 0, i64* %5, align 8
  br label %94

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add i64 %67, -1653143746898209546
  %70 = add i64 %69, %68
  %71 = sub i64 %70, -1653143746898209546
  %72 = add nsw i64 %67, %68
  %73 = ashr i64 %71, 1
  %74 = call i64 @_Z4calcxxxx(i64 %64, i64 %65, i64 %66, i64 %73)
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = add i64 %77, 7711937271589707643
  %80 = add i64 %79, %78
  %81 = sub i64 %80, 7711937271589707643
  %82 = add nsw i64 %77, %78
  %83 = ashr i64 %81, 1
  %84 = load i64, i64* %9, align 8
  %85 = call i64 @_Z4calcxxxx(i64 %75, i64 %76, i64 %83, i64 %84)
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %13, align 8
  %88 = xor i64 %86, -1
  %89 = and i64 %87, %88
  %90 = xor i64 %87, -1
  %91 = and i64 %86, %90
  %92 = or i64 %89, %91
  %93 = xor i64 %86, %87
  store i64 %92, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %63, %62, %52, %29
  %95 = load i64, i64* %5, align 8
  ret i64 %95
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, 1
  %14 = call i64 @_Z4calcxxxx(i64 %7, i64 %12, i64 0, i64 1152921504606846976)
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704093976.cpp() #0 section ".text.startup" {
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
