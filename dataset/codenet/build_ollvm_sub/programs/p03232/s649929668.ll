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
  br label %5

; <label>:5:                                      ; preds = %29, %1
  %6 = load i64, i64* %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = xor i64 %9, -1
  %11 = xor i64 1, -1
  %12 = xor i64 151310090686484300, -1
  %13 = or i64 %10, %11
  %14 = or i64 151310090686484300, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %9, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %2, align 8
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %3, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %3, align 8
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %4, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* @nfac, align 8
  %9 = load i64, i64* %1, align 8
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* @nfac, align 8
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %1, align 8
  %14 = add i64 %13, -2195379744071681380
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -2195379744071681380
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %1, align 8
  br label %3

; <label>:18:                                     ; preds = %3
  store i64 2, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %24, 658633315171553890
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 658633315171553890
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @nfac, align 8
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z3invx(i64 %32)
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = add i64 %30, -7370306636888159894
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -7370306636888159894
  %39 = add nsw i64 %30, %35
  %40 = srem i64 %38, 1000000007
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %23
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, -2516686766404078257
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -2516686766404078257
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %2, align 8
  br label %19

; <label>:49:                                     ; preds = %19
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 %14, %18
  %20 = add nsw i64 %14, %17
  %21 = srem i64 %19, 1000000007
  store i64 %21, i64* %1, align 8
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  store i64 1, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @n, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %39, 1697798579488605868
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 1697798579488605868
  %44 = sub nsw i64 %39, %40
  %45 = sub i64 0, 1
  %46 = sub i64 %43, %45
  %47 = add nsw i64 %43, 1
  %48 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %38, 2777328331943435058
  %51 = add i64 %50, %49
  %52 = add i64 %51, 2777328331943435058
  %53 = add nsw i64 %38, %49
  %54 = srem i64 %52, 1000000007
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %54, %57
  %59 = sub i64 0, %58
  %60 = sub i64 %35, %59
  %61 = add nsw i64 %35, %58
  %62 = srem i64 %60, 1000000007
  store i64 %62, i64* %2, align 8
  br label %63

; <label>:63:                                     ; preds = %34
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  store i64 %68, i64* %4, align 8
  br label %30

; <label>:70:                                     ; preds = %30
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %1, align 8
  %73 = load i64, i64* @nfac, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  %76 = sub i64 0, %71
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %71, %75
  %81 = srem i64 %79, 1000000007
  store i64 %81, i64* %2, align 8
  %82 = load i64, i64* %2, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext 10)
  ret void
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
