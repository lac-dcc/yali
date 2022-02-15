; ModuleID = 'Project_CodeNet_C++1400/p02554/s951564327.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s951564327.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951564327.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  store i64 2, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -381762533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -381762533, label %15
    i32 -2107064552, label %20
    i32 -988151411, label %26
    i32 -58405740, label %29
    i32 694692495, label %30
    i32 367943623, label %35
    i32 -2111053532, label %41
    i32 -1431151294, label %44
    i32 -374653593, label %45
    i32 1769323091, label %50
    i32 386905045, label %56
    i32 1650038986, label %59
    i32 1929551245, label %71
    i32 -1173470766, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2107064552, i32 -58405740
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, 10
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* @mod, align 8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, %23
  store i64 %25, i64* %3, align 8
  store i32 -988151411, i32* %11
  br label %79

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -381762533, i32* %11
  br label %79

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 694692495, i32* %11
  br label %79

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 367943623, i32 -1431151294
  store i32 %34, i32* %11
  br label %79

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %36, 9
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* @mod, align 8
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, %38
  store i64 %40, i64* %4, align 8
  store i32 -2111053532, i32* %11
  br label %79

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 694692495, i32* %11
  br label %79

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -374653593, i32* %11
  br label %79

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1769323091, i32 1650038986
  store i32 %49, i32* %11
  br label %79

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %51, 8
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* @mod, align 8
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, %53
  store i64 %55, i64* %5, align 8
  store i32 386905045, i32* %11
  br label %79

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -374653593, i32* %11
  br label %79

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %62, %63
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* @mod, align 8
  %66 = load i64, i64* %9, align 8
  %67 = srem i64 %66, %65
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %69, i32 1929551245, i32 -1173470766
  store i32 %70, i32* %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* @mod, align 8
  %73 = load i64, i64* %9, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %9, align 8
  store i32 -1173470766, i32* %11
  br label %79

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %9, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %71, %59, %56, %50, %45, %44, %41, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951564327.cpp() #0 section ".text.startup" {
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
