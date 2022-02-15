; ModuleID = 'Project_CodeNet_C++1400/p03349/s870242013.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s870242013.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2IO4readEv = comdat any

$_Z3AddRii = comdat any

$_Z3mulii = comdat any

$_ZN2IO2gcEv = comdat any

$_ZZ3muliiE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO4ibufE = global [1048577 x i8] zeroinitializer, align 16
@_ZN2IO2ibE = global i8* null, align 8
@_ZN2IO2obE = global i8* null, align 8
@mod = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZ3muliiE1r = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870242013.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_ZN2IO4readEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN2IO4readEv()
  store i32 %6, i32* @m, align 4
  %7 = call i32 @_ZN2IO4readEv()
  store i32 %7, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1996497295, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1996497295, label %12
    i32 -1990257606, label %17
    i32 178693349, label %18
    i32 -1578207201, label %23
    i32 265489804, label %25
    i32 275606217, label %30
    i32 908139765, label %34
    i32 -1125723586, label %55
    i32 -1210740384, label %76
    i32 -500692976, label %100
    i32 -88716427, label %103
    i32 -1400229017, label %104
    i32 -160393545, label %107
    i32 74966138, label %108
    i32 -598081599, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1990257606, i32 -598081599
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 178693349, i32* %8
  br label %121

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1578207201, i32 -160393545
  store i32 %22, i32* %8
  br label %121

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %4, align 4
  store i32 265489804, i32* %8
  br label %121

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 275606217, i32 -88716427
  store i32 %29, i32* %8
  br label %121

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 908139765, i32 -1125723586
  store i32 %33, i32* %8
  br label %121

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %44, i32 %54)
  store i32 -1210740384, i32* %8
  br label %121

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %58, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %65, i32 %75)
  store i32 -1210740384, i32* %8
  br label %121

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 @_Z3mulii(i32 %96, i32 %98)
  call void @_Z3AddRii(i32* dereferenceable(4) %86, i32 %99)
  store i32 -500692976, i32* %8
  br label %121

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  store i32 265489804, i32* %8
  br label %121

; <label>:103:                                    ; preds = %9
  store i32 -1400229017, i32* %8
  br label %121

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 178693349, i32* %8
  br label %121

; <label>:107:                                    ; preds = %9
  store i32 74966138, i32* %8
  br label %121

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1996497295, i32* %8
  br label %121

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %113
  %115 = load i32, i32* @m, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %108, %107, %104, %103, %100, %76, %55, %34, %30, %25, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO4readEv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call signext i8 @_ZN2IO2gcEv()
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  %5 = alloca i32
  store i32 993317486, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 993317486, label %10
    i32 -1420083165, label %17
    i32 1256829450, label %29
    i32 704215436, label %30
    i32 -1657806769, label %36
    i32 -668415604, label %44
    i32 -838398279, label %48
    i32 1569041897, label %50
    i32 -974809856, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -1420083165, i32 1256829450
  store i32 %16, i32* %5
  br label %55

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i32
  %22 = load i8, i8* %3, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = xor i32 %24, %21
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %3, align 1
  %28 = call signext i8 @_ZN2IO2gcEv()
  store i8 %28, i8* %1, align 1
  store i32 993317486, i32* %5
  br label %55

; <label>:29:                                     ; preds = %7
  store i32 704215436, i32* %5
  br label %55

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1657806769, i32 -668415604
  store i32 %35, i32* %5
  br label %55

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 48
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %2, align 4
  %43 = call signext i8 @_ZN2IO2gcEv()
  store i8 %43, i8* %1, align 1
  store i32 704215436, i32* %5
  br label %55

; <label>:44:                                     ; preds = %7
  %45 = load i8, i8* %3, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 -838398279, i32 1569041897
  store i32 %47, i32* %5
  br label %55

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  store i32 -974809856, i32* %5
  store i32 %49, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 0, %51
  store i32 -974809856, i32* %5
  store i32 %52, i32* %6
  br label %55

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %6
  ret i32 %54

; <label>:55:                                     ; preds = %50, %48, %44, %36, %30, %29, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %4
  %11 = load i32, i32* @mod, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1541202093, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %37
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1541202093, label %17
    i32 -975589766, label %22
    i32 1551411075, label %29
    i32 -1040693652, label %34
  ]

; <label>:16:                                     ; preds = %14
  br label %37

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -975589766, i32 1551411075
  store i32 %21, i32* %12
  br label %37

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* @mod, align 4
  %28 = sub nsw i32 %26, %27
  store i32 -1040693652, i32* %12
  store i32 %28, i32* %13
  br label %37

; <label>:29:                                     ; preds = %14
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %31, %32
  store i32 -1040693652, i32* %12
  store i32 %33, i32* %13
  br label %37

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %13
  %36 = load i32*, i32** %5, align 8
  store i32 %35, i32* %36, align 4
  ret void

; <label>:37:                                     ; preds = %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, i64* @_ZZ3muliiE1r, align 8
  %12 = load i64, i64* @_ZZ3muliiE1r, align 8
  store i64 %12, i64* %4
  %13 = load i32, i32* @mod, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -917840078, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -917840078, label %20
    i32 257625852, label %25
    i32 1547576409, label %30
    i32 114066756, label %32
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 257625852, i32 1547576409
  store i32 %24, i32* %15
  br label %35

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* @_ZZ3muliiE1r, align 8
  %27 = load i32, i32* @mod, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  store i32 114066756, i32* %15
  store i64 %29, i64* %16
  br label %35

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* @_ZZ3muliiE1r, align 8
  store i32 114066756, i32* %15
  store i64 %31, i64* %16
  br label %35

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %16
  %34 = trunc i64 %33 to i32
  ret i32 %34

; <label>:35:                                     ; preds = %30, %25, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO2gcEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZN2IO2ibE, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZN2IO2obE, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1054567426, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1054567426, label %10
    i32 -70900056, label %15
    i32 1834090163, label %20
    i32 884319508, label %25
    i32 1432684608, label %26
    i32 1240017535, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -70900056, i32 1834090163
  store i32 %14, i32* %5
  br label %34

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i8** @_ZN2IO2ibE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 1, i64 1048577, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN2IO2obE, align 8
  %19 = icmp ne i8* %18, null
  store i32 1834090163, i32* %5
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load i8*, i8** @_ZN2IO2ibE, align 8
  %22 = load i8*, i8** @_ZN2IO2obE, align 8
  %23 = icmp eq i8* %21, %22
  %24 = select i1 %23, i32 884319508, i32 1432684608
  store i32 %24, i32* %5
  br label %34

; <label>:25:                                     ; preds = %7
  store i32 1240017535, i32* %5
  store i32 -1, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i8*, i8** @_ZN2IO2ibE, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** @_ZN2IO2ibE, align 8
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  store i32 1240017535, i32* %5
  store i32 %30, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %6
  %33 = trunc i32 %32 to i8
  ret i8 %33

; <label>:34:                                     ; preds = %26, %25, %20, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870242013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
