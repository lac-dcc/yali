; ModuleID = 'Project_CodeNet_C++1400/p03702/s045435620.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s045435620.cpp"
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
@a = global [400030 x i64] zeroinitializer, align 16
@b = global [400030 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045435620.cpp, i8* null }]

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
define zeroext i1 @_Z2okx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* @A, align 8
  %8 = load i64, i64* @B, align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1672934966, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1672934966, label %14
    i32 -526329693, label %20
    i32 -765381944, label %32
    i32 1997035992, label %35
    i32 330341443, label %36
    i32 820498044, label %42
    i32 1600227435, label %49
    i32 -920667730, label %50
    i32 1082800702, label %62
    i32 -231156296, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -526329693, i32 1997035992
  store i32 %19, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @B, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub nsw i64 %24, %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -765381944, i32* %10
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1672934966, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 330341443, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 820498044, i32 -231156296
  store i32 %41, i32* %10
  br label %69

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp sle i64 %46, 0
  %48 = select i1 %47, i32 1600227435, i32 -920667730
  store i32 %48, i32* %10
  br label %69

; <label>:49:                                     ; preds = %11
  store i32 1082800702, i32* %10
  br label %69

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %57, %58
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %5, align 8
  store i32 1082800702, i32* %10
  br label %69

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 330341443, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp sle i64 %66, %67
  ret i1 %68

; <label>:69:                                     ; preds = %62, %50, %49, %42, %36, %35, %32, %20, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @A)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @B)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1887434748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1887434748, label %22
    i32 -1176305418, label %28
    i32 -379849136, label %33
    i32 -2137646776, label %36
    i32 -2030201365, label %37
    i32 -3262992, label %41
    i32 1877273211, label %46
    i32 119838383, label %49
    i32 -616914524, label %50
    i32 1565053142, label %53
    i32 -1086987761, label %54
    i32 -805741563, label %60
    i32 1029047163, label %68
    i32 -331223639, label %70
    i32 -601562850, label %72
    i32 1977720277, label %73
    i32 -555001280, label %77
    i32 1531987549, label %79
    i32 2098228622, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1176305418, i32 -2137646776
  store i32 %27, i32* %18
  br label %84

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 -379849136, i32* %18
  br label %84

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1887434748, i32* %18
  br label %84

; <label>:36:                                     ; preds = %19
  store i64 2000000000, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -2030201365, i32* %18
  br label %84

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -3262992, i32 1565053142
  store i32 %40, i32* %18
  br label %84

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call zeroext i1 @_Z2okx(i64 %43)
  %45 = select i1 %44, i32 1877273211, i32 119838383
  store i32 %45, i32* %18
  br label %84

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  store i32 0, i32* %1, align 4
  store i32 2098228622, i32* %18
  br label %84

; <label>:49:                                     ; preds = %19
  store i32 -616914524, i32* %18
  br label %84

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -2030201365, i32* %18
  br label %84

; <label>:53:                                     ; preds = %19
  store i32 -1086987761, i32* %18
  br label %84

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sub nsw i64 %55, %56
  %58 = icmp sgt i64 %57, 1
  %59 = select i1 %58, i32 -805741563, i32 1977720277
  store i32 %59, i32* %18
  br label %84

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %61, %62
  %64 = ashr i64 %63, 1
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = call zeroext i1 @_Z2okx(i64 %65)
  %67 = select i1 %66, i32 1029047163, i32 -331223639
  store i32 %67, i32* %18
  br label %84

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %5, align 8
  store i64 %69, i64* %3, align 8
  store i32 -601562850, i32* %18
  br label %84

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %4, align 8
  store i32 -601562850, i32* %18
  br label %84

; <label>:72:                                     ; preds = %19
  store i32 -1086987761, i32* %18
  br label %84

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %4, align 8
  %75 = call zeroext i1 @_Z2okx(i64 %74)
  %76 = select i1 %75, i32 -555001280, i32 1531987549
  store i32 %76, i32* %18
  br label %84

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %4, align 8
  store i64 %78, i64* %3, align 8
  store i32 1531987549, i32* %18
  br label %84

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %3, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  store i32 2098228622, i32* %18
  br label %84

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %77, %73, %72, %70, %68, %60, %54, %53, %50, %49, %46, %41, %37, %36, %33, %28, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045435620.cpp() #0 section ".text.startup" {
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
