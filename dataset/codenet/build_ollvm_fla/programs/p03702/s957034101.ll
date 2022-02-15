; ModuleID = 'Project_CodeNet_C++1400/p03702/s957034101.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s957034101.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200000 x i64] zeroinitializer, align 16
@ans = global i64 -1, align 8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957034101.cpp, i8* null }]

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
define zeroext i1 @_Z4goodx(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 -335498867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -335498867, label %18
    i32 1676838078, label %23
    i32 -644973226, label %35
    i32 1393395298, label %38
    i32 -647248381, label %39
    i32 1891328768, label %44
    i32 1092395588, label %50
    i32 452100960, label %67
    i32 -1993843865, label %68
    i32 -564774782, label %72
    i32 -919136968, label %73
    i32 -515676453, label %76
    i32 1224962793, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1676838078, i32 1393395298
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @B, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub nsw i64 %26, %29
  store i64 %30, i64* %7, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %13, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 -644973226, i32* %14
  br label %80

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -335498867, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -647248381, i32* %14
  br label %80

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1891328768, i32 -515676453
  store i32 %43, i32* %14
  br label %80

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %13, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 1092395588, i32 -564774782
  store i32 %49, i32* %14
  br label %80

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i64, i64* %13, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* @A, align 8
  %55 = load i64, i64* @B, align 8
  %56 = sub nsw i64 %54, %55
  %57 = add nsw i64 %53, %56
  %58 = sub nsw i64 %57, 1
  %59 = load i64, i64* @A, align 8
  %60 = load i64, i64* @B, align 8
  %61 = sub nsw i64 %59, %60
  %62 = sdiv i64 %58, %61
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %9, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 452100960, i32 -1993843865
  store i32 %66, i32* %14
  br label %80

; <label>:67:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  store i32 1, i32* %10, align 4
  store i32 1224962793, i32* %14
  br label %80

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %3, align 8
  store i32 -564774782, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  store i32 -919136968, i32* %14
  br label %80

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  store i32 -647248381, i32* %14
  br label %80

; <label>:76:                                     ; preds = %15
  store i1 true, i1* %2, align 1
  store i32 1, i32* %10, align 4
  store i32 1224962793, i32* %14
  br label %80

; <label>:77:                                     ; preds = %15
  %78 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %78)
  %79 = load i1, i1* %2, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %76, %73, %72, %68, %67, %50, %44, %39, %38, %35, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1140285031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1140285031, label %16
    i32 1112782650, label %21
    i32 461914723, label %23
    i32 -1783549612, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1112782650, i32 461914723
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1783549612, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1783549612, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @A)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @B)
  store i64 1, i64* %2, align 8
  %24 = alloca i32
  store i32 1196336168, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %65
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1196336168, label %28
    i32 -946869384, label %33
    i32 1732971507, label %37
    i32 271511232, label %40
    i32 1583938511, label %41
    i32 632187654, label %46
    i32 702612175, label %54
    i32 -677556306, label %58
    i32 -527759684, label %61
    i32 -1816001059, label %62
  ]

; <label>:27:                                     ; preds = %25
  br label %65

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -946869384, i32 271511232
  store i32 %32, i32* %24
  br label %65

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 1732971507, i32* %24
  br label %65

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 1196336168, i32* %24
  br label %65

; <label>:40:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  store i32 1583938511, i32* %24
  br label %65

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 632187654, i32 -1816001059
  store i32 %45, i32* %24
  br label %65

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = call zeroext i1 @_Z4goodx(i64 %51)
  %53 = select i1 %52, i32 702612175, i32 -677556306
  store i32 %53, i32* %24
  br label %65

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  store i64 %57, i64* @ans, align 8
  store i32 -527759684, i32* %24
  br label %65

; <label>:58:                                     ; preds = %25
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 -527759684, i32* %24
  br label %65

; <label>:61:                                     ; preds = %25
  store i32 1583938511, i32* %24
  br label %65

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* @ans, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  ret i32 0

; <label>:65:                                     ; preds = %61, %58, %54, %46, %41, %40, %37, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957034101.cpp() #0 section ".text.startup" {
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
