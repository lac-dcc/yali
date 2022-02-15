; ModuleID = 'Project_CodeNet_C++1400/p03176/s721452249.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s721452249.cpp"
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
@n = global i64 0, align 8
@ar = global [200006 x i64] zeroinitializer, align 16
@st = global [800021 x i64] zeroinitializer, align 16
@ht = global [200006 x i64] zeroinitializer, align 16
@dp = global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721452249.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %54

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %7, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %4, align 8
  br label %54

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %21, 2
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z5powerxxx(i64 %20, i64 %22, i64 %23)
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 -5849734297066689514, -1
  %36 = or i64 %33, %34
  %37 = or i64 -5849734297066689514, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  %49 = mul nsw i64 %45, %48
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %42, %19
  %53 = load i64, i64* %8, align 8
  store i64 %53, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %15, %11
  %55 = load i64, i64* %4, align 8
  ret i64 %55
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 3061991141649607551
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, 3061991141649607551
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z5powerxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %11, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 0, i64* %6, align 8
  br label %70

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %6, align 8
  br label %70

; <label>:34:                                     ; preds = %26, %22
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 2, %35
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, %39
  %43 = sdiv i64 %41, 2
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = call i64 @_Z5queryxxxxx(i64 %36, i64 %37, i64 %43, i64 %44, i64 %45)
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 2, %47
  %49 = sub i64 %48, 8034019305195760515
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8034019305195760515
  %52 = add nsw i64 %48, 1
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = add i64 %53, 3490940547142510942
  %56 = add i64 %55, %54
  %57 = sub i64 %56, 3490940547142510942
  %58 = add nsw i64 %53, %54
  %59 = sdiv i64 %57, 2
  %60 = sub i64 %59, 5401416929804016622
  %61 = add i64 %60, 1
  %62 = add i64 %61, 5401416929804016622
  %63 = add nsw i64 %59, 1
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = call i64 @_Z5queryxxxxx(i64 %51, i64 %62, i64 %64, i64 %65, i64 %66)
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %34, %30, %21
  %71 = load i64, i64* %6, align 8
  ret i64 %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %5
  br label %85

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %9, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %10, align 8
  %32 = sub i64 %30, 1039713614000728358
  %33 = add i64 %32, %31
  %34 = add i64 %33, 1039713614000728358
  %35 = add nsw i64 %30, %31
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  br label %85

; <label>:38:                                     ; preds = %23, %19
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 2, %39
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = sdiv i64 %45, 2
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %40, i64 %41, i64 %47, i64 %48, i64 %49)
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 2, %50
  %52 = sub i64 %51, -4445536575214790303
  %53 = add i64 %52, 1
  %54 = add i64 %53, -4445536575214790303
  %55 = add nsw i64 %51, 1
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %56, %57
  %63 = sdiv i64 %61, 2
  %64 = add i64 %63, 1063084687440438496
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 1063084687440438496
  %67 = add nsw i64 %63, 1
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %54, i64 %66, i64 %68, i64 %69, i64 %70)
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 2, %71
  %73 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 2, %74
  %76 = sub i64 %75, 2059305788759867292
  %77 = add i64 %76, 1
  %78 = add i64 %77, 2059305788759867292
  %79 = add nsw i64 %75, 1
  %80 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %78
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %38, %27, %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, 6154115459454735522
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 6154115459454735522
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %2, align 8
  br label %24

; <label>:38:                                     ; preds = %24
  store i64 1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %47, %38
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %2, align 8
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %55, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %56 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  %57 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %56, i64 %57)
  store i64 2, i64* %2, align 8
  br label %58

; <label>:58:                                     ; preds = %88, %54
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -6002167396163186198
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -6002167396163186198
  %69 = sub nsw i64 %65, 1
  %70 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 200005, i64 0, i64 %68)
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %71
  %76 = sub i64 0, %74
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %71, %74
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %2, align 8
  %86 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %84, i64 %87)
  br label %88

; <label>:88:                                     ; preds = %62
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %2, align 8
  br label %58

; <label>:95:                                     ; preds = %58
  store i64 0, i64* %7, align 8
  store i64 1, i64* %2, align 8
  br label %96

; <label>:96:                                     ; preds = %105, %95
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* @n, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %7, align 8
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i64, i64* %2, align 8
  %107 = sub i64 %106, -7241379925440903021
  %108 = add i64 %107, 1
  %109 = add i64 %108, -7241379925440903021
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %2, align 8
  br label %96

; <label>:111:                                    ; preds = %96
  %112 = load i64, i64* %7, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721452249.cpp() #0 section ".text.startup" {
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
