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
  %14 = add nsw i64 %7, %13
  ret i64 %14
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
  %8 = alloca i32
  store i32 73355358, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 73355358, label %12
    i32 7788694, label %18
    i32 -139392446, label %28
    i32 1146892481, label %45
    i32 1339500284, label %49
    i32 -1462689949, label %50
    i32 -1388293037, label %51
    i32 -1957457481, label %52
    i32 483778305, label %55
    i32 1875418745, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 7788694, i32 483778305
  store i32 %17, i32* %8
  br label %58

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* @B, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %21, %25
  %27 = select i1 %26, i32 -139392446, i32 -1388293037
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @B, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub nsw i64 %32, %35
  %37 = load i64, i64* @A, align 8
  %38 = load i64, i64* @B, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i64 @_Z8ceil_divxx(i64 %36, i64 %39)
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp sge i64 %41, %42
  %44 = select i1 %43, i32 1146892481, i32 1339500284
  store i32 %44, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  store i32 -1462689949, i32* %8
  br label %58

; <label>:49:                                     ; preds = %9
  store i1 false, i1* %2, align 1
  store i32 1875418745, i32* %8
  br label %58

; <label>:50:                                     ; preds = %9
  store i32 -1388293037, i32* %8
  br label %58

; <label>:51:                                     ; preds = %9
  store i32 -1957457481, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 73355358, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  store i32 1875418745, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i1, i1* %2, align 1
  ret i1 %57

; <label>:58:                                     ; preds = %55, %52, %51, %50, %49, %45, %28, %18, %12, %11
  br label %9
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
  %6 = alloca i32
  store i32 800527113, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 800527113, label %10
    i32 -1583365602, label %16
    i32 1161822190, label %24
    i32 -222203856, label %26
    i32 -1460247170, label %28
    i32 -1496645796, label %29
    i32 1306747426, label %31
    i32 2111240063, label %36
    i32 -1451712855, label %40
    i32 618383360, label %42
    i32 538131232, label %43
    i32 1313887845, label %46
    i32 1657319354, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %11, %12
  %14 = icmp sgt i64 %13, 10
  %15 = select i1 %14, i32 -1583365602, i32 -1496645796
  store i32 %15, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %17, %18
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call zeroext i1 @_Z11is_possiblex(i64 %21)
  %23 = select i1 %22, i32 1161822190, i32 -222203856
  store i32 %23, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %3, align 8
  store i32 -1460247170, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %2, align 8
  store i32 -1460247170, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  store i32 800527113, i32* %6
  br label %49

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %2, align 8
  store i64 %30, i64* %5, align 8
  store i32 1306747426, i32* %6
  br label %49

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 2111240063, i32 1313887845
  store i32 %35, i32* %6
  br label %49

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  %38 = call zeroext i1 @_Z11is_possiblex(i64 %37)
  %39 = select i1 %38, i32 -1451712855, i32 618383360
  store i32 %39, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %1, align 8
  store i32 1657319354, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  store i32 538131232, i32* %6
  br label %49

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 1306747426, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  store i64 -1, i64* %1, align 8
  store i32 1657319354, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %1, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %46, %43, %42, %40, %36, %31, %29, %28, %26, %24, %16, %10, %9
  br label %7
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
  %6 = alloca i32
  store i32 -1978217818, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1978217818, label %10
    i32 2000943114, label %16
    i32 -2058390088, label %21
    i32 -1467603738, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 2000943114, i32 -1467603738
  store i32 %15, i32* %6
  br label %28

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 -2058390088, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1978217818, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = call i64 @_Z2bsv()
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:28:                                     ; preds = %21, %16, %10, %9
  br label %7
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
