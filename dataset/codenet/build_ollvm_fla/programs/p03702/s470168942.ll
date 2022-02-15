; ModuleID = 'Project_CodeNet_C++1400/p03702/s470168942.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s470168942.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@temph = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470168942.cpp, i8* null }]

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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -1344183104, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1344183104, label %10
    i32 817860757, label %15
    i32 1788266530, label %25
    i32 539105699, label %28
    i32 1265926943, label %29
    i32 810532866, label %34
    i32 -1111021028, label %40
    i32 -1023639699, label %59
    i32 366930553, label %62
    i32 117152485, label %63
    i32 -103083194, label %64
    i32 -121460557, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 817860757, i32 539105699
  store i32 %14, i32* %6
  br label %71

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @b, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub nsw i64 %18, %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 1788266530, i32* %6
  br label %71

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 -1344183104, i32* %6
  br label %71

; <label>:28:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1265926943, i32* %6
  br label %71

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 810532866, i32 -121460557
  store i32 %33, i32* %6
  br label %71

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 -1111021028, i32 117152485
  store i32 %39, i32* %6
  br label %71

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* @b, align 8
  %46 = sub nsw i64 %44, %45
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @a, align 8
  %54 = load i64, i64* @b, align 8
  %55 = sub nsw i64 %53, %54
  %56 = srem i64 %52, %55
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1023639699, i32 366930553
  store i32 %58, i32* %6
  br label %71

; <label>:59:                                     ; preds = %7
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 366930553, i32* %6
  br label %71

; <label>:62:                                     ; preds = %7
  store i32 117152485, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  store i32 -103083194, i32* %6
  br label %71

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  store i32 1265926943, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 %68, %69
  ret i1 %70

; <label>:71:                                     ; preds = %64, %63, %62, %59, %40, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @a)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @b)
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -1716761665, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1716761665, label %14
    i32 1885397681, label %19
    i32 1417203381, label %23
    i32 -296340255, label %26
    i32 -1500761394, label %27
    i32 413355413, label %32
    i32 -1905495508, label %42
    i32 -1111365781, label %48
    i32 -1122248142, label %52
    i32 1350216292, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1885397681, i32 -296340255
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 1417203381, i32* %10
  br label %58

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 -1716761665, i32* %10
  br label %58

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i64 -1, i64* %4, align 8
  store i64 1000000000, i64* %5, align 8
  store i32 -1500761394, i32* %10
  br label %58

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 413355413, i32 1350216292
  store i32 %31, i32* %10
  br label %58

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call zeroext i1 @_Z5checkx(i64 %39)
  %41 = select i1 %40, i32 -1905495508, i32 -1111365781
  store i32 %41, i32* %10
  br label %58

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %4, align 8
  store i32 -1122248142, i32* %10
  br label %58

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %3, align 8
  store i32 -1122248142, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  store i32 -1500761394, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %4, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %52, %48, %42, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470168942.cpp() #0 section ".text.startup" {
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
