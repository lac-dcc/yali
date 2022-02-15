; ModuleID = 'Project_CodeNet_C++1400/p03702/s838427430.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s838427430.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838427430.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = load i32, i32* @b, align 4
  %10 = sext i32 %9 to i64
  %11 = sdiv i64 9223372036854775807, %10
  store i64 %11, i64* %2
  %12 = alloca i32
  store i32 -276714566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -276714566, label %16
    i32 302293266, label %21
    i32 -787297859, label %22
    i32 -1939340799, label %23
    i32 -583398895, label %28
    i32 854253277, label %40
    i32 -1255917715, label %78
    i32 570434390, label %79
    i32 -920301518, label %82
    i32 269040319, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = load volatile i64, i64* %2
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 302293266, i32 -787297859
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  store i1 true, i1* %4, align 1
  store i32 269040319, i32* %12
  br label %88

; <label>:22:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1939340799, i32* %12
  br label %88

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -583398895, i32 -920301518
  store i32 %27, i32* %12
  br label %88

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* @b, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = icmp sgt i64 %33, %37
  %39 = select i1 %38, i32 854253277, i32 -1255917715
  store i32 %39, i32* %12
  br label %88

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %5, align 8
  %47 = load i32, i32* @b, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = sub nsw i64 %45, %49
  %51 = load i32, i32* @a, align 4
  %52 = load i32, i32* @b, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 %50, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %5, align 8
  %62 = load i32, i32* @b, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = sub nsw i64 %60, %64
  %66 = load i32, i32* @a, align 4
  %67 = load i32, i32* @b, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = srem i64 %65, %69
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = add nsw i64 %55, %74
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %6, align 8
  store i32 -1255917715, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  store i32 570434390, i32* %12
  br label %88

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1939340799, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %5, align 8
  %85 = icmp sle i64 %83, %84
  store i1 %85, i1* %4, align 1
  store i32 269040319, i32* %12
  br label %88

; <label>:86:                                     ; preds = %13
  %87 = load i1, i1* %4, align 1
  ret i1 %87

; <label>:88:                                     ; preds = %82, %79, %78, %40, %28, %23, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @a)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @b)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -695110067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -695110067, label %20
    i32 1729533595, label %25
    i32 -250379280, label %30
    i32 -1066402504, label %33
    i32 -674482502, label %34
    i32 1010002134, label %38
    i32 1403813142, label %47
    i32 -595385266, label %53
    i32 923628798, label %54
    i32 -476172255, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1729533595, i32 -1066402504
  store i32 %24, i32* %16
  br label %62

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -250379280, i32* %16
  br label %62

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -695110067, i32* %16
  br label %62

; <label>:33:                                     ; preds = %17
  store i64 -1, i64* %3, align 8
  store i32 46, i32* %4, align 4
  store i32 -674482502, i32* %16
  br label %62

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1010002134, i32 -476172255
  store i32 %37, i32* %16
  br label %62

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = call zeroext i1 @_Z5checkx(i64 %44)
  %46 = select i1 %45, i32 1403813142, i32 -595385266
  store i32 %46, i32* %16
  br label %62

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, i64* %3, align 8
  store i32 -595385266, i32* %16
  br label %62

; <label>:53:                                     ; preds = %17
  store i32 923628798, i32* %16
  br label %62

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 -674482502, i32* %16
  br label %62

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %54, %53, %47, %38, %34, %33, %30, %25, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838427430.cpp() #0 section ".text.startup" {
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
