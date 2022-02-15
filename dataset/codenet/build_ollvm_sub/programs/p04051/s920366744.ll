; ModuleID = 'Project_CodeNet_C++1400/p04051/s920366744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s920366744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200500 x i32] zeroinitializer, align 16
@b = global [200500 x i32] zeroinitializer, align 16
@cnt = global [4050 x [4050 x i32]] zeroinitializer, align 16
@ifac = global [200500 x i32] zeroinitializer, align 16
@fac = global [200500 x i32] zeroinitializer, align 16
@inv = global [200500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920366744.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -1052880029
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1052880029
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -1536230256
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1536230256
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -321776180
  %32 = add i32 %31, 1
  %33 = add i32 %32, -321776180
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sub i32 0, %42
  %44 = add i32 1000000007, %43
  %45 = sub nsw i32 1000000007, %42
  %46 = sext i32 %44 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 1000000007, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %47, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 556918190
  %63 = add i32 %62, 1
  %64 = add i32 %63, 556918190
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %92, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %80, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %5, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qmodi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 1000000007
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1000000007
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z7preworki(i32 10000)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @a, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @b, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %27
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %28)
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %103, %39
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4050 x i32], [4050 x i32]* %60, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1877914214
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1877914214
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %72, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, 489712842
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 489712842
  %86 = sub nsw i32 %78, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %89, %94
  %96 = sub nsw i32 %89, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4050 x i32], [4050 x i32]* %88, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %98, align 4
  br label %103

; <label>:103:                                    ; preds = %50
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 752504916
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 752504916
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %46

; <label>:109:                                    ; preds = %46
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %212, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 %112, 2
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %218

; <label>:115:                                    ; preds = %110
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %205, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %211

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -1468012185
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1468012185
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4050 x i32], [4050 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -467509019
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -467509019
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4050 x i32], [4050 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %132, 1993997967
  %145 = add i32 %144, %143
  %146 = add i32 %145, 1993997967
  %147 = add nsw i32 %132, %143
  %148 = call i32 @_Z4qmodi(i32 %146)
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4050 x i32], [4050 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = sub i64 0, %170
  %172 = sub i64 %158, %171
  %173 = add nsw i64 %158, %170
  %174 = srem i64 %172, 1000000007
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4050 x i32], [4050 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %204

; <label>:183:                                    ; preds = %152, %121
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4050 x i32], [4050 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  %197 = call i32 @_Z4qmodi(i32 %195)
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4050 x i32], [4050 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %183, %156
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, 1514310416
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1514310416
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %116

; <label>:211:                                    ; preds = %116
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, 1401022384
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1401022384
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %110

; <label>:218:                                    ; preds = %110
  store i32 1, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %248, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %254

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %228, %233
  %235 = add nsw i32 %228, %232
  %236 = mul nsw i32 2, %234
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 2, %240
  %242 = call i32 @_Z1Cii(i32 %236, i32 %241)
  %243 = add i32 %224, -237475586
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -237475586
  %246 = sub nsw i32 %224, %242
  %247 = srem i32 %245, 1000000007
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %223
  %249 = load i32, i32* %9, align 4
  %250 = add i32 %249, -525693831
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -525693831
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %9, align 4
  br label %219

; <label>:254:                                    ; preds = %219
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 1, %256
  %258 = mul nsw i64 %257, 500000004
  %259 = srem i64 %258, 1000000007
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, 1000000007
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1000000007
  %265 = srem i32 %263, 1000000007
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920366744.cpp() #0 section ".text.startup" {
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
