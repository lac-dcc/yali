; ModuleID = 'Project_CodeNet_C++1400/p04051/s856827702.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s856827702.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fact = global [200005 x i64] zeroinitializer, align 16
@rev = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856827702.cpp, i8* null }]

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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, -1898358598
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1898358598
  %11 = add nsw i32 %6, %7
  %12 = sext i32 %10 to i64
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 0, 1000000007
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1000000007
  store i64 %18, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %2
  %21 = load i64, i64* %5, align 8
  %22 = icmp sge i64 %21, 1000000007
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, -3924854194032402742
  %26 = sub i64 %25, 1000000007
  %27 = sub i64 %26, -3924854194032402742
  %28 = sub nsw i64 %24, 1000000007
  store i64 %27, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %23, %20
  %30 = load i64, i64* %5, align 8
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i64 @_Z2pwii(i32 %11, i32 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %15
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %6, align 8
  %20 = load i32, i32* %5, align 4
  %21 = xor i32 1, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 1
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %10
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %9
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define void @_Z4prepv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 200005
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %1, align 4
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %30 = trunc i64 %29 to i32
  %31 = call i64 @_Z2pwii(i32 %30, i32 1000000005)
  store i64 %31, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16
  store i32 200003, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %28
  %33 = load i32, i32* %2, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 -1, %34
  %36 = xor i32 -1, -1
  %37 = and i32 %33, %36
  %38 = or i32 %35, %37
  %39 = xor i32 %33, -1
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -1824433439
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1824433439
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  store i32 %63, i32* %2, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %15, %19
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %23, -2064707574
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -2064707574
  %28 = sub nsw i32 %23, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %11, %10
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4prepv()
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 0, 1565633557
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1565633557
  %30 = sub nsw i32 0, %26
  %31 = sub i32 0, %29
  %32 = sub i32 0, 2002
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, 2002
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = add i32 0, %42
  %44 = sub nsw i32 0, %41
  %45 = sub i32 0, %43
  %46 = sub i32 0, 2002
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 2002
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4005 x i32], [4005 x i32]* %37, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 587254218
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 587254218
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -1824137620
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1824137620
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %10

; <label>:63:                                     ; preds = %10
  store i32 -2000, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %147, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 2000
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %64
  store i32 -2000, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %140, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 2000
  br i1 %70, label %71, label %146

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 2002
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 2002
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1969318324
  %82 = add i32 %81, 2002
  %83 = add i32 %82, -1969318324
  %84 = add nsw i32 %80, 2002
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4005 x i32], [4005 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -955987449
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -955987449
  %92 = sub nsw i32 %88, 1
  %93 = add i32 %91, -817949140
  %94 = add i32 %93, 2002
  %95 = sub i32 %94, -817949140
  %96 = add nsw i32 %91, 2002
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -2110198090
  %101 = add i32 %100, 2002
  %102 = add i32 %101, -2110198090
  %103 = add nsw i32 %99, 2002
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4005 x i32], [4005 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 2002
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 2002
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 576913238
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 576913238
  %117 = sub nsw i32 %113, 1
  %118 = add i32 %116, -62042675
  %119 = add i32 %118, 2002
  %120 = sub i32 %119, -62042675
  %121 = add nsw i32 %116, 2002
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4005 x i32], [4005 x i32]* %112, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_Z3sumii(i32 %106, i32 %124)
  %126 = call i32 @_Z3sumii(i32 %87, i32 %125)
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 2002
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 2002
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1008188343
  %135 = add i32 %134, 2002
  %136 = add i32 %135, 1008188343
  %137 = add nsw i32 %133, 2002
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4005 x i32], [4005 x i32]* %132, i64 0, i64 %138
  store i32 %126, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %71
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -1629750740
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1629750740
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %68

; <label>:146:                                    ; preds = %68
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %64

; <label>:152:                                    ; preds = %64
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %222, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %229

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  store i64 %162, i64* %7, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  store i64 %167, i64* %8, align 8
  %168 = load i64, i64* %5, align 8
  %169 = trunc i64 %168 to i32
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 2002
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 2002
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %174
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 2002
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 2002
  %183 = getelementptr inbounds [4005 x i32], [4005 x i32]* %176, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @_Z3sumii(i32 %169, i32 %184)
  %186 = sext i32 %185 to i64
  store i64 %186, i64* %5, align 8
  %187 = load i64, i64* %5, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 0, %189
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %189, %190
  %196 = load i64, i64* %8, align 8
  %197 = sub i64 %194, 3241421840539378514
  %198 = add i64 %197, %196
  %199 = add i64 %198, 3241421840539378514
  %200 = add nsw i64 %194, %196
  %201 = load i64, i64* %8, align 8
  %202 = add i64 %199, -2834874163122860258
  %203 = add i64 %202, %201
  %204 = sub i64 %203, -2834874163122860258
  %205 = add nsw i64 %199, %201
  %206 = trunc i64 %204 to i32
  %207 = load i64, i64* %7, align 8
  %208 = load i64, i64* %7, align 8
  %209 = sub i64 %207, 6513491795133607101
  %210 = add i64 %209, %208
  %211 = add i64 %210, 6513491795133607101
  %212 = add nsw i64 %207, %208
  %213 = trunc i64 %211 to i32
  %214 = call i64 @_Z1cii(i32 %206, i32 %213)
  %215 = sub i64 0, -1837308099373079544
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -1837308099373079544
  %218 = sub nsw i64 0, %214
  %219 = trunc i64 %217 to i32
  %220 = call i32 @_Z3sumii(i32 %188, i32 %219)
  %221 = sext i32 %220 to i64
  store i64 %221, i64* %5, align 8
  br label %222

; <label>:222:                                    ; preds = %157
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %153

; <label>:229:                                    ; preds = %153
  %230 = load i64, i64* %5, align 8
  %231 = call i64 @_Z2pwii(i32 2, i32 1000000005)
  %232 = mul nsw i64 %230, %231
  %233 = srem i64 %232, 1000000007
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856827702.cpp() #0 section ".text.startup" {
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
