; ModuleID = 'Project_CodeNet_C++1400/p03232/s740838412.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s740838412.cpp"
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
@fact = global [100005 x i64] zeroinitializer, align 16
@ways_to_be_placed_after_less_numbers = global [100005 x i64] zeroinitializer, align 16
@ways_y = global [100005 x i64] zeroinitializer, align 16
@_ZL3MOD = internal global i32 0, align 4
@n = global i32 0, align 4
@arr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740838412.cpp, i8* null }]

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
define i64 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -597797390, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -597797390, label %13
    i32 312744058, label %17
    i32 1824937720, label %18
    i32 -1899273573, label %34
    i32 1096547038, label %43
    i32 1915908908, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 312744058, i32 1824937720
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1915908908, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i64 @_Z5powerii(i32 %19, i32 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i32, i32* @_ZL3MOD, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  store i64 %29, i64* %7, align 8
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1899273573, i32 1096547038
  store i32 %33, i32* %9
  br label %47

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* @_ZL3MOD, align 4
  %41 = sext i32 %40 to i64
  %42 = srem i64 %39, %41
  store i64 %42, i64* %7, align 8
  store i32 1096547038, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  store i64 %44, i64* %4, align 8
  store i32 1915908908, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %43, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5buildv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 939876815, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 939876815, label %8
    i32 -295787243, label %12
    i32 -1086735878, label %28
    i32 1849734995, label %31
    i32 1052456181, label %32
    i32 1723664589, label %37
    i32 754421166, label %54
    i32 -1685172825, label %57
    i32 -1266177287, label %59
    i32 -1531957596, label %64
    i32 -2066518283, label %81
    i32 -1285363715, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 100005
  %11 = select i1 %10, i32 -295787243, i32 1849734995
  store i32 %11, i32* %4
  br label %85

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = load i32, i32* @_ZL3MOD, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 -1086735878, i32* %4
  br label %85

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 939876815, i32* %4
  br label %85

; <label>:31:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1052456181, i32* %4
  br label %85

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1723664589, i32 -1685172825
  store i32 %36, i32* %4
  br label %85

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @_ZL3MOD, align 4
  %45 = sub nsw i32 %44, 2
  %46 = call i64 @_Z5powerii(i32 %43, i32 %45)
  %47 = mul nsw i64 %42, %46
  %48 = load i32, i32* @_ZL3MOD, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 754421166, i32* %4
  br label %85

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1052456181, i32* %4
  br label %85

; <label>:57:                                     ; preds = %5
  %58 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16
  store i64 %58, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16
  store i32 3, i32* %3, align 4
  store i32 -1266177287, i32* %4
  br label %85

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1531957596, i32 -1285363715
  store i32 %63, i32* %4
  br label %85

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %69, %73
  %75 = load i32, i32* @_ZL3MOD, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 %74, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  store i32 -2066518283, i32* %4
  br label %85

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1266177287, i32* %4
  br label %85

; <label>:84:                                     ; preds = %5
  ret void

; <label>:85:                                     ; preds = %81, %64, %59, %57, %54, %37, %32, %31, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
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
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z5buildv()
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 1827665457, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1827665457, label %24
    i32 1301495249, label %29
    i32 -1285773423, label %59
    i32 1969074275, label %62
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1301495249, i32 1969074275
  store i32 %28, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %43, %50
  %52 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 1), align 8
  %53 = add nsw i64 %51, %52
  %54 = mul nsw i64 %39, %53
  %55 = add nsw i64 %34, %54
  %56 = load i32, i32* @_ZL3MOD, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %55, %57
  store i64 %58, i64* %2, align 8
  store i32 -1285773423, i32* %20
  br label %66

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1827665457, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %2, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %59, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @round(double 0x41CDCD6503800000) #6
  %2 = fptosi double %1 to i32
  store i32 %2, i32* @_ZL3MOD, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @round(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740838412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
