; ModuleID = 'Project_CodeNet_C++1400/p02554/s267738459.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s267738459.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267738459.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -259608416, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -259608416, label %12
    i32 -954305281, label %18
    i32 -1267514335, label %22
    i32 1840509098, label %25
    i32 1031300835, label %30
    i32 415252734, label %36
    i32 -370697767, label %40
    i32 -2106482868, label %43
    i32 1372127798, label %51
    i32 -1876244785, label %54
    i32 -1052874520, label %62
    i32 -1986771158, label %65
    i32 129157834, label %66
    i32 -605355637, label %72
    i32 -1784919149, label %76
    i32 -390004380, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -954305281, i32 1840509098
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 10, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  store i32 -1267514335, i32* %8
  br label %88

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -259608416, i32* %8
  br label %88

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i32 1, i32* %5, align 4
  store i32 1031300835, i32* %8
  br label %88

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %1, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 415252734, i32 -2106482868
  store i32 %35, i32* %8
  br label %88

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 9, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  store i32 -370697767, i32* %8
  br label %88

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1031300835, i32* %8
  br label %88

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 1000000007
  %47 = sub nsw i64 %44, %46
  store i64 %47, i64* %2, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i32 1372127798, i32 -1876244785
  store i32 %50, i32* %8
  br label %88

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %52, 1000000007
  store i64 %53, i64* %2, align 8
  store i32 -1876244785, i32* %8
  br label %88

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = srem i64 %56, 1000000007
  %58 = sub nsw i64 %55, %57
  store i64 %58, i64* %2, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %59, 0
  %61 = select i1 %60, i32 -1052874520, i32 -1986771158
  store i32 %61, i32* %8
  br label %88

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1000000007
  store i64 %64, i64* %2, align 8
  store i32 -1986771158, i32* %8
  br label %88

; <label>:65:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 1, i32* %6, align 4
  store i32 129157834, i32* %8
  br label %88

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %1, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -605355637, i32 -390004380
  store i32 %71, i32* %8
  br label %88

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 8, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %3, align 8
  store i32 -1784919149, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 129157834, i32* %8
  br label %88

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %2, align 8
  %84 = load i64, i64* %2, align 8
  %85 = srem i64 %84, 1000000007
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:88:                                     ; preds = %76, %72, %66, %65, %62, %54, %51, %43, %40, %36, %30, %25, %22, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 1786771635, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %33
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1786771635, label %23
    i32 -1866256753, label %28
    i32 -1716825988, label %31
  ]

; <label>:22:                                     ; preds = %20
  br label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -1866256753, i32 -1716825988
  store i32 %27, i32* %19
  br label %33

; <label>:28:                                     ; preds = %20
  call void @_Z5solvev()
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1786771635, i32* %19
  br label %33

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267738459.cpp() #0 section ".text.startup" {
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
