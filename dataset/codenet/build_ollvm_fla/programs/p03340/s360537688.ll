; ModuleID = 'Project_CodeNet_C++1400/p03340/s360537688.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s360537688.cpp"
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
@s = global i64 0, align 8
@n = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360537688.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1102811621, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1102811621, label %13
    i32 437128107, label %19
    i32 1248708709, label %24
    i32 238016028, label %27
    i32 -1737506610, label %28
    i32 -1798256908, label %34
    i32 2103207775, label %35
    i32 -396943603, label %41
    i32 -397484652, label %55
    i32 -787382126, label %58
    i32 277341334, label %73
    i32 -1748681937, label %93
    i32 -1359933332, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 437128107, i32 238016028
  store i32 %18, i32* %8
  br label %99

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 1248708709, i32* %8
  br label %99

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1102811621, i32* %8
  br label %99

; <label>:27:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1737506610, i32* %8
  br label %99

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1798256908, i32 -1359933332
  store i32 %33, i32* %8
  br label %99

; <label>:34:                                     ; preds = %10
  store i32 2103207775, i32* %8
  br label %99

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -396943603, i32 -397484652
  store i32 %40, i32* %8
  store i1 false, i1* %9
  br label %99

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %42, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = xor i64 %48, %52
  %54 = icmp eq i64 %47, %53
  store i32 -397484652, i32* %8
  store i1 %54, i1* %9
  br label %99

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %9
  %57 = select i1 %56, i32 -787382126, i32 277341334
  store i32 %57, i32* %8
  br label %99

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = xor i64 %63, %62
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %3, align 8
  store i32 2103207775, i32* %8
  br label %99

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* @ans, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* @ans, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = xor i64 %85, %84
  store i64 %86, i64* %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, i64* %5, align 8
  store i32 -1748681937, i32* %8
  br label %99

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1737506610, i32* %8
  br label %99

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* @ans, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  ret i32 0

; <label>:99:                                     ; preds = %93, %73, %58, %55, %41, %35, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360537688.cpp() #0 section ".text.startup" {
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
