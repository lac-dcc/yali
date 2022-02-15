; ModuleID = 'Project_CodeNet_C++1400/p03702/s473886326.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s473886326.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473886326.cpp, i8* null }]

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
define zeroext i1 @_Z4isOKx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -840962821, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -840962821, label %9
    i32 520965335, label %15
    i32 -542305569, label %25
    i32 -327081028, label %26
    i32 749085250, label %43
    i32 1221720267, label %44
    i32 -678056085, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 520965335, i32 -678056085
  store i32 %14, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @B, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = icmp sle i64 %19, %22
  %24 = select i1 %23, i32 -542305569, i32 -327081028
  store i32 %24, i32* %5
  br label %51

; <label>:25:                                     ; preds = %6
  store i32 1221720267, i32* %5
  br label %51

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @B, align 8
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %35, %38
  %40 = add nsw i64 %39, 1
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %3, align 8
  store i32 749085250, i32* %5
  br label %51

; <label>:43:                                     ; preds = %6
  store i32 1221720267, i32* %5
  br label %51

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -840962821, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp sle i64 %48, %49
  ret i1 %50

; <label>:51:                                     ; preds = %44, %43, %26, %25, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @A)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @B)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1322596113, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1322596113, label %13
    i32 -1880457251, label %19
    i32 1028575290, label %24
    i32 -941124552, label %27
    i32 2098026626, label %28
    i32 141889467, label %35
    i32 -1257596039, label %43
    i32 163799072, label %45
    i32 436006837, label %47
    i32 -1502844427, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1880457251, i32 -941124552
  store i32 %18, i32* %9
  br label %52

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 1028575290, i32* %9
  br label %52

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1322596113, i32* %9
  br label %52

; <label>:27:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  store i32 2098026626, i32* %9
  br label %52

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = icmp sgt i64 %32, 1
  %34 = select i1 %33, i32 141889467, i32 -1502844427
  store i32 %34, i32* %9
  br label %52

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %36, %37
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call zeroext i1 @_Z4isOKx(i64 %40)
  %42 = select i1 %41, i32 -1257596039, i32 163799072
  store i32 %42, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %5, align 8
  store i64 %44, i64* %4, align 8
  store i32 436006837, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %3, align 8
  store i32 436006837, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  store i32 2098026626, i32* %9
  br label %52

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:52:                                     ; preds = %47, %45, %43, %35, %28, %27, %24, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473886326.cpp() #0 section ".text.startup" {
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
