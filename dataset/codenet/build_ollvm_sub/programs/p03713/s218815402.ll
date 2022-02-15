; ModuleID = 'Project_CodeNet_C++1400/p03713/s218815402.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s218815402.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218815402.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %53, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 1000000
  br i1 %4, label %5, label %60

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 1000000007, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 1000000007, %25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 1000000007
  %30 = add i64 1000000007, -7073735900090593172
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7073735900090593172
  %33 = sub nsw i64 1000000007, %29
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %1, align 4
  br label %2

; <label>:60:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %38

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 1000000007
  %36 = mul nsw i64 %21, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %17, %16, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
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
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -7769247099937009792, -1
  %16 = or i64 %13, %14
  %17 = or i64 -7769247099937009792, %15
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
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000, i64* %8, align 8
  store i64 1, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %121, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %31, -3216587237738376382
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3216587237738376382
  %36 = sub nsw i64 %31, %32
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 2
  %39 = mul nsw i64 %35, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %40, -7575366214879189627
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -7575366214879189627
  %45 = sub nsw i64 %40, %41
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sdiv i64 %47, 2
  %49 = sub i64 %46, 6751904422054294493
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 6751904422054294493
  %52 = sub nsw i64 %46, %48
  %53 = mul nsw i64 %44, %51
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %7, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %56
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %9, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %10, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 %66, -8855074338925371937
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -8855074338925371937
  %71 = sub nsw i64 %66, %67
  store i64 %70, i64* %11, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %8, align 8
  br label %74

; <label>:74:                                     ; preds = %59, %56, %27
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, %77
  %81 = sdiv i64 %79, 2
  %82 = mul nsw i64 %75, %81
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %84, -2446563760575564784
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -2446563760575564784
  %89 = sub nsw i64 %84, %85
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 %90, -7069286145174767783
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -7069286145174767783
  %95 = sub nsw i64 %90, %91
  %96 = sdiv i64 %94, 2
  %97 = sub i64 0, %96
  %98 = add i64 %88, %97
  %99 = sub nsw i64 %88, %96
  %100 = mul nsw i64 %83, %98
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %6, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %74
  %104 = load i64, i64* %7, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %103
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %12, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %13, align 8
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %13, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  store i64 %116, i64* %14, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %8, align 8
  br label %120

; <label>:120:                                    ; preds = %106, %103, %74
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 %122, -8695685028137485329
  %124 = add i64 %123, 1
  %125 = add i64 %124, -8695685028137485329
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %4, align 8
  br label %23

; <label>:127:                                    ; preds = %23
  store i64 1, i64* %4, align 8
  br label %128

; <label>:128:                                    ; preds = %226, %127
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %3, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %232

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub nsw i64 %136, %137
  %141 = load i64, i64* %2, align 8
  %142 = sdiv i64 %141, 2
  %143 = mul nsw i64 %139, %142
  store i64 %143, i64* %6, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %4, align 8
  %146 = add i64 %144, -3226789158499037476
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -3226789158499037476
  %149 = sub nsw i64 %144, %145
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %2, align 8
  %152 = sdiv i64 %151, 2
  %153 = sub i64 %150, 681913353887521939
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 681913353887521939
  %156 = sub nsw i64 %150, %152
  %157 = mul nsw i64 %148, %155
  store i64 %157, i64* %7, align 8
  %158 = load i64, i64* %6, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %132
  %161 = load i64, i64* %7, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %160
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %15, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %16, align 8
  %170 = load i64, i64* %15, align 8
  %171 = load i64, i64* %16, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %170, %172
  %174 = sub nsw i64 %170, %171
  store i64 %173, i64* %17, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %17)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %8, align 8
  br label %177

; <label>:177:                                    ; preds = %163, %160, %132
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 %179, 5453702482745409663
  %182 = sub i64 %181, %180
  %183 = add i64 %182, 5453702482745409663
  %184 = sub nsw i64 %179, %180
  %185 = sdiv i64 %183, 2
  %186 = mul nsw i64 %178, %185
  store i64 %186, i64* %6, align 8
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %3, align 8
  %189 = load i64, i64* %4, align 8
  %190 = sub i64 %188, -1744462561394824042
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -1744462561394824042
  %193 = sub nsw i64 %188, %189
  %194 = load i64, i64* %3, align 8
  %195 = load i64, i64* %4, align 8
  %196 = add i64 %194, 4146563135986447158
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 4146563135986447158
  %199 = sub nsw i64 %194, %195
  %200 = sdiv i64 %198, 2
  %201 = sub i64 %192, 103402245423561623
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 103402245423561623
  %204 = sub nsw i64 %192, %200
  %205 = mul nsw i64 %187, %203
  store i64 %205, i64* %7, align 8
  %206 = load i64, i64* %6, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %177
  %209 = load i64, i64* %7, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %208
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %18, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %19, align 8
  %218 = load i64, i64* %18, align 8
  %219 = load i64, i64* %19, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %218, %220
  %222 = sub nsw i64 %218, %219
  store i64 %221, i64* %20, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %20)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %8, align 8
  br label %225

; <label>:225:                                    ; preds = %211, %208, %177
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 %227, -3590532072042855574
  %229 = add i64 %228, 1
  %230 = add i64 %229, -3590532072042855574
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %4, align 8
  br label %128

; <label>:232:                                    ; preds = %128
  %233 = load i64, i64* %8, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218815402.cpp() #0 section ".text.startup" {
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
