; ModuleID = 'Project_CodeNet_C++1400/p03503/s943108443.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s943108443.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [100 x [10 x i32]] zeroinitializer, align 16
@result = global i32 0, align 4
@p = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943108443.cpp, i8* null }]

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
define void @_Z7comparei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -325896108, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -325896108, label %13
    i32 1740483755, label %17
    i32 -2012668594, label %24
    i32 1710125424, label %25
    i32 -821270143, label %26
    i32 278301792, label %29
    i32 2014898584, label %35
    i32 -1027245282, label %36
    i32 -1154059990, label %37
    i32 -1908843578, label %42
    i32 2041575548, label %43
    i32 -1550306519, label %47
    i32 830420118, label %57
    i32 1627179224, label %64
    i32 -1146401941, label %67
    i32 633213622, label %68
    i32 1635143079, label %71
    i32 -781894674, label %81
    i32 -1078538101, label %84
    i32 1662622278, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 1740483755, i32 278301792
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -2012668594, i32 1710125424
  store i32 %23, i32* %9
  br label %88

; <label>:24:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  store i32 278301792, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  store i32 -821270143, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -325896108, i32* %9
  br label %88

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %3, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 2014898584, i32 -1027245282
  store i32 %34, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  store i32 1662622278, i32* %9
  br label %88

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1154059990, i32* %9
  br label %88

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1908843578, i32 -1078538101
  store i32 %41, i32* %9
  br label %88

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2041575548, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 -1550306519, i32 1635143079
  store i32 %46, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 830420118, i32 -1146401941
  store i32 %56, i32* %9
  br label %88

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1627179224, i32 -1146401941
  store i32 %63, i32* %9
  br label %88

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1146401941, i32* %9
  br label %88

; <label>:67:                                     ; preds = %10
  store i32 633213622, i32* %9
  br label %88

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 2041575548, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %5, align 4
  store i32 -781894674, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1154059990, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @result, i32* dereferenceable(4) %5)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @result, align 4
  store i32 1662622278, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret void

; <label>:88:                                     ; preds = %84, %81, %71, %68, %67, %64, %57, %47, %43, %42, %37, %36, %35, %29, %26, %25, %24, %17, %13, %12
  br label %10
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
  store i32 291084214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 291084214, label %16
    i32 -1165667723, label %21
    i32 -1787373629, label %23
    i32 488114318, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1165667723, i32 -1787373629
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 488114318, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 488114318, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4backi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1982890142, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1982890142, label %10
    i32 -1119449194, label %14
    i32 -1939351185, label %16
    i32 553345366, label %17
    i32 1000914670, label %21
    i32 -976767050, label %28
    i32 -814225590, label %31
    i32 745853525, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 10
  %13 = select i1 %12, i32 -1119449194, i32 -1939351185
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  call void @_Z7comparei(i32 %15)
  store i32 745853525, i32* %6
  br label %33

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 553345366, i32* %6
  br label %33

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 1000914670, i32 -814225590
  store i32 %20, i32* %6
  br label %33

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  call void @_Z4backi(i32 %27)
  store i32 -976767050, i32* %6
  br label %33

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 553345366, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  store i32 745853525, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  ret void

; <label>:33:                                     ; preds = %31, %28, %21, %17, %16, %14, %10, %9
  br label %7
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1940305519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1940305519, label %16
    i32 1583427733, label %20
    i32 1145358725, label %21
    i32 671956782, label %25
    i32 241451687, label %32
    i32 360026379, label %35
    i32 -516446242, label %36
    i32 -750482060, label %39
    i32 907179575, label %40
    i32 -43013469, label %44
    i32 1076491818, label %45
    i32 -460729628, label %49
    i32 134379796, label %56
    i32 1508169481, label %59
    i32 -1482265443, label %60
    i32 -1873044538, label %63
    i32 -1200723240, label %64
    i32 309705415, label %69
    i32 217832996, label %70
    i32 -92610055, label %74
    i32 1792770470, label %82
    i32 -772485383, label %85
    i32 -1683669644, label %86
    i32 -1285513902, label %89
    i32 -574642733, label %90
    i32 552775581, label %95
    i32 391214366, label %96
    i32 -1654689692, label %100
    i32 2108911458, label %108
    i32 136466117, label %111
    i32 -226253317, label %112
    i32 761242008, label %115
    i32 746063727, label %116
    i32 -1383050509, label %121
    i32 743862906, label %129
    i32 476017872, label %137
    i32 -805616880, label %145
    i32 1580934853, label %146
    i32 -535930037, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 1583427733, i32 -750482060
  store i32 %19, i32* %12
  br label %153

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1145358725, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 671956782, i32 360026379
  store i32 %24, i32* %12
  br label %153

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 241451687, i32* %12
  br label %153

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1145358725, i32* %12
  br label %153

; <label>:35:                                     ; preds = %13
  store i32 -516446242, i32* %12
  br label %153

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1940305519, i32* %12
  br label %153

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 907179575, i32* %12
  br label %153

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 100
  %43 = select i1 %42, i32 -43013469, i32 -1873044538
  store i32 %43, i32* %12
  br label %153

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1076491818, i32* %12
  br label %153

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 11
  %48 = select i1 %47, i32 -460729628, i32 1508169481
  store i32 %48, i32* %12
  br label %153

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 134379796, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1076491818, i32* %12
  br label %153

; <label>:59:                                     ; preds = %13
  store i32 -1482265443, i32* %12
  br label %153

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 907179575, i32* %12
  br label %153

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1200723240, i32* %12
  br label %153

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 309705415, i32 -1285513902
  store i32 %68, i32* %12
  br label %153

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 217832996, i32* %12
  br label %153

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 -92610055, i32 -772485383
  store i32 %73, i32* %12
  br label %153

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  store i32 1792770470, i32* %12
  br label %153

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 217832996, i32* %12
  br label %153

; <label>:85:                                     ; preds = %13
  store i32 -1683669644, i32* %12
  br label %153

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1200723240, i32* %12
  br label %153

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -574642733, i32* %12
  br label %153

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 552775581, i32 761242008
  store i32 %94, i32* %12
  br label %153

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 391214366, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 11
  %99 = select i1 %98, i32 -1654689692, i32 136466117
  store i32 %99, i32* %12
  br label %153

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  store i32 2108911458, i32* %12
  br label %153

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 391214366, i32* %12
  br label %153

; <label>:111:                                    ; preds = %13
  store i32 -226253317, i32* %12
  br label %153

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -574642733, i32* %12
  br label %153

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 746063727, i32* %12
  br label %153

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1383050509, i32 -535930037
  store i32 %120, i32* %12
  br label %153

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 743862906, i32 476017872
  store i32 %128, i32* %12
  br label %153

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %131
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @result, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* @result, align 4
  store i32 -805616880, i32* %12
  br label %153

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @result, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* @result, align 4
  store i32 -805616880, i32* %12
  br label %153

; <label>:145:                                    ; preds = %13
  store i32 1580934853, i32* %12
  br label %153

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 746063727, i32* %12
  br label %153

; <label>:149:                                    ; preds = %13
  call void @_Z4backi(i32 0)
  %150 = load i32, i32* @result, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %146, %145, %137, %129, %121, %116, %115, %112, %111, %108, %100, %96, %95, %90, %89, %86, %85, %82, %74, %70, %69, %64, %63, %60, %59, %56, %49, %45, %44, %40, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943108443.cpp() #0 section ".text.startup" {
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
