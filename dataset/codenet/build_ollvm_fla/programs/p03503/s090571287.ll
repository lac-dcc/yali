; ModuleID = 'Project_CodeNet_C++1400/p03503/s090571287.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s090571287.cpp"
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
@_ZN6solver1NE = global i32 0, align 4
@_ZN6solver1PE = global [110 x [20 x i32]] zeroinitializer, align 16
@_ZN6solver1FE = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090571287.cpp, i8* null }]

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
define void @_ZN6solver4initEv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZN6solver1NE)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -986163286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -986163286, label %11
    i32 1593665032, label %16
    i32 -1124339893, label %17
    i32 -1974843257, label %21
    i32 -1926015874, label %33
    i32 -474382545, label %36
    i32 -340006031, label %37
    i32 -46662892, label %40
    i32 -2083499654, label %41
    i32 -1534358050, label %46
    i32 -1548812027, label %47
    i32 769466434, label %51
    i32 -1950554318, label %59
    i32 214496608, label %62
    i32 111399821, label %63
    i32 1632871410, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @_ZN6solver1NE, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1593665032, i32 -46662892
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1124339893, i32* %7
  br label %67

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -1974843257, i32 -474382545
  store i32 %20, i32* %7
  br label %67

; <label>:21:                                     ; preds = %8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %1)
  %23 = load i8, i8* %1, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = shl i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = or i32 %31, %27
  store i32 %32, i32* %30, align 4
  store i32 -1926015874, i32* %7
  br label %67

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1124339893, i32* %7
  br label %67

; <label>:36:                                     ; preds = %8
  store i32 -340006031, i32* %7
  br label %67

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -986163286, i32* %7
  br label %67

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2083499654, i32* %7
  br label %67

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @_ZN6solver1NE, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1534358050, i32 1632871410
  store i32 %45, i32* %7
  br label %67

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1548812027, i32* %7
  br label %67

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 10
  %50 = select i1 %49, i32 769466434, i32 214496608
  store i32 %50, i32* %7
  br label %67

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -1950554318, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1548812027, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  store i32 111399821, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -2083499654, i32* %7
  br label %67

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %51, %47, %46, %41, %40, %37, %36, %33, %21, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_ZN6solver5solveEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 -1152921504606846976, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1046995956, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1046995956, label %10
    i32 -1850877757, label %14
    i32 819825749, label %15
    i32 1597090493, label %20
    i32 -1029286949, label %37
    i32 1773283557, label %40
    i32 -1337088049, label %43
    i32 -2141731141, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 1024
  %13 = select i1 %12, i32 -1850877757, i32 -2141731141
  store i32 %13, i32* %6
  br label %50

; <label>:14:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 819825749, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @_ZN6solver1NE, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1597090493, i32 1773283557
  store i32 %19, i32* %6
  br label %50

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %24, %28
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %4, align 8
  store i32 -1029286949, i32* %6
  br label %50

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 819825749, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2, align 8
  store i32 -1337088049, i32* %6
  br label %50

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1046995956, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %2, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:50:                                     ; preds = %43, %40, %37, %20, %15, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -597279112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -597279112, label %16
    i32 -140592702, label %21
    i32 -2137230598, label %23
    i32 1455804129, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -140592702, i32 -2137230598
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1455804129, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1455804129, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_ZN6solver4initEv()
  call void @_ZN6solver5solveEv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090571287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
