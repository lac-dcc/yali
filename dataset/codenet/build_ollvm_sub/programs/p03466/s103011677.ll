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
  %9 = sub i32 %7, 606951988
  %10 = add i32 %9, %8
  %11 = add i32 %10, 606951988
  %12 = add nsw i32 %7, %8
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = sdiv i32 %11, %17
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -84335900
  %23 = add i32 %22, %21
  %24 = add i32 %23, -84335900
  %25 = add nsw i32 %20, %21
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -862032051
  %28 = add i32 %27, 1
  %29 = add i32 %28, -862032051
  %30 = add nsw i32 %26, 1
  %31 = sdiv i32 %24, %29
  store i32 %31, i32* %6, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %33 = load i32, i32* %32, align 4
  ret i32 %33
}

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @k, align 4
  %9 = sdiv i32 %7, %8
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 0, i32* %2, align 4
  br label %42

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @k, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub i32 %17, 920680293
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 920680293
  %24 = sub nsw i32 %17, %20
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = mul nsw i64 %31, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %16, %15
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6check2i(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 %5, -353253933
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -353253933
  %10 = sub nsw i32 %5, %6
  %11 = sub i32 0, 1
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %4, %14
  %16 = load i32, i32* @m, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sge i64 %15, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
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
  br label %7

; <label>:7:                                      ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @k, align 4
  %14 = add i32 %13, 337938368
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 337938368
  %17 = add nsw i32 %13, 1
  %18 = srem i32 %12, %16
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sub i32 0, %20
  %22 = sub i32 65, %21
  %23 = add nsw i32 65, %20
  %24 = call i32 @putchar(i32 %22)
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* @h, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add i32 %11, -1509382824
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1509382824
  %15 = add nsw i32 %11, 1
  %16 = mul nsw i32 %10, %14
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %22, align 4
  call void @_Z6write1ii(i32 %21, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %20, %2
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  br label %145

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, -992003779
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -992003779
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %29
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @p, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %50
  %53 = call i32 @putchar(i32 65)
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -1136973156
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1136973156
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 896816626
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 896816626
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %42

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* @p, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 2017579992
  %69 = add i32 %68, %66
  %70 = add i32 %69, 2017579992
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %65
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* @q, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %85
  %88 = call i32 @putchar(i32 66)
  br label %89

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -1456128598
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1456128598
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %77

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* @q, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1858229586
  %105 = add i32 %104, %102
  %106 = sub i32 %105, 1858229586
  %107 = add nsw i32 %103, %102
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = add i32 %111, -501064517
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -501064517
  %116 = sub nsw i32 %111, 1
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %101
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* @k, align 4
  %124 = add i32 %123, -471213834
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -471213834
  %127 = add nsw i32 %123, 1
  %128 = srem i32 %122, %126
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 65, %131
  %133 = add nsw i32 65, %130
  %134 = call i32 @putchar(i32 %132)
  br label %135

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, 353818664
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 353818664
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %117

; <label>:145:                                    ; preds = %28, %117
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @T)
  br label %5

; <label>:5:                                      ; preds = %77, %0
  %6 = load i32, i32* @T, align 4
  %7 = sub i32 %6, -1992814116
  %8 = add i32 %7, -1
  %9 = add i32 %8, -1992814116
  %10 = add nsw i32 %6, -1
  store i32 %9, i32* @T, align 4
  %11 = icmp ne i32 %6, 0
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = call i32 @_Z4calcii(i32 %14, i32 %15)
  store i32 %16, i32* @k, align 4
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* @N, align 4
  %18 = load i32, i32* @m, align 4
  store i32 %18, i32* @M, align 4
  store i32 0, i32* @q, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @h, align 4
  store i32 1073741824, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @h, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = call i32 @_Z5checki(i32 %28)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @h, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, %33
  store i32 %36, i32* @h, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @h, align 4
  %44 = load i32, i32* @k, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, %45
  store i32 %48, i32* @n, align 4
  %50 = load i32, i32* @h, align 4
  %51 = load i32, i32* @m, align 4
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, %50
  store i32 %53, i32* @m, align 4
  store i32 1073741824, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %74, %42
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @p, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = call i32 @_Z6check2i(i32 %62)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @p, align 4
  %69 = add i32 %68, -2040184176
  %70 = add i32 %69, %67
  %71 = sub i32 %70, -2040184176
  %72 = add nsw i32 %68, %67
  store i32 %71, i32* @p, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* @m, align 4
  %79 = load i32, i32* @k, align 4
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* @p, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = mul nsw i32 %79, %83
  %86 = sub i32 0, %85
  %87 = add i32 %78, %86
  %88 = sub nsw i32 %78, %85
  store i32 %87, i32* @q, align 4
  %89 = load i32, i32* @l, align 4
  %90 = load i32, i32* @r, align 4
  call void @_Z5writeii(i32 %89, i32 %90)
  %91 = call i32 @putchar(i32 10)
  br label %5

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %1, align 4
  ret i32 %93
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
