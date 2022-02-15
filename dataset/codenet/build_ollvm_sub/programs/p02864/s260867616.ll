; ModuleID = 'Project_CodeNet_C++1400/p02864/s260867616.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260867616.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i64 0, align 8
@y = global i64 0, align 8
@inv = global [10000100 x i64] zeroinitializer, align 16
@FactorialInv = global [10000100 x i64] zeroinitializer, align 16
@Factorial = global [10000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260867616.cpp, i8* null }]

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
define i64 @_Z5mymodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %27, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -1167429029060473551, -1
  %16 = or i64 %13, %14
  %17 = or i64 -1167429029060473551, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10modInversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5mymodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16init_combinationv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 10000002, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 10000002
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1625541798
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1625541798
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 10000002), align 16
  %31 = call i64 @_Z10modInversex(i64 %30)
  store i64 %31, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 10000002), align 16
  store i32 10000001, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1513464003
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1513464003
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %3, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %84, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 10000002
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %71, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10, %2
  store i64 1, i64* %3, align 8
  br label %40

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %40

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, -1549531894875728442
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -1549531894875728442
  %34 = sub nsw i64 %29, %30
  %35 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %28, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %19, %18, %13
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -900527663
  %23 = add i32 %22, 1
  %24 = add i32 %23, -900527663
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = alloca i64, i64 %27, align 16
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %29, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 2128283293
  %45 = add i32 %44, 1
  %46 = add i32 %45, 2128283293
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1010687788
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1010687788
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i64, i64* %29, i64 %54
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 995702090
  %58 = add i32 %57, 1
  %59 = add i32 %58, 995702090
  %60 = add nsw i32 %56, 1
  %61 = zext i32 %59 to i64
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = zext i32 %64 to i64
  %67 = mul nuw i64 %61, %66
  %68 = alloca i64, i64 %67, align 16
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %102, %48
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1263958374
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1263958374
  %75 = add nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %69
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %66
  %91 = getelementptr inbounds i64, i64* %68, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  store i64 1000000000000, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -1002748065
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1002748065
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %78

; <label>:101:                                    ; preds = %78
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %69

; <label>:109:                                    ; preds = %69
  %110 = mul nsw i64 0, %66
  %111 = getelementptr inbounds i64, i64* %68, i64 %110
  %112 = getelementptr inbounds i64, i64* %111, i64 0
  store i64 0, i64* %112, align 8
  store i32 1, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %231, %109
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = icmp slt i32 %114, %119
  br i1 %121, label %122, label %238

; <label>:122:                                    ; preds = %113
  store i32 0, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %224, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -1665340819
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1665340819
  %129 = add nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  br i1 %130, label %131, label %230

; <label>:131:                                    ; preds = %123
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %216, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = icmp slt i32 %133, %138
  br i1 %140, label %141, label %223

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -2083814333
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2083814333
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %145, 169214077
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 169214077
  %151 = sub nsw i32 %145, %147
  store i32 %150, i32* %11, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %141
  br label %223

; <label>:155:                                    ; preds = %141
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i64, i64* %29, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %155
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %66
  %171 = getelementptr inbounds i64, i64* %68, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %66
  %178 = getelementptr inbounds i64, i64* %68, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i64, i64* %178, i64 %184
  %186 = load i64, i64* %185, align 8
  store i64 0, i64* %15, align 8
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, 197431672
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 197431672
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i64, i64* %29, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 %194, -5042065284194034596
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -5042065284194034596
  %200 = sub nsw i64 %194, %196
  store i64 %199, i64* %16, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %186, 8572211446529420934
  %204 = add i64 %203, %202
  %205 = sub i64 %204, 8572211446529420934
  %206 = add nsw i64 %186, %202
  store i64 %205, i64* %14, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %14)
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %66
  %212 = getelementptr inbounds i64, i64* %68, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  store i64 %208, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %167
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %10, align 4
  br label %132

; <label>:223:                                    ; preds = %154, %132
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, -920928112
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -920928112
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  br label %123

; <label>:230:                                    ; preds = %123
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %8, align 4
  br label %113

; <label>:238:                                    ; preds = %113
  store i64 1000000000000, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %239

; <label>:239:                                    ; preds = %257, %238
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, 976320628
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 976320628
  %245 = add nsw i32 %241, 1
  %246 = icmp slt i32 %240, %244
  br i1 %246, label %247, label %263

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %66
  %251 = getelementptr inbounds i64, i64* %68, i64 %250
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %251, i64 %253
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %17, align 8
  br label %257

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %18, align 4
  %259 = add i32 %258, 455377724
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 455377724
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %18, align 4
  br label %239

; <label>:263:                                    ; preds = %239
  %264 = load i64, i64* %17, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260867616.cpp() #0 section ".text.startup" {
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
