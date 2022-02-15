; ModuleID = 'Project_CodeNet_C++1400/p03702/s750140211.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s750140211.cpp"
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
@h = global [100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750140211.cpp, i8* null }]

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
define i64 @_Z8ceil_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = sub i64 %7, %14
  %16 = add nsw i64 %7, %13
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11is_possiblex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %1
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @B, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @B, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add i64 %26, %30
  %32 = sub nsw i64 %26, %29
  %33 = load i64, i64* @A, align 8
  %34 = load i64, i64* @B, align 8
  %35 = sub i64 %33, 5440337178233565756
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 5440337178233565756
  %38 = sub nsw i64 %33, %34
  %39 = call i64 @_Z8ceil_divxx(i64 %31, i64 %37)
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, 2917748314960825449
  %47 = sub i64 %46, %44
  %48 = add i64 %47, 2917748314960825449
  %49 = sub nsw i64 %45, %44
  store i64 %48, i64* %4, align 8
  br label %51

; <label>:50:                                     ; preds = %22
  store i1 false, i1* %2, align 1
  br label %60

; <label>:51:                                     ; preds = %43
  br label %52

; <label>:52:                                     ; preds = %51, %13
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1553683404
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1553683404
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  br label %60

; <label>:60:                                     ; preds = %59, %50
  %61 = load i1, i1* %2, align 1
  ret i1 %61
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bsv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 5000000000, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %7, -5900455444010618332
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -5900455444010618332
  %12 = sub nsw i64 %7, %8
  %13 = icmp sgt i64 %11, 10
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 %15, 7421122548435963553
  %18 = add i64 %17, %16
  %19 = add i64 %18, 7421122548435963553
  %20 = add nsw i64 %15, %16
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call zeroext i1 @_Z11is_possiblex(i64 %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %3, align 8
  br label %28

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %24
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %2, align 8
  store i64 %30, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %41, %29
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %5, align 8
  %37 = call zeroext i1 @_Z11is_possiblex(i64 %36)
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  store i64 %39, i64* %1, align 8
  br label %48

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, -7442270504972177953
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -7442270504972177953
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %5, align 8
  br label %31

; <label>:47:                                     ; preds = %31
  store i64 -1, i64* %1, align 8
  br label %48

; <label>:48:                                     ; preds = %47, %38
  %49 = load i64, i64* %1, align 8
  ret i64 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @B)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1720025003
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1720025003
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = call i64 @_Z2bsv()
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750140211.cpp() #0 section ".text.startup" {
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
