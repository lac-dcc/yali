; ModuleID = 'Project_CodeNet_C++1400/p03232/s649929668.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s649929668.cpp"
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
@nfac = global i64 1, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@presum = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649929668.cpp, i8* null }]

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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 1828313966, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1828313966, label %9
    i32 1678324074, label %13
    i32 1685690101, label %18
    i32 1940280180, label %23
    i32 745271280, label %28
    i32 374400153, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1678324074, i32 374400153
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1685690101, i32 1940280180
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %4, align 8
  store i32 1940280180, i32* %5
  br label %33

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %2, align 8
  store i32 745271280, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %3, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 1828313966, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %4, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %28, %23, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2, i64* %1, align 8
  %3 = alloca i32
  store i32 420350649, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 420350649, label %7
    i32 -22091918, label %12
    i32 -1311321864, label %17
    i32 723189775, label %20
    i32 476300186, label %21
    i32 -1779908919, label %26
    i32 -159096072, label %40
    i32 176565302, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 -22091918, i32 723189775
  store i32 %11, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @nfac, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* @nfac, align 8
  store i32 -1311321864, i32* %3
  br label %44

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %1, align 8
  store i32 420350649, i32* %3
  br label %44

; <label>:20:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  store i32 476300186, i32* %3
  br label %44

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1779908919, i32 176565302
  store i32 %25, i32* %3
  br label %44

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @nfac, align 8
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z3invx(i64 %32)
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 -159096072, i32* %3
  br label %44

; <label>:40:                                     ; preds = %4
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 476300186, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %40, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z4initv()
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 1873350354, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1873350354, label %10
    i32 -1069243674, label %15
    i32 -915335401, label %25
    i32 -502247388, label %28
    i32 1903813846, label %29
    i32 1522239629, label %34
    i32 -2130716922, label %53
    i32 956571641, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1069243674, i32 -502247388
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i64, i64* %1, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %19, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %1, align 8
  store i32 -915335401, i32* %6
  br label %67

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 1873350354, i32* %6
  br label %67

; <label>:28:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 1903813846, i32* %6
  br label %67

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1522239629, i32 956571641
  store i32 %33, i32* %6
  br label %67

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @n, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = add nsw i64 %35, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %2, align 8
  store i32 -2130716922, i32* %6
  br label %67

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 1903813846, i32* %6
  br label %67

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* @nfac, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %57, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %2, align 8
  %64 = load i64, i64* %2, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 10)
  ret void

; <label>:67:                                     ; preds = %53, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649929668.cpp() #0 section ".text.startup" {
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
