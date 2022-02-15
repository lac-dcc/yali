; ModuleID = 'Project_CodeNet_C++1400/p03354/s376327604.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s376327604.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@parent = global [100005 x i64] zeroinitializer, align 16
@rankr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376327604.cpp, i8* null }]

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
define i64 @_Z8find_setx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %2, align 8
  br label %18

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Z8find_setx(i64 %14)
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  store i64 %15, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %11, %9
  %19 = load i64, i64* %2, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8make_setx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %4
  store i64 %3, i64* %5, align 8
  %6 = load i64, i64* %2, align 8
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10union_setsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z8find_setx(i64 %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z8find_setx(i64 %7)
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %21

; <label>:21:                                     ; preds = %20, %12
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 2485519140926565749
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 2485519140926565749
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %34, align 8
  br label %40

; <label>:40:                                     ; preds = %32, %21
  br label %41

; <label>:41:                                     ; preds = %40, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %4, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 8488806985730451917
  %10 = add i64 %9, %8
  %11 = add i64 %10, 8488806985730451917
  %12 = add nsw i64 %7, %8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powermxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 7108978021283457556, -1
  %16 = or i64 %13, %14
  %17 = or i64 7108978021283457556, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %36, %0
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %4, align 8
  call void @_Z8make_setx(i64 %35)
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %4, align 8
  br label %30

; <label>:43:                                     ; preds = %30
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, 4334415193584556324
  %46 = add i64 %45, 1
  %47 = add i64 %46, 4334415193584556324
  %48 = add nsw i64 %44, 1
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %5, align 8
  %50 = alloca i64, i64 %47, align 16
  store i64 1, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %59, %43
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds i64, i64* %50, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %60, 5687369353692897973
  %62 = add i64 %61, 1
  %63 = add i64 %62, 5687369353692897973
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %6, align 8
  br label %51

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %73, %65
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %67, 4994312823686120155
  %69 = add i64 %68, -1
  %70 = add i64 %69, 4994312823686120155
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %3, align 8
  %72 = icmp ne i64 %67, 0
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %66
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %8)
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  call void @_Z10union_setsxx(i64 %76, i64 %77)
  br label %66

; <label>:78:                                     ; preds = %66
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %79

; <label>:79:                                     ; preds = %113, %78
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %10, align 8
  %85 = getelementptr inbounds i64, i64* %50, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %10, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 %90, 2577000328663253757
  %92 = add i64 %91, 1
  %93 = add i64 %92, 2577000328663253757
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %9, align 8
  br label %112

; <label>:95:                                     ; preds = %83
  %96 = load i64, i64* %10, align 8
  %97 = call i64 @_Z8find_setx(i64 %96)
  store i64 %97, i64* %11, align 8
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds i64, i64* %50, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_Z8find_setx(i64 %100)
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %12, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %95
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 %106, -708774172296623051
  %108 = add i64 %107, 1
  %109 = add i64 %108, -708774172296623051
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %9, align 8
  br label %111

; <label>:111:                                    ; preds = %105, %95
  br label %112

; <label>:112:                                    ; preds = %111, %89
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %10, align 8
  br label %79

; <label>:120:                                    ; preds = %79
  %121 = load i64, i64* %9, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 10)
  store i32 0, i32* %1, align 4
  %124 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %124)
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376327604.cpp() #0 section ".text.startup" {
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
