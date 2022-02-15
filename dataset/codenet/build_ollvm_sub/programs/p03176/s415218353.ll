; ModuleID = 'Project_CodeNet_C++1400/p03176/s415218353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s415218353.cpp"
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
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@f = global [200010 x i64] zeroinitializer, align 16
@st = global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415218353.cpp, i8* null }]

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
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  br label %82

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %82

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %29, %31
  %33 = add nsw i64 %29, %30
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %11, align 8
  %35 = load i64, i64* %6, align 8
  %36 = shl i64 %35, 1
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %36, i64 %37, i64 %38, i64 %39, i64 %40)
  %41 = load i64, i64* %6, align 8
  %42 = shl i64 %41, 1
  %43 = xor i64 %42, -1
  %44 = xor i64 1, -1
  %45 = xor i64 1083765679070270799, -1
  %46 = and i64 %43, 1083765679070270799
  %47 = and i64 %42, %45
  %48 = and i64 %44, 1083765679070270799
  %49 = and i64 1, %45
  %50 = or i64 %46, %47
  %51 = or i64 %48, %49
  %52 = xor i64 %50, %51
  %53 = or i64 %43, %44
  %54 = xor i64 %53, -1
  %55 = or i64 1083765679070270799, %45
  %56 = and i64 %54, %55
  %57 = or i64 %52, %56
  %58 = or i64 %42, 1
  %59 = load i64, i64* %11, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %57, i64 %63, i64 %65, i64 %66, i64 %67)
  %68 = load i64, i64* %6, align 8
  %69 = shl i64 %68, 1
  %70 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = shl i64 %71, 1
  %73 = and i64 %72, 1
  %74 = xor i64 %72, 1
  %75 = or i64 %73, %74
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %75
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %28, %24, %19
  ret void
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
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 -1000000007, i64* %6, align 8
  br label %69

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %69

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %7, align 8
  %45 = shl i64 %44, 1
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call i64 @_Z3getxxxxx(i64 %45, i64 %46, i64 %47, i64 %48, i64 %49)
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %7, align 8
  %52 = shl i64 %51, 1
  %53 = and i64 %52, 1
  %54 = xor i64 %52, 1
  %55 = or i64 %53, %54
  %56 = or i64 %52, 1
  %57 = load i64, i64* %12, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @_Z3getxxxxx(i64 %55, i64 %61, i64 %63, i64 %64, i64 %65)
  store i64 %66, i64* %14, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %35, %31, %22
  %70 = load i64, i64* %6, align 8
  ret i64 %70
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %16)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %0
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, 1426338554278237171
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 1426338554278237171
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %2, align 8
  br label %26

; <label>:40:                                     ; preds = %26
  store i64 1, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %3, align 8
  br label %41

; <label>:54:                                     ; preds = %41
  store i64 1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i64, i64* %4, align 8
  %69 = add i64 %68, 7442876400108540348
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 7442876400108540348
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %4, align 8
  br label %55

; <label>:73:                                     ; preds = %55
  store i64 1, i64* %5, align 8
  br label %74

; <label>:74:                                     ; preds = %110, %73
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* @n, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %79, i64 1, i64 %82)
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %88, %92
  %94 = add nsw i64 %88, %91
  store i64 %93, i64* %7, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %7)
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load i64, i64* @n, align 8
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %101, i64 %104, i64 %109)
  br label %110

; <label>:110:                                    ; preds = %78
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  store i64 %113, i64* %5, align 8
  br label %74

; <label>:115:                                    ; preds = %74
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %116

; <label>:116:                                    ; preds = %125, %115
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %8, align 8
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %9, align 8
  %127 = add i64 %126, 3036882148853422903
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 3036882148853422903
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %9, align 8
  br label %116

; <label>:131:                                    ; preds = %116
  %132 = load i64, i64* %8, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415218353.cpp() #0 section ".text.startup" {
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
