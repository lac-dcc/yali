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
  %6 = alloca i32
  store i32 1212671092, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1212671092, label %10
    i32 -153343890, label %14
    i32 197331455, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -153343890, i32 197331455
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 1212671092, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z8modpowerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1452005974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1452005974, label %13
    i32 332660407, label %17
    i32 1458223617, label %18
    i32 -1906272388, label %28
    i32 -1673456126, label %36
    i32 61951134, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 332660407, i32 1458223617
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 61951134, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z8modpowerxx(i64 %19, i64 %21)
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1906272388, i32 -1673456126
  store i32 %27, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 61951134, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 61951134, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %36, %28, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -581307289, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -581307289, label %13
    i32 521784022, label %17
    i32 -41147473, label %18
    i32 569042190, label %27
    i32 1628989586, label %33
    i32 -1123477953, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 521784022, i32 -41147473
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1123477953, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z5powerxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 569042190, i32 1628989586
  store i32 %26, i32* %9
  br label %39

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 -1123477953, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %4, align 8
  store i32 -1123477953, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %33, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -1550946709, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1550946709, label %13
    i32 1739569571, label %17
    i32 -1750516996, label %21
    i32 265186856, label %22
    i32 1236220616, label %26
    i32 -902147507, label %32
    i32 -911651298, label %39
    i32 1986637429, label %40
    i32 -690610498, label %41
    i32 -874686662, label %44
    i32 2145229117, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1750516996, i32 1739569571
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1750516996, i32 265186856
  store i32 %20, i32* %9
  br label %49

; <label>:21:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 2145229117, i32* %9
  br label %49

; <label>:22:                                     ; preds = %10
  store i8 1, i8* %5, align 1
  %23 = load i64, i64* %4, align 8
  %24 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %23)
  %25 = fptosi double %24 to i64
  store i64 %25, i64* %6, align 8
  store i32 2, i32* %7, align 4
  store i32 1236220616, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -902147507, i32 -874686662
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -911651298, i32 1986637429
  store i32 %38, i32* %9
  br label %49

; <label>:39:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 -874686662, i32* %9
  br label %49

; <label>:40:                                     ; preds = %10
  store i32 -690610498, i32* %9
  br label %49

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1236220616, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %5, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, i1* %3, align 1
  store i32 2145229117, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i1, i1* %3, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %44, %41, %40, %39, %32, %26, %22, %21, %17, %13, %12
  br label %10
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
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i8, i64 %9, align 16
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2115709018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2115709018, label %16
    i32 1051401555, label %21
    i32 -1867393204, label %25
    i32 -1212835926, label %28
    i32 -451282699, label %31
    i32 852728451, label %38
    i32 -557053090, label %47
    i32 943308321, label %50
    i32 -146971154, label %55
    i32 823127209, label %59
    i32 945447188, label %63
    i32 659640410, label %64
    i32 436056026, label %65
    i32 -335139286, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1051401555, i32 -1212835926
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %11, i64 %23
  store i8 1, i8* %24, align 1
  store i32 -1867393204, i32* %12
  br label %70

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2115709018, i32* %12
  br label %70

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds i8, i8* %11, i64 0
  store i8 0, i8* %29, align 16
  %30 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 0, i8* %30, align 1
  store i32 2, i32* %5, align 4
  store i32 -451282699, i32* %12
  br label %70

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 852728451, i32 -335139286
  store i32 %37, i32* %12
  br label %70

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %11, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -557053090, i32 659640410
  store i32 %46, i32* %12
  br label %70

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 2, %48
  store i32 %49, i32* %6, align 4
  store i32 943308321, i32* %12
  br label %70

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -146971154, i32 945447188
  store i32 %54, i32* %12
  br label %70

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %11, i64 %57
  store i8 0, i8* %58, align 1
  store i32 823127209, i32* %12
  br label %70

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %6, align 4
  store i32 943308321, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  store i32 659640410, i32* %12
  br label %70

; <label>:64:                                     ; preds = %13
  store i32 436056026, i32* %12
  br label %70

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -451282699, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  %69 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %69)
  ret i64 0

; <label>:70:                                     ; preds = %65, %64, %63, %59, %55, %50, %47, %38, %31, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %6, align 8
  %34 = alloca i64, i64 %32, align 16
  store i32 1, i32* %7, align 4
  %35 = alloca i32
  store i32 -1869225140, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %228
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1869225140, label %39
    i32 -1521178499, label %45
    i32 -1183797397, label %50
    i32 721609027, label %53
    i32 -1996646623, label %61
    i32 -429005077, label %68
    i32 266924275, label %73
    i32 187860506, label %76
    i32 923189364, label %86
    i32 -1022170652, label %92
    i32 -332113012, label %109
    i32 1783710816, label %112
    i32 795663943, label %115
    i32 965294221, label %121
    i32 1945538161, label %128
    i32 -338643511, label %135
    i32 -1610995998, label %146
    i32 -502318147, label %157
    i32 979394610, label %180
    i32 617868524, label %181
    i32 1500844803, label %184
    i32 1371859357, label %190
    i32 902804510, label %196
    i32 -993571568, label %213
    i32 2128546103, label %216
    i32 128196194, label %217
    i32 491121423, label %220
  ]

; <label>:38:                                     ; preds = %36
  br label %228

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -1521178499, i32 721609027
  store i32 %44, i32* %35
  br label %228

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %34, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 -1183797397, i32* %35
  br label %228

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1869225140, i32* %35
  br label %228

