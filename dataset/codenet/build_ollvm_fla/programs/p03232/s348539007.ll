; ModuleID = 'Project_CodeNet_C++1400/p03232/s348539007.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s348539007.cpp"
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
@fact = global [100055 x i64] zeroinitializer, align 16
@rev = global [100055 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348539007.cpp, i8* null }]

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
define i64 @_Z8quickPowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 891874426, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 891874426, label %13
    i32 320687024, label %17
    i32 -1995324278, label %18
    i32 1546130514, label %27
    i32 -81254240, label %36
    i32 -1878195261, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 320687024, i32 -1995324278
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1878195261, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z8quickPowxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1546130514, i32 -81254240
  store i32 %26, i32* %9
  br label %43

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 -1878195261, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 -1878195261, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %36, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z6preCalv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1999252293, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1999252293, label %8
    i32 -355559925, label %12
    i32 -1921184913, label %25
    i32 4460019, label %28
    i32 -106704290, label %29
    i32 881017015, label %33
    i32 482724631, label %40
    i32 -1451529786, label %43
    i32 -1239494167, label %44
    i32 -853316176, label %48
    i32 460972371, label %63
    i32 1672869766, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 100055
  %11 = select i1 %10, i32 -355559925, i32 4460019
  store i32 %11, i32* %4
  br label %67

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 -1921184913, i32* %4
  br label %67

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1999252293, i32* %4
  br label %67

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -106704290, i32* %4
  br label %67

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 100055
  %32 = select i1 %31, i32 881017015, i32 -1451529786
  store i32 %32, i32* %4
  br label %67

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @_Z8quickPowxx(i64 %35, i64 1000000005)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 482724631, i32* %4
  br label %67

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -106704290, i32* %4
  br label %67

; <label>:43:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1239494167, i32* %4
  br label %67

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 100055
  %47 = select i1 %46, i32 -853316176, i32 1672869766
  store i32 %47, i32* %4
  br label %67

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %52, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  store i32 460972371, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1239494167, i32* %4
  br label %67

; <label>:66:                                     ; preds = %5
  ret void

; <label>:67:                                     ; preds = %63, %48, %44, %43, %40, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_Z6preCalv()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 -1723450404, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %70
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1723450404, label %26
    i32 -238289782, label %31
    i32 409050485, label %63
    i32 -618910645, label %66
  ]

; <label>:25:                                     ; preds = %23
  br label %70

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -238289782, i32 -618910645
  store i32 %30, i32* %22
  br label %70

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %36, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 %45, 1
  %47 = add nsw i64 %46, 1000000007
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %2, align 8
  store i32 409050485, i32* %22
  br label %70

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1723450404, i32* %22
  br label %70

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %2, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  ret i32 0

; <label>:70:                                     ; preds = %63, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348539007.cpp() #0 section ".text.startup" {
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
