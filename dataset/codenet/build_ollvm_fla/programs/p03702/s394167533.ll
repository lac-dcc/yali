; ModuleID = 'Project_CodeNet_C++1400/p03702/s394167533.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s394167533.cpp"
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
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394167533.cpp, i8* null }]

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
define zeroext i1 @_Z6binaryx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @b, align 8
  %9 = mul nsw i64 %7, %8
  store i64 %9, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %10 = alloca i32
  store i32 1550838275, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1550838275, label %14
    i32 -550994909, label %19
    i32 1930817762, label %26
    i32 -1563606801, label %43
    i32 -1781639618, label %44
    i32 2076857016, label %47
    i32 106798738, label %52
    i32 1417391565, label %53
    i32 1568005181, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -550994909, i32 2076857016
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1930817762, i32 -1563606801
  store i32 %25, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %29, %30
  %32 = load i64, i64* @a, align 8
  %33 = add nsw i64 %31, %32
  %34 = load i64, i64* @b, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sub nsw i64 %35, 1
  %37 = load i64, i64* @a, align 8
  %38 = load i64, i64* @b, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sdiv i64 %36, %39
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %5, align 8
  store i32 -1563606801, i32* %10
  br label %56

; <label>:43:                                     ; preds = %11
  store i32 -1781639618, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 1550838275, i32* %10
  br label %56

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 106798738, i32 1417391565
  store i32 %51, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  store i1 true, i1* %2, align 1
  store i32 1568005181, i32* %10
  br label %56

; <label>:53:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  store i32 1568005181, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i1, i1* %2, align 1
  ret i1 %55

; <label>:56:                                     ; preds = %53, %52, %47, %44, %43, %26, %19, %14, %13
  br label %11
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @b)
  store i64 0, i64* %2, align 8
  %9 = alloca i32
  store i32 -213767480, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -213767480, label %13
    i32 1496590404, label %18
    i32 132692816, label %22
    i32 -1002849896, label %25
    i32 1546346970, label %26
    i32 231282799, label %32
    i32 -447839201, label %40
    i32 -1540481816, label %42
    i32 -851801003, label %44
    i32 -1821670136, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1496590404, i32 -1002849896
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 132692816, i32* %9
  br label %50

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 -213767480, i32* %9
  br label %50

; <label>:25:                                     ; preds = %10
  store i64 10000000000, i64* %3, align 8
  store i64 -1, i64* %4, align 8
  store i32 1546346970, i32* %9
  br label %50

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  %31 = select i1 %30, i32 231282799, i32 -1821670136
  store i32 %31, i32* %9
  br label %50

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = call zeroext i1 @_Z6binaryx(i64 %37)
  %39 = select i1 %38, i32 -447839201, i32 -1540481816
  store i32 %39, i32* %9
  br label %50

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %3, align 8
  store i32 -851801003, i32* %9
  br label %50

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %5, align 8
  store i64 %43, i64* %4, align 8
  store i32 -851801003, i32* %9
  br label %50

; <label>:44:                                     ; preds = %10
  store i32 1546346970, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %3, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %44, %42, %40, %32, %26, %25, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394167533.cpp() #0 section ".text.startup" {
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
