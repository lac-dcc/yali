; ModuleID = 'Project_CodeNet_C++1400/p00753/s899140383.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s899140383.cpp"
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
@prime = global [444444 x i64] zeroinitializer, align 16
@is_prime = global [444445 x i8] zeroinitializer, align 16
@sum = global [444444 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899140383.cpp, i8* null }]

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
define void @_Z5sievex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %1
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 8319414477984563181
  %17 = add i64 %16, 1
  %18 = add i64 %17, 8319414477984563181
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* %4, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16
  store i64 2, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %56, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, 6753260194753523376
  %34 = add i64 %33, 1
  %35 = add i64 %34, 6753260194753523376
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %3, align 8
  %37 = getelementptr inbounds [444444 x i64], [444444 x i64]* @prime, i64 0, i64 %32
  store i64 %31, i64* %37, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %47, %30
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 3405762055385342394
  %51 = add i64 %50, %48
  %52 = sub i64 %51, 3405762055385342394
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %6, align 8
  br label %40

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54, %25
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 %57, -4974990191700820034
  %59 = add i64 %58, 1
  %60 = add i64 %59, -4974990191700820034
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %5, align 8
  br label %21

; <label>:62:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z5sievex(i64 444444)
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %5, 444444
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 3953829701350072723
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 3953829701350072723
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, -690028197258773773
  %26 = add i64 %25, 1
  %27 = sub i64 %26, -690028197258773773
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %23, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %7
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, -5295676451578612329
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -5295676451578612329
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %2, align 8
  br label %4

; <label>:36:                                     ; preds = %4
  br label %37

; <label>:37:                                     ; preds = %36, %42
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %56

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 2, %43
  %45 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %46, -8121797991606311955
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -8121797991606311955
  %53 = sub nsw i64 %46, %49
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899140383.cpp() #0 section ".text.startup" {
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
