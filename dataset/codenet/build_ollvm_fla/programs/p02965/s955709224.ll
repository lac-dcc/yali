; ModuleID = 'Project_CodeNet_C++1400/p02965/s955709224.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s955709224.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955709224.cpp, i8* null }]

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
define void @_Z6getintRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  store i8 42, i8* %3, align 1
  %5 = alloca i32
  store i32 312545610, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %76
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 312545610, label %11
    i32 1160846118, label %16
    i32 -1060020635, label %21
    i32 -1135944154, label %25
    i32 1223095202, label %28
    i32 -1326745572, label %29
    i32 1010894873, label %32
    i32 -1239363617, label %37
    i32 -122946885, label %40
    i32 859002183, label %42
    i32 -411964482, label %47
    i32 -19500604, label %51
    i32 -1756418574, label %54
    i32 267476702, label %63
    i32 505433965, label %66
    i32 1535542084, label %70
    i32 667862864, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -1060020635, i32 1160846118
  store i32 %15, i32* %5
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = select i1 %19, i32 -1060020635, i32 -1135944154
  store i32 %20, i32* %5
  store i1 false, i1* %6
  br label %76

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  store i32 -1135944154, i32* %5
  store i1 %24, i1* %6
  br label %76

; <label>:25:                                     ; preds = %8
  %26 = load i1, i1* %6
  %27 = select i1 %26, i32 1223095202, i32 1010894873
  store i32 %27, i32* %5
  br label %76

; <label>:28:                                     ; preds = %8
  store i32 -1326745572, i32* %5
  br label %76

; <label>:29:                                     ; preds = %8
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 312545610, i32* %5
  br label %76

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -1239363617, i32 -122946885
  store i32 %36, i32* %5
  br label %76

; <label>:37:                                     ; preds = %8
  store i8 1, i8* %4, align 1
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -122946885, i32* %5
  br label %76

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %2, align 8
  store i32 0, i32* %41, align 4
  store i32 859002183, i32* %5
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -411964482, i32 -19500604
  store i32 %46, i32* %5
  store i1 false, i1* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -19500604, i32* %5
  store i1 %50, i1* %7
  br label %76

; <label>:51:                                     ; preds = %8
  %52 = load i1, i1* %7
  %53 = select i1 %52, i32 -1756418574, i32 505433965
  store i32 %53, i32* %5
  br label %76

; <label>:54:                                     ; preds = %8
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32*, i32** %2, align 8
  store i32 %61, i32* %62, align 4
  store i32 267476702, i32* %5
  br label %76

; <label>:63:                                     ; preds = %8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  store i32 859002183, i32* %5
  br label %76

; <label>:66:                                     ; preds = %8
  %67 = load i8, i8* %4, align 1
  %68 = icmp ne i8 %67, 0
  %69 = select i1 %68, i32 1535542084, i32 667862864
  store i32 %69, i32* %5
  br label %76

; <label>:70:                                     ; preds = %8
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 0, %72
  %74 = load i32*, i32** %2, align 8
  store i32 %73, i32* %74, align 4
  store i32 667862864, i32* %5
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %70, %66, %63, %54, %51, %47, %42, %40, %37, %32, %29, %28, %25, %21, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1079854659, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1079854659, label %10
    i32 1079965044, label %14
    i32 2104889546, label %19
    i32 -803193229, label %24
    i32 835418255, label %29
    i32 413956249, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1079965044, i32 413956249
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2104889546, i32 -803193229
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -803193229, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  store i32 835418255, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 -1079854659, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1377593696, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %133
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1377593696, label %9
    i32 -772655818, label %13
    i32 369574848, label %26
    i32 -794862545, label %29
    i32 -137943239, label %32
    i32 1605178900, label %36
    i32 1559610423, label %50
    i32 -750960404, label %53
    i32 516379749, label %81
    i32 1536779136, label %86
    i32 -859846186, label %93
    i32 -1055669079, label %101
    i32 298082717, label %121
    i32 72086334, label %122
    i32 -1666478021, label %125
  ]

; <label>:8:                                      ; preds = %6
  br label %133

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3000000
  %12 = select i1 %11, i32 -772655818, i32 -794862545
  store i32 %12, i32* %5
  br label %133

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 369574848, i32* %5
  br label %133

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1377593696, i32* %5
  br label %133

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 3000000), align 16
  %31 = call i64 @_Z2pwxx(i64 %30, i64 998244351)
  store i64 %31, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  store i32 -137943239, i32* %5
  br label %133

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1605178900, i32 -750960404
  store i32 %35, i32* %5
  br label %133

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 1559610423, i32* %5
  br label %133

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  store i32 -137943239, i32* %5
  br label %133

; <label>:53:                                     ; preds = %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @m)
  %56 = load i32, i32* @m, align 4
  %57 = mul nsw i32 %56, 3
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* @n, align 4
  %62 = sub nsw i32 %61, 1
  %63 = call i64 @_Z1Cii(i32 %60, i32 %62)
  store i64 %63, i64* @ans, align 8
  %64 = load i32, i32* @n, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* @m, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 2
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i64 @_Z1Cii(i32 %70, i32 %72)
  %74 = mul nsw i64 %66, %73
  %75 = load i64, i64* @ans, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* @ans, align 8
  %77 = load i64, i64* @ans, align 8
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* @ans, align 8
  %79 = load i32, i32* @m, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 516379749, i32* %5
  br label %133

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1536779136, i32 -1666478021
  store i32 %85, i32* %5
  br label %133

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* @m, align 4
  %88 = mul nsw i32 %87, 3
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -859846186, i32 298082717
  store i32 %92, i32* %5
  br label %133

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @m, align 4
  %95 = mul nsw i32 %94, 3
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1055669079, i32 298082717
  store i32 %100, i32* %5
  br label %133

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %4, align 4
  %104 = call i64 @_Z1Cii(i32 %102, i32 %103)
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 %105, 3
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* @n, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* @n, align 4
  %114 = sub nsw i32 %113, 1
  %115 = call i64 @_Z1Cii(i32 %112, i32 %114)
  %116 = mul nsw i64 %104, %115
  %117 = load i64, i64* @ans, align 8
  %118 = sub nsw i64 %117, %116
  store i64 %118, i64* @ans, align 8
  %119 = load i64, i64* @ans, align 8
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* @ans, align 8
  store i32 298082717, i32* %5
  br label %133

; <label>:121:                                    ; preds = %6
  store i32 72086334, i32* %5
  br label %133

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 516379749, i32* %5
  br label %133

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* @ans, align 8
  %127 = srem i64 %126, 998244353
  %128 = add nsw i64 %127, 998244353
  %129 = srem i64 %128, 998244353
  store i64 %129, i64* @ans, align 8
  %130 = load i64, i64* @ans, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %122, %121, %101, %93, %86, %81, %53, %50, %36, %32, %29, %26, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955709224.cpp() #0 section ".text.startup" {
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
