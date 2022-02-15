; ModuleID = 'Project_CodeNet_C++1400/p03232/s305992454.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s305992454.cpp"
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
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305992454.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -167893797, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -167893797, label %12
    i32 1802948802, label %16
    i32 -724400708, label %22
    i32 -1553465390, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1802948802, i32 -724400708
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1553465390, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1553465390, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1006545234, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1006545234, label %6
    i32 -431923142, label %10
    i32 -877588052, label %42
    i32 -1557653296, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 5100000
  %9 = select i1 %8, i32 -431923142, i32 -1557653296
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 1000000007, %24
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -877588052, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  store i32 -1006545234, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1867586757, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1867586757, label %14
    i32 -117702023, label %19
    i32 -1886533158, label %20
    i32 562015666, label %24
    i32 -894298431, label %28
    i32 -716819825, label %29
    i32 -946399792, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -117702023, i32 -1886533158
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -946399792, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -894298431, i32 562015666
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -894298431, i32 -716819825
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -946399792, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 -946399792, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, 1
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i64, i64 %11, align 16
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  %16 = alloca i64, i64 %15, align 16
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  %19 = alloca i64, i64 %18, align 16
  %20 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 0, i64* %20, align 16
  %21 = getelementptr inbounds i64, i64* %19, i64 0
  store i64 0, i64* %21, align 16
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 -1402794059, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %193
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1402794059, label %26
    i32 -450124039, label %32
    i32 -1782044339, label %65
    i32 -189278301, label %68
    i32 496210988, label %74
    i32 -700026607, label %80
    i32 -564189654, label %116
    i32 -1372710288, label %119
    i32 2054535984, label %120
    i32 1968791623, label %127
    i32 765903258, label %170
    i32 2060324822, label %173
    i32 -206198955, label %184
    i32 -819995042, label %187
  ]

; <label>:25:                                     ; preds = %23
  br label %193

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -450124039, i32 -189278301
  store i32 %31, i32* %22
  br label %193

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %13, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %16, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %13, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %16, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %19, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %16, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %55, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %19, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 -1782044339, i32* %22
  br label %193

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1402794059, i32* %22
  br label %193

; <label>:68:                                     ; preds = %23
  call void @_Z7COMinitv()
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds i64, i64* %16, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %3, align 8
  store i32 1, i32* %7, align 4
  store i32 496210988, i32* %22
  br label %193

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -700026607, i32 -1372710288
  store i32 %79, i32* %22
  br label %193

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %16, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %16, i64 0
  %86 = load i64, i64* %85, align 16
  %87 = sub nsw i64 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %87, %92
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %3, align 8
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds i64, i64* %16, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %99, %101
  %103 = getelementptr inbounds i64, i64* %16, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %98, %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %105, %110
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %3, align 8
  %114 = load i64, i64* %3, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %3, align 8
  store i32 -564189654, i32* %22
  br label %193

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 496210988, i32* %22
  br label %193

; <label>:119:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 2054535984, i32* %22
  br label %193

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %2, align 8
  %124 = sub nsw i64 %123, 2
  %125 = icmp sle i64 %122, %124
  %126 = select i1 %125, i32 1968791623, i32 2060324822
  store i32 %126, i32* %22
  br label %193

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 2, %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %133, %138
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %4, align 8
  %141 = load i64, i64* %2, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds i64, i64* %19, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %19, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %144, %148
  %150 = load i64, i64* %2, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %150, %152
  %154 = sub nsw i64 %153, 1
  %155 = getelementptr inbounds i64, i64* %19, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %19, i64 0
  %158 = load i64, i64* %157, align 16
  %159 = sub nsw i64 %156, %158
  %160 = sub nsw i64 %149, %159
  %161 = load i64, i64* %4, align 8
  %162 = mul nsw i64 %161, %160
  store i64 %162, i64* %4, align 8
  %163 = load i64, i64* %4, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %4, align 8
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %3, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* %3, align 8
  %168 = load i64, i64* %3, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %3, align 8
  store i32 765903258, i32* %22
  br label %193

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 2054535984, i32* %22
  br label %193

; <label>:173:                                    ; preds = %23
  %174 = load i64, i64* %2, align 8
  %175 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %3, align 8
  %178 = mul nsw i64 %177, %176
  store i64 %178, i64* %3, align 8
  %179 = load i64, i64* %3, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %3, align 8
  %181 = load i64, i64* %3, align 8
  %182 = icmp slt i64 %181, 0
  %183 = select i1 %182, i32 -206198955, i32 -819995042
  store i32 %183, i32* %22
  br label %193

; <label>:184:                                    ; preds = %23
  %185 = load i64, i64* %3, align 8
  %186 = add nsw i64 %185, 1000000007
  store i64 %186, i64* %3, align 8
  store i32 -819995042, i32* %22
  br label %193

; <label>:187:                                    ; preds = %23
  %188 = load i64, i64* %3, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 10)
  store i32 0, i32* %1, align 4
  %191 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %184, %173, %170, %127, %120, %119, %116, %80, %74, %68, %65, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305992454.cpp() #0 section ".text.startup" {
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
