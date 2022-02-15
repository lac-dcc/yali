; ModuleID = 'Project_CodeNet_C++1400/p03172/s026750864.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s026750864.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026750864.cpp, i8* null }]

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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8modpowerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z8modpowerxx(i64 %11, i64 %13)
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  br label %32

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %27, %19, %9
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z5powerxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %3, align 8
  br label %28

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %18, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %1
  store i1 false, i1* %2, align 1
  br label %39

; <label>:13:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  %14 = load i64, i64* %3, align 8
  %15 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %14)
  %16 = fptosi double %15 to i64
  store i64 %16, i64* %5, align 8
  store i32 2, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  store i8 0, i8* %4, align 1
  br label %36

; <label>:29:                                     ; preds = %22
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1820869706
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1820869706
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %17

; <label>:36:                                     ; preds = %28, %17
  %37 = load i8, i8* %4, align 1
  %38 = trunc i8 %37 to i1
  store i1 %38, i1* %2, align 1
  br label %39

; <label>:39:                                     ; preds = %36, %12
  %40 = load i1, i1* %2, align 1
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5sievei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 %7, 721674274
  %9 = add i32 %8, 1
  %10 = add i32 %9, 721674274
  %11 = add nsw i32 %7, 1
  %12 = zext i32 %10 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i8, i64 %12, align 16
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %1
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %14, i64 %21
  store i8 1, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 0, i8* %31, align 16
  %32 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 0, i8* %32, align 1
  store i32 2, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %66, %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %14, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 2, %48
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %58, %47
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %14, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, %59
  store i32 %62, i32* %6, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64, %39
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1285230129
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1285230129
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %33

; <label>:72:                                     ; preds = %33
  %73 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %73)
  ret i64 0
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %4, align 8
  %34 = alloca i64, i64 %31, align 16
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %34, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %35

; <label>:52:                                     ; preds = %35
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 2, %53
  %55 = sub i64 0, 2
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 2
  %58 = alloca i64, i64 %56, align 16
  %59 = bitcast i64* %58 to i8*
  %60 = mul nuw i64 8, %56
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 %60, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %71, %52
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %34, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %63, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %58, i64 %69
  store i64 1, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 2, %77
  %79 = sub i64 %78, -8198448042380748124
  %80 = add i64 %79, 2
  %81 = add i64 %80, -8198448042380748124
  %82 = add nsw i64 %78, 2
  %83 = alloca i64, i64 %81, align 16
  %84 = getelementptr inbounds i64, i64* %58, i64 0
  %85 = load i64, i64* %84, align 16
  %86 = getelementptr inbounds i64, i64* %83, i64 0
  store i64 %85, i64* %86, align 16
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %111, %76
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %3, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i64, i64* %83, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %58, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %99, 3812267669222026292
  %105 = add i64 %104, %103
  %106 = sub i64 %105, 3812267669222026292
  %107 = add nsw i64 %99, %103
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* %83, i64 %109
  store i64 %106, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %92
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  %119 = getelementptr inbounds i64, i64* %34, i64 1
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %8, align 8
  store i32 2, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %237, %118
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %2, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %243

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %34, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %131, -647601527078640816
  %133 = add i64 %132, %130
  %134 = sub i64 %133, -647601527078640816
  %135 = add nsw i64 %131, %130
  store i64 %134, i64* %8, align 8
  store i32 0, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %197, %126
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %3)
  %140 = load i64, i64* %139, align 8
  %141 = icmp sle i64 %138, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %34, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %144, -4799833318233277642
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -4799833318233277642
  %152 = sub nsw i64 %144, %148
  %153 = sub i64 %151, 7612892447762299315
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 7612892447762299315
  %156 = sub nsw i64 %151, 1
  %157 = icmp slt i64 %155, 0
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %83, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, 1000000007
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, i64* %58, i64 %165
  store i64 %163, i64* %166, align 8
  br label %196

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %83, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, i64* %34, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %173, -2286263627516630923
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -2286263627516630923
  %181 = sub nsw i64 %173, %177
  %182 = sub i64 %180, -6602238531517376603
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -6602238531517376603
  %185 = sub nsw i64 %180, 1
  %186 = getelementptr inbounds i64, i64* %83, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %171, -6796407519775889704
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -6796407519775889704
  %191 = sub nsw i64 %171, %187
  %192 = srem i64 %190, 1000000007
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %58, i64 %194
  store i64 %192, i64* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %167, %158
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %10, align 4
  br label %136

; <label>:202:                                    ; preds = %136
  %203 = getelementptr inbounds i64, i64* %58, i64 0
  %204 = load i64, i64* %203, align 16
  %205 = getelementptr inbounds i64, i64* %83, i64 0
  store i64 %204, i64* %205, align 16
  store i32 1, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %231, %202
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %3, align 8
  %210 = icmp sle i64 %208, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %11, align 4
  %213 = add i32 %212, -795242219
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -795242219
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i64, i64* %83, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %58, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %219, 5559774184857165400
  %225 = add i64 %224, %223
  %226 = sub i64 %225, 5559774184857165400
  %227 = add nsw i64 %219, %223
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, i64* %83, i64 %229
  store i64 %226, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %211
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %11, align 4
  br label %206

; <label>:236:                                    ; preds = %206
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, -1349123116
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1349123116
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  br label %121

; <label>:243:                                    ; preds = %121
  %244 = load i64, i64* %3, align 8
  %245 = getelementptr inbounds i64, i64* %58, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  store i32 0, i32* %1, align 4
  %248 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026750864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
