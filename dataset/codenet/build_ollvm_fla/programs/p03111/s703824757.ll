; ModuleID = 'Project_CodeNet_C++1400/p03111/s703824757.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s703824757.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@D = global i64 0, align 8
@L = global [10 x i64] zeroinitializer, align 16
@ANS = global i64 1001002003004005006, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703824757.cpp, i8* null }]

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 429993722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 429993722, label %11
    i32 1896238001, label %15
    i32 -171823684, label %20
    i32 -392381330, label %24
    i32 -1331113364, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 1896238001, i32 -392381330
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -171823684, i32 -392381330
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -1331113364, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1331113364, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
}

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
  store i32 -197253709, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -197253709, label %12
    i32 1886033401, label %16
    i32 403704393, label %18
    i32 50236996, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1886033401, i32 403704393
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 50236996, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 50236996, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

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
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxPx(i64, i64, i64*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %5
  %19 = load i64, i64* @N, align 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1806711588, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1806711588, label %24
    i32 -1888778786, label %29
    i32 1419453800, label %30
    i32 -614765794, label %35
    i32 985504697, label %42
    i32 -733021254, label %50
    i32 1545200171, label %57
    i32 -1455996304, label %65
    i32 1755368759, label %72
    i32 51611830, label %80
    i32 -91189249, label %81
    i32 -1649693279, label %84
    i32 1978634030, label %88
    i32 735957572, label %92
    i32 -1257046228, label %96
    i32 138820660, label %97
    i32 -1090977524, label %123
    i32 516472375, label %124
    i32 -1023766240, label %128
    i32 -511673573, label %137
    i32 -52242252, label %140
    i32 -124861988, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1888778786, i32 -1090977524
  store i32 %28, i32* %20
  br label %142

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1419453800, i32* %20
  br label %142

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %15, align 8
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -614765794, i32 -1649693279
  store i32 %34, i32* %20
  br label %142

; <label>:35:                                     ; preds = %21
  %36 = load i64*, i64** %8, align 8
  %37 = load i64, i64* %15, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 1
  %41 = select i1 %40, i32 985504697, i32 -733021254
  store i32 %41, i32* %20
  br label %142

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %15, align 8
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %12, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %12, align 8
  store i32 -733021254, i32* %20
  br label %142

; <label>:50:                                     ; preds = %21
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %15, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 2
  %56 = select i1 %55, i32 1545200171, i32 -1455996304
  store i32 %56, i32* %20
  br label %142

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %10, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %15, align 8
  %61 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %13, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %13, align 8
  store i32 -1455996304, i32* %20
  br label %142

; <label>:65:                                     ; preds = %21
  %66 = load i64*, i64** %8, align 8
  %67 = load i64, i64* %15, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 3
  %71 = select i1 %70, i32 1755368759, i32 51611830
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %11, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %15, align 8
  %76 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %14, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %14, align 8
  store i32 51611830, i32* %20
  br label %142

; <label>:80:                                     ; preds = %21
  store i32 -91189249, i32* %20
  br label %142

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %15, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %15, align 8
  store i32 1419453800, i32* %20
  br label %142

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %9, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -1257046228, i32 1978634030
  store i32 %87, i32* %20
  br label %142

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %10, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -1257046228, i32 735957572
  store i32 %91, i32* %20
  br label %142

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %11, align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 -1257046228, i32 138820660
  store i32 %95, i32* %20
  br label %142

; <label>:96:                                     ; preds = %21
  store i32 -124861988, i32* %20
  br label %142

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %10, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i64, i64* %11, align 8
  %102 = add nsw i64 %100, %101
  %103 = sub nsw i64 %102, 3
  %104 = mul nsw i64 %103, 10
  store i64 %104, i64* %16, align 8
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* @A, align 8
  %107 = sub nsw i64 %105, %106
  %108 = call i64 @_ZSt3absx(i64 %107)
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* @B, align 8
  %111 = sub nsw i64 %109, %110
  %112 = call i64 @_ZSt3absx(i64 %111)
  %113 = add nsw i64 %108, %112
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* @D, align 8
  %116 = sub nsw i64 %114, %115
  %117 = call i64 @_ZSt3absx(i64 %116)
  %118 = add nsw i64 %113, %117
  %119 = load i64, i64* %16, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %16, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ANS, i64* dereferenceable(8) %16)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* @ANS, align 8
  store i32 -124861988, i32* %20
  br label %142

; <label>:123:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  store i32 516472375, i32* %20
  br label %142

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %17, align 8
  %126 = icmp slt i64 %125, 4
  %127 = select i1 %126, i32 -1023766240, i32 -52242252
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %17, align 8
  %130 = load i64*, i64** %8, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  store i64 %129, i64* %132, align 8
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  %136 = load i64*, i64** %8, align 8
  call void @_Z3dfsxxPx(i64 %133, i64 %135, i64* %136)
  store i32 -511673573, i32* %20
  br label %142

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %17, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %17, align 8
  store i32 516472375, i32* %20
  br label %142

; <label>:140:                                    ; preds = %21
  store i32 -124861988, i32* %20
  br label %142

; <label>:141:                                    ; preds = %21
  ret void

; <label>:142:                                    ; preds = %140, %137, %128, %124, %123, %97, %96, %92, %88, %84, %81, %80, %72, %65, %57, %50, %42, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

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
  store i32 2096944628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2096944628, label %16
    i32 -1018896141, label %21
    i32 1395411371, label %23
    i32 424778364, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1018896141, i32 1395411371
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 424778364, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 424778364, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [10 x i64], align 16
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @A)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @B)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @D)
  store i64 0, i64* %2, align 8
  %9 = alloca i32
  store i32 1765728993, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1765728993, label %13
    i32 1506331812, label %18
    i32 -1937359472, label %22
    i32 1083617960, label %25
    i32 -1988460448, label %26
    i32 1091957787, label %30
    i32 -1846702153, label %33
    i32 -1576147940, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1506331812, i32 1083617960
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -1937359472, i32* %9
  br label %42

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 1765728993, i32* %9
  br label %42

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1988460448, i32* %9
  br label %42

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = icmp slt i64 %27, 9
  %29 = select i1 %28, i32 1091957787, i32 -1576147940
  store i32 %29, i32* %9
  br label %42

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  store i32 -1846702153, i32* %9
  br label %42

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 -1988460448, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i32 0, i32 0
  call void @_Z3dfsxxPx(i64 0, i64 0, i64* %37)
  %38 = load i64, i64* @ANS, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 10)
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %33, %30, %26, %25, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703824757.cpp() #0 section ".text.startup" {
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
