; ModuleID = 'Project_CodeNet_C++1400/p03702/s217638618.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s217638618.cpp"
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
@h = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217638618.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %15 = alloca i32
  store i32 1591613265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1591613265, label %19
    i32 -2136282625, label %24
    i32 893093713, label %28
    i32 -1770741892, label %31
    i32 740891138, label %32
    i32 1596906349, label %38
    i32 1535815920, label %43
    i32 -823805866, label %48
    i32 440758350, label %59
    i32 561742671, label %72
    i32 471621208, label %73
    i32 247912475, label %76
    i32 -707694389, label %81
    i32 -478769146, label %83
    i32 -1082717004, label %85
    i32 1164880734, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -2136282625, i32 -1770741892
  store i32 %23, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 893093713, i32* %15
  br label %90

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %5, align 8
  store i32 1591613265, i32* %15
  br label %90

; <label>:31:                                     ; preds = %16
  store i64 -1, i64* %6, align 8
  store i64 1000000100, i64* %7, align 8
  store i32 740891138, i32* %15
  br label %90

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %33, %34
  %36 = icmp sgt i64 %35, 1
  %37 = select i1 %36, i32 1596906349, i32 1164880734
  store i32 %37, i32* %15
  br label %90

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 1535815920, i32* %15
  br label %90

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -823805866, i32 247912475
  store i32 %47, i32* %15
  br label %90

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %51, %54
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %11, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 440758350, i32 561742671
  store i32 %58, i32* %15
  br label %90

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %62, %63
  %65 = sub nsw i64 %64, 1
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %66, %67
  %69 = sdiv i64 %65, %68
  %70 = load i64, i64* %9, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %9, align 8
  store i32 561742671, i32* %15
  br label %90

; <label>:72:                                     ; preds = %16
  store i32 471621208, i32* %15
  br label %90

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %10, align 8
  store i32 1535815920, i32* %15
  br label %90

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %8, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -707694389, i32 -478769146
  store i32 %80, i32* %15
  br label %90

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %8, align 8
  store i64 %82, i64* %7, align 8
  store i32 -1082717004, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %8, align 8
  store i64 %84, i64* %6, align 8
  store i32 -1082717004, i32* %15
  br label %90

; <label>:85:                                     ; preds = %16
  store i32 740891138, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %7, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %83, %81, %76, %73, %72, %59, %48, %43, %38, %32, %31, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217638618.cpp() #0 section ".text.startup" {
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
