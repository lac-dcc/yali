; ModuleID = 'Project_CodeNet_C++1400/p02763/s759584475.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s759584475.cpp"
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
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dxx = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@b = global [2000020 x [30 x i64]] zeroinitializer, align 16
@a = global [500005 x i8] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@n = global i64 0, align 8
@c = global i8 0, align 1
@ok = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759584475.cpp, i8* null }]

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
define void @_Z4treexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1872304396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1872304396, label %19
    i32 -1944606573, label %24
    i32 -2027899531, label %36
    i32 263592360, label %52
    i32 101270274, label %56
    i32 -1108892122, label %75
    i32 1976474741, label %78
    i32 1348480912, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1944606573, i32 -2027899531
  store i32 %23, i32* %15
  br label %80

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i64], [30 x i64]* %26, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  store i32 1348480912, i32* %15
  br label %80

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 2, %41
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %11, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  call void @_Z4treexxx(i64 %45, i64 %46, i64 %47)
  %48 = load i64, i64* %9, align 8
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %11, align 8
  call void @_Z4treexxx(i64 %49, i64 %50, i64 %51)
  store i32 0, i32* %12, align 4
  store i32 263592360, i32* %15
  br label %80

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %53, 27
  %55 = select i1 %54, i32 101270274, i32 1976474741
  store i32 %55, i32* %15
  br label %80

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i64], [30 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i64], [30 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %62, %68
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i64], [30 x i64]* %71, i64 0, i64 %73
  store i64 %69, i64* %74, align 8
  store i32 -1108892122, i32* %15
  br label %80

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 263592360, i32* %15
  br label %80

; <label>:78:                                     ; preds = %16
  store i32 1348480912, i32* %15
  br label %80

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %78, %75, %56, %52, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* @x, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -976171692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -976171692, label %19
    i32 -1334202312, label %24
    i32 1047816516, label %29
    i32 -1123949083, label %30
    i32 -1154338387, label %35
    i32 1054032864, label %40
    i32 1831636744, label %64
    i32 -902639556, label %80
    i32 1360284112, label %84
    i32 2027276991, label %103
    i32 1284351285, label %106
    i32 1628871984, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1047816516, i32 -1334202312
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* @x, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1047816516, i32 -1123949083
  store i32 %28, i32* %15
  br label %108

; <label>:29:                                     ; preds = %16
  store i32 1628871984, i32* %15
  br label %108

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -1154338387, i32 1831636744
  store i32 %34, i32* %15
  br label %108

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @x, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 1054032864, i32 1831636744
  store i32 %39, i32* %15
  br label %108

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i64], [30 x i64]* %42, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %52
  %54 = load i8, i8* @c, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 97
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i64], [30 x i64]* %53, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8
  %61 = load i8, i8* @c, align 1
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %62
  store i8 %61, i8* %63, align 1
  store i32 1628871984, i32* %15
  br label %108

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %65, %66
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 2, %69
  store i64 %70, i64* %10, align 8
  %71 = load i64, i64* %10, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  call void @_Z6updatexxx(i64 %73, i64 %74, i64 %75)
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %11, align 8
  call void @_Z6updatexxx(i64 %77, i64 %78, i64 %79)
  store i32 0, i32* %12, align 4
  store i32 -902639556, i32* %15
  br label %108

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %81, 27
  %83 = select i1 %82, i32 1360284112, i32 1284351285
  store i32 %83, i32* %15
  br label %108

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i64], [30 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i64], [30 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %90, %96
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i64], [30 x i64]* %99, i64 0, i64 %101
  store i64 %97, i64* %102, align 8
  store i32 2027276991, i32* %15
  br label %108

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -902639556, i32* %15
  br label %108

; <label>:106:                                    ; preds = %16
  store i32 1628871984, i32* %15
  br label %108

; <label>:107:                                    ; preds = %16
  ret void

; <label>:108:                                    ; preds = %106, %103, %84, %80, %64, %40, %35, %30, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4givexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load i64, i64* @x, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1695527467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1695527467, label %17
    i32 -1541674907, label %22
    i32 1586080686, label %27
    i32 -1010019107, label %28
    i32 -109267139, label %33
    i32 -1883850210, label %38
    i32 -103396826, label %39
    i32 -1768726752, label %43
    i32 -1256470357, label %55
    i32 -735035893, label %58
    i32 -1223515604, label %59
    i32 -1255971050, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 1586080686, i32 -1541674907
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* @y, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1586080686, i32 -1010019107
  store i32 %26, i32* %13
  br label %75