; <label>:53:                                     ; preds = %36
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 2, %54
  %56 = add nsw i64 %55, 2
  %57 = alloca i64, i64 %56, align 16
  store i64* %57, i64** %2
  %58 = load volatile i64*, i64** %2
  %59 = bitcast i64* %58 to i8*
  %60 = mul nuw i64 8, %56
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 %60, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1996646623, i32* %35
  br label %228

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %34, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %63, %65
  %67 = select i1 %66, i32 -429005077, i32 187860506
  store i32 %67, i32* %35
  br label %228

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64*, i64** %2
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  store i64 1, i64* %72, align 8
  store i32 266924275, i32* %35
  br label %228

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1996646623, i32* %35
  br label %228

; <label>:76:                                     ; preds = %36
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 2, %77
  %79 = add nsw i64 %78, 2
  %80 = alloca i64, i64 %79, align 16
  store i64* %80, i64** %1
  %81 = load volatile i64*, i64** %2
  %82 = getelementptr inbounds i64, i64* %81, i64 0
  %83 = load i64, i64* %82, align 16
  %84 = load volatile i64*, i64** %1
  %85 = getelementptr inbounds i64, i64* %84, i64 0
  store i64 %83, i64* %85, align 16
  store i32 1, i32* %9, align 4
  store i32 923189364, i32* %35
  br label %228

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %5, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1022170652, i32 1783710816
  store i32 %91, i32* %35
  br label %228

; <label>:92:                                     ; preds = %36
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load volatile i64*, i64** %1
  %97 = getelementptr inbounds i64, i64* %96, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64*, i64** %2
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %98, %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64*, i64** %1
  %108 = getelementptr inbounds i64, i64* %107, i64 %106
  store i64 %104, i64* %108, align 8
  store i32 -332113012, i32* %35
  br label %228

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 923189364, i32* %35
  br label %228

; <label>:112:                                    ; preds = %36
  %113 = getelementptr inbounds i64, i64* %34, i64 1
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  store i32 2, i32* %11, align 4
  store i32 795663943, i32* %35
  br label %228

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %4, align 8
  %119 = icmp sle i64 %117, %118
  %120 = select i1 %119, i32 965294221, i32 491121423
  store i32 %120, i32* %35
  br label %228

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %34, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %10, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %10, align 8
  store i32 0, i32* %12, align 4
  store i32 1945538161, i32* %35
  br label %228

; <label>:128:                                    ; preds = %36
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %5)
  %132 = load i64, i64* %131, align 8
  %133 = icmp sle i64 %130, %132
  %134 = select i1 %133, i32 -338643511, i32 1500844803
  store i32 %134, i32* %35
  br label %228

; <label>:135:                                    ; preds = %36
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %34, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %137, %141
  %143 = sub nsw i64 %142, 1
  %144 = icmp slt i64 %143, 0
  %145 = select i1 %144, i32 -1610995998, i32 -502318147
  store i32 %145, i32* %35
  br label %228

; <label>:146:                                    ; preds = %36
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64*, i64** %1
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64*, i64** %2
  %156 = getelementptr inbounds i64, i64* %155, i64 %154
  store i64 %152, i64* %156, align 8
  store i32 979394610, i32* %35
  br label %228

; <label>:157:                                    ; preds = %36
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64*, i64** %1
  %161 = getelementptr inbounds i64, i64* %160, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %34, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %164, %168
  %170 = sub nsw i64 %169, 1
  %171 = load volatile i64*, i64** %1
  %172 = getelementptr inbounds i64, i64* %171, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %162, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64*, i64** %2
  %179 = getelementptr inbounds i64, i64* %178, i64 %177
  store i64 %175, i64* %179, align 8
  store i32 979394610, i32* %35
  br label %228

; <label>:180:                                    ; preds = %36
  store i32 617868524, i32* %35
  br label %228

; <label>:181:                                    ; preds = %36
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 1945538161, i32* %35
  br label %228

; <label>:184:                                    ; preds = %36
  %185 = load volatile i64*, i64** %2
  %186 = getelementptr inbounds i64, i64* %185, i64 0
  %187 = load i64, i64* %186, align 16
  %188 = load volatile i64*, i64** %1
  %189 = getelementptr inbounds i64, i64* %188, i64 0
  store i64 %187, i64* %189, align 16
  store i32 1, i32* %13, align 4
  store i32 1371859357, i32* %35
  br label %228

; <label>:190:                                    ; preds = %36
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %5, align 8
  %194 = icmp sle i64 %192, %193
  %195 = select i1 %194, i32 902804510, i32 2128546103
  store i32 %195, i32* %35
  br label %228

; <label>:196:                                    ; preds = %36
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = load volatile i64*, i64** %1
  %201 = getelementptr inbounds i64, i64* %200, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64*, i64** %2
  %206 = getelementptr inbounds i64, i64* %205, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %202, %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64*, i64** %1
  %212 = getelementptr inbounds i64, i64* %211, i64 %210
  store i64 %208, i64* %212, align 8
  store i32 -993571568, i32* %35
  br label %228

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  store i32 1371859357, i32* %35
  br label %228

; <label>:216:                                    ; preds = %36
  store i32 128196194, i32* %35
  br label %228

; <label>:217:                                    ; preds = %36
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  store i32 795663943, i32* %35
  br label %228

; <label>:220:                                    ; preds = %36
  %221 = load i64, i64* %5, align 8
  %222 = load volatile i64*, i64** %2
  %223 = getelementptr inbounds i64, i64* %222, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  store i32 0, i32* %3, align 4
  %226 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %3, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %217, %216, %213, %196, %190, %184, %181, %180, %157, %146, %135, %128, %121, %115, %112, %109, %92, %86, %76, %73, %68, %61, %53, %50, %45, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1465154335, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1465154335, label %16
    i32 -1016397602, label %21
    i32 -164396704, label %23
    i32 1958478353, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1016397602, i32 -164396704
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1958478353, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1958478353, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
