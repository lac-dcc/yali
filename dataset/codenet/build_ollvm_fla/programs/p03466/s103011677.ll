; ModuleID = 'Project_CodeNet_C++1400/p03466/s103011677.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s103011677.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103011677.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  store i32 %18, i32* %6, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %19, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1203549792, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1203549792, label %16
    i32 -111342813, label %21
    i32 1341555584, label %23
    i32 -263927530, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -111342813, i32 1341555584
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -263927530, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -263927530, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @k, align 4
  %11 = sdiv i32 %9, %10
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -261840442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -261840442, label %16
    i32 -1459987676, label %21
    i32 1428156490, label %26
    i32 -1765189300, label %27
    i32 2015220980, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1428156490, i32 -1459987676
  store i32 %20, i32* %12
  br label %48

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1428156490, i32 -1765189300
  store i32 %25, i32* %12
  br label %48

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2015220980, i32* %12
  br label %48

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @k, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* @m, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* @k, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 2015220980, i32* %12
  br label %48

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %27, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6check2i(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %4, %9
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define void @_Z6write1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 306526020, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 306526020, label %11
    i32 -1912998120, label %16
    i32 -1795496117, label %25
    i32 -1174108415, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1912998120, i32 -1174108415
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %17, %19
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 65, %22
  %24 = call i32 @putchar(i32 %23)
  store i32 -1795496117, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 306526020, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writeii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %12 = load i32, i32* @h, align 4
  %13 = load i32, i32* @k, align 4
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1983216355, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %120
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1983216355, label %24
    i32 -1145008572, label %29
    i32 503906302, label %33
    i32 1379899090, label %38
    i32 -571270999, label %39
    i32 -740188867, label %47
    i32 -1885284084, label %52
    i32 -1820667350, label %56
    i32 1173889535, label %59
    i32 332311692, label %61
    i32 -1716437862, label %66
    i32 -126169707, label %73
    i32 -2097384000, label %78
    i32 858941649, label %82
    i32 -1271166431, label %85
    i32 -85488188, label %87
    i32 821134661, label %92
    i32 -200360782, label %100
    i32 -2128174377, label %105
    i32 217135034, label %114
    i32 -96729700, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1145008572, i32 503906302
  store i32 %28, i32* %18
  br label %120

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %32 = load i32, i32* %31, align 4
  call void @_Z6write1ii(i32 %30, i32 %32)
  store i32 503906302, i32* %18
  br label %120

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1379899090, i32 -571270999
  store i32 %37, i32* %18
  br label %120

; <label>:38:                                     ; preds = %21
  store i32 -96729700, i32* %18
  br label %120

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  store i32 -740188867, i32* %18
  br label %120

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* @p, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1885284084, i32 -1820667350
  store i32 %51, i32* %18
  store i1 false, i1* %19
  br label %120

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  store i32 -1820667350, i32* %18
  store i1 %55, i1* %19
  br label %120

; <label>:56:                                     ; preds = %21
  %57 = load i1, i1* %19
  %58 = select i1 %57, i32 1173889535, i32 -1716437862
  store i32 %58, i32* %18
  br label %120

; <label>:59:                                     ; preds = %21
  %60 = call i32 @putchar(i32 65)
  store i32 332311692, i32* %18
  br label %120

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -740188867, i32* %18
  br label %120

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @p, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %10, align 4
  store i32 -126169707, i32* %18
  br label %120

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* @q, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -2097384000, i32 858941649
  store i32 %77, i32* %18
  store i1 false, i1* %20
  br label %120

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  store i32 858941649, i32* %18
  store i1 %81, i1* %20
  br label %120

; <label>:82:                                     ; preds = %21
  %83 = load i1, i1* %20
  %84 = select i1 %83, i32 -1271166431, i32 821134661
  store i32 %84, i32* %18
  br label %120

; <label>:85:                                     ; preds = %21
  %86 = call i32 @putchar(i32 66)
  store i32 -85488188, i32* %18
  br label %120

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -126169707, i32* %18
  br label %120

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @q, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -200360782, i32* %18
  br label %120

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -2128174377, i32 -96729700
  store i32 %104, i32* %18
  br label %120

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* @k, align 4
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %106, %108
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 65, %111
  %113 = call i32 @putchar(i32 %112)
  store i32 217135034, i32* %18
  br label %120

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -200360782, i32* %18
  br label %120

; <label>:119:                                    ; preds = %21
  ret void

; <label>:120:                                    ; preds = %114, %105, %100, %92, %87, %85, %82, %78, %73, %66, %61, %59, %56, %52, %47, %39, %38, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1059215736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1059215736, label %16
    i32 -1168530609, label %21
    i32 760310651, label %23
    i32 3663053, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1168530609, i32 760310651
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 3663053, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 3663053, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @T)
  %5 = alloca i32
  store i32 702628641, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 702628641, label %9
    i32 -1671750999, label %14
    i32 -608374591, label %21
    i32 919451927, label %25
    i32 -795630301, label %32
    i32 -925710250, label %36
    i32 1088260724, label %37
    i32 -313847303, label %40
    i32 2076254121, label %49
    i32 -1324817953, label %53
    i32 -1873754799, label %60
    i32 -854232710, label %64
    i32 -363674537, label %65
    i32 524918613, label %68
    i32 -139536071, label %79
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @T, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @T, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 -1671750999, i32 -139536071
  store i32 %13, i32* %5
  br label %81

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = call i32 @_Z4calcii(i32 %16, i32 %17)
  store i32 %18, i32* @k, align 4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* @N, align 4
  %20 = load i32, i32* @m, align 4
  store i32 %20, i32* @M, align 4
  store i32 0, i32* @q, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @h, align 4
  store i32 1073741824, i32* %2, align 4
  store i32 -608374591, i32* %5
  br label %81

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 919451927, i32 -313847303
  store i32 %24, i32* %5
  br label %81

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @h, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = call i32 @_Z5checki(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -795630301, i32 -925710250
  store i32 %31, i32* %5
  br label %81

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @h, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @h, align 4
  store i32 -925710250, i32* %5
  br label %81

; <label>:36:                                     ; preds = %6
  store i32 1088260724, i32* %5
  br label %81

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -608374591, i32* %5
  br label %81

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @h, align 4
  %42 = load i32, i32* @k, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, %43
  store i32 %45, i32* @n, align 4
  %46 = load i32, i32* @h, align 4
  %47 = load i32, i32* @m, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* @m, align 4
  store i32 1073741824, i32* %3, align 4
  store i32 2076254121, i32* %5
  br label %81

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1324817953, i32 524918613
  store i32 %52, i32* %5
  br label %81

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @p, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = call i32 @_Z6check2i(i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1873754799, i32 -854232710
  store i32 %59, i32* %5
  br label %81

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @p, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* @p, align 4
  store i32 -854232710, i32* %5
  br label %81

; <label>:64:                                     ; preds = %6
  store i32 -363674537, i32* %5
  br label %81

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2076254121, i32* %5
  br label %81

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @m, align 4
  %70 = load i32, i32* @k, align 4
  %71 = load i32, i32* @n, align 4
  %72 = load i32, i32* @p, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %70, %73
  %75 = sub nsw i32 %69, %74
  store i32 %75, i32* @q, align 4
  %76 = load i32, i32* @l, align 4
  %77 = load i32, i32* @r, align 4
  call void @_Z5writeii(i32 %76, i32 %77)
  %78 = call i32 @putchar(i32 10)
  store i32 702628641, i32* %5
  br label %81

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %68, %65, %64, %60, %53, %49, %40, %37, %36, %32, %25, %21, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103011677.cpp() #0 section ".text.startup" {
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