; <label>:27:                                     ; preds = %14
  store i32 -1255971050, i32* %13
  br label %75

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* @x, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -109267139, i32 -1223515604
  store i32 %32, i32* %13
  br label %75

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* @y, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp sge i64 %34, %35
  %37 = select i1 %36, i32 -1883850210, i32 -1223515604
  store i32 %37, i32* %13
  br label %75

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -103396826, i32* %13
  br label %75

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 27
  %42 = select i1 %41, i32 -1768726752, i32 -735035893
  store i32 %42, i32* %13
  br label %75

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i64], [30 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %49
  store i64 %54, i64* %52, align 8
  store i32 -1256470357, i32* %13
  br label %75

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -103396826, i32* %13
  br label %75

; <label>:58:                                     ; preds = %14
  store i32 -1255971050, i32* %13
  br label %75

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 2, %66
  call void @_Z4givexxx(i64 %64, i64 %65, i64 %67)
  %68 = load i64, i64* %10, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 2, %71
  %73 = add nsw i64 %72, 1
  call void @_Z4givexxx(i64 %69, i64 %70, i64 %73)
  store i32 -1255971050, i32* %13
  br label %75

; <label>:74:                                     ; preds = %14
  ret void

; <label>:75:                                     ; preds = %59, %58, %55, %43, %39, %38, %33, %28, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000020 x [30 x i64]]* @b to i8*), i8 0, i64 480004800, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 1039386857, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1039386857, label %11
    i32 -820343420, label %17
    i32 2118345064, label %22
    i32 1651701976, label %25
    i32 -605620776, label %28
    i32 -458961387, label %33
    i32 1011794433, label %38
    i32 1711231975, label %42
    i32 -1337633705, label %46
    i32 1101255564, label %50
    i32 1665728272, label %57
    i32 1357868871, label %60
    i32 -774580942, label %61
    i32 2102418108, label %64
    i32 1129424001, label %68
    i32 1157102827, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -820343420, i32 1651701976
  store i32 %16, i32* %7
  br label %70

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  store i32 2118345064, i32* %7
  br label %70

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 1039386857, i32* %7
  br label %70

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* @n, align 8
  call void @_Z4treexxx(i64 1, i64 %26, i64 1)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 -605620776, i32* %7
  br label %70

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %2, align 8
  %31 = icmp ne i64 %29, 0
  %32 = select i1 %31, i32 -458961387, i32 1157102827
  store i32 %32, i32* %7
  br label %70

; <label>:33:                                     ; preds = %8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = load i64, i64* %3, align 8
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 1011794433, i32 1711231975
  store i32 %37, i32* %7
  br label %70

; <label>:38:                                     ; preds = %8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %39, i8* dereferenceable(1) @c)
  %41 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 %41, i64 1)
  store i32 1129424001, i32* %7
  br label %70

; <label>:42:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i32 16, i1 false)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) @y)
  %45 = load i64, i64* @n, align 8
  call void @_Z4givexxx(i64 1, i64 %45, i64 1)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1337633705, i32* %7
  br label %70

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 27
  %49 = select i1 %48, i32 1101255564, i32 2102418108
  store i32 %49, i32* %7
  br label %70

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i32 1665728272, i32 1357868871
  store i32 %56, i32* %7
  br label %70

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  store i32 1357868871, i32* %7
  br label %70

; <label>:60:                                     ; preds = %8
  store i32 -774580942, i32* %7
  br label %70

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1337633705, i32* %7
  br label %70

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext 10)
  store i32 1129424001, i32* %7
  br label %70

; <label>:68:                                     ; preds = %8
  store i32 -605620776, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret void

; <label>:70:                                     ; preds = %68, %64, %61, %60, %57, %50, %46, %42, %38, %33, %28, %25, %22, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %19 = alloca i32
  store i32 704756554, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %30
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 704756554, label %23
    i32 -1815029951, label %28
    i32 -1425023046, label %29
  ]

; <label>:22:                                     ; preds = %20
  br label %30

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %2, align 8
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -1815029951, i32 -1425023046
  store i32 %27, i32* %19
  br label %30

; <label>:28:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 704756554, i32* %19
  br label %30

; <label>:29:                                     ; preds = %20
  ret i32 0

; <label>:30:                                     ; preds = %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759584475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
