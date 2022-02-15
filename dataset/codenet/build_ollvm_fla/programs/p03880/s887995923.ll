; ModuleID = 'Project_CodeNet_C++1400/p03880/s887995923.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s887995923.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887995923.cpp, i8* null }]

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
define i64 @_Z4abs1x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1632464694, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1632464694, label %10
    i32 1578342576, label %14
    i32 -930258039, label %16
    i32 298092624, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 0
  %13 = select i1 %12, i32 1578342576, i32 -930258039
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %3, align 8
  store i32 298092624, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %3, align 8
  store i32 298092624, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow1xxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1596072019, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1596072019, label %12
    i32 -356144351, label %16
    i32 255867461, label %21
    i32 -350094326, label %25
    i32 -1650099615, label %33
    i32 -8472448, label %37
    i32 -1569407973, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -356144351, i32 -1569407973
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 255867461, i32 -350094326
  store i32 %20, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %7, align 8
  store i32 -350094326, i32* %8
  br label %42

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp sge i64 %29, %30
  %32 = select i1 %31, i32 -1650099615, i32 -8472448
  store i32 %32, i32* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, %34
  store i64 %36, i64* %4, align 8
  store i32 -8472448, i32* %8
  br label %42

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 -1596072019, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %7, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %37, %33, %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5digitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 773962902, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 773962902, label %10
    i32 314944601, label %14
    i32 455721744, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 314944601, i32 455721744
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, %15
  store i64 %17, i64* %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  store i32 773962902, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ordxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -73388131, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -73388131, label %10
    i32 682164611, label %16
    i32 -654394584, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 682164611, i32 -654394584
  store i32 %15, i32* %6
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 -73388131, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gcd1xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -696147249, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -696147249, label %13
    i32 533177661, label %17
    i32 1958574034, label %21
    i32 151474276, label %22
    i32 -263393390, label %23
    i32 -1984087902, label %29
    i32 15458259, label %35
    i32 887330377, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 533177661, i32 151474276
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1958574034, i32 151474276
  store i32 %20, i32* %9
  br label %39

; <label>:21:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 887330377, i32* %9
  br label %39

; <label>:22:                                     ; preds = %10
  store i32 -263393390, i32* %9
  br label %39

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -1984087902, i32 15458259
  store i32 %28, i32* %9
  br label %39

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %6, align 8
  store i32 -263393390, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %4, align 8
  store i32 887330377, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %35, %29, %23, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11solveLinearxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca [100 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1155869973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1155869973, label %20
    i32 -1003288890, label %24
    i32 274077992, label %28
    i32 1417472652, label %29
    i32 1344567748, label %34
    i32 1791830525, label %42
    i32 -339578160, label %67
    i32 1920280713, label %78
    i32 -1422402626, label %79
    i32 545186345, label %86
    i32 -864743303, label %92
    i32 -400786865, label %114
    i32 -978221917, label %117
    i32 1336653144, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1003288890, i32 1417472652
  store i32 %23, i32* %16
  br label %121

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 274077992, i32 1417472652
  store i32 %27, i32* %16
  br label %121

; <label>:28:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 1336653144, i32* %16
  br label %121

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 0
  store i64 %30, i64* %31, align 16
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 0
  store i64 %32, i64* %33, align 16
  store i32 1, i32* %11, align 4
  store i32 1344567748, i32* %16
  br label %121

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 1791830525, i32 -339578160
  store i32 %41, i32* %16
  br label %121

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %55, %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 1344567748, i32* %16
  br label %121

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, i64* %6, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %70, %74
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 1920280713, i32 -1422402626
  store i32 %77, i32* %16
  br label %121

; <label>:78:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 1336653144, i32* %16
  br label %121

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %80, %84
  store i64 %85, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1, i32* %11, align 4
  store i32 545186345, i32* %16
  br label %121

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %6, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -864743303, i32 -978221917
  store i32 %91, i32* %16
  br label %121

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %14, align 8
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %12, align 8
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %6, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %103, %105
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sdiv i64 %102, %109
  %111 = load i64, i64* %13, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub nsw i64 %95, %112
  store i64 %113, i64* %13, align 8
  store i32 -400786865, i32* %16
  br label %121

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 545186345, i32* %16
  br label %121

; <label>:117:                                    ; preds = %17
  %118 = load i64, i64* %12, align 8
  store i64 %118, i64* %5, align 8
  store i32 1336653144, i32* %16
  br label %121

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %5, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %117, %114, %92, %86, %79, %78, %67, %42, %34, %29, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modRevxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z11solveLinearxxx(i64 %11, i64 %12, i64 1)
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = srem i64 %15, %14
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1541593640, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1541593640, label %22
    i32 -620538398, label %26
    i32 136159069, label %30
    i32 1287159645, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -620538398, i32 136159069
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 1287159645, i32* %18
  br label %34

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %7, align 8
  store i64 %31, i64* %4, align 8
  store i32 1287159645, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %4, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %30, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -815052289, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -815052289, label %14
    i32 -752410869, label %18
    i32 623246505, label %19
    i32 -1044117164, label %20
    i32 1563881545, label %26
    i32 -644659757, label %36
    i32 -2016103462, label %40
    i32 1318031554, label %41
    i32 -588845439, label %44
    i32 788785639, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -752410869, i32 623246505
  store i32 %17, i32* %10
  br label %48

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 788785639, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 -1044117164, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1563881545, i32 -588845439
  store i32 %25, i32* %10
  br label %48

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %8, align 8
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp sge i64 %32, %33
  %35 = select i1 %34, i32 -644659757, i32 -2016103462
  store i32 %35, i32* %10
  br label %48

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %38, %37
  store i64 %39, i64* %8, align 8
  store i32 -2016103462, i32* %10
  br label %48

; <label>:40:                                     ; preds = %11
  store i32 1318031554, i32* %10
  br label %48

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1044117164, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %4, align 8
  store i32 788785639, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %44, %41, %40, %36, %26, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4permxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -977515776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -977515776, label %16
    i32 -395391640, label %20
    i32 1916517757, label %24
    i32 -685788225, label %29
    i32 -1311781492, label %30
    i32 1744830610, label %31
    i32 1151051803, label %37
    i32 175268761, label %48
    i32 -1137804538, label %52
    i32 648148940, label %53
    i32 -1954995481, label %56
    i32 1439731775, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -685788225, i32 -395391640
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -685788225, i32 1916517757
  store i32 %23, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -685788225, i32 -1311781492
  store i32 %28, i32* %12
  br label %60

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 1439731775, i32* %12
  br label %60

; <label>:30:                                     ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 0, i32* %9, align 4
  store i32 1744830610, i32* %12
  br label %60

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1151051803, i32 -1954995481
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %39, %41
  %43 = mul nsw i64 %38, %42
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp sge i64 %44, %45
  %47 = select i1 %46, i32 175268761, i32 -1137804538
  store i32 %47, i32* %12
  br label %60

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %10, align 8
  %51 = srem i64 %50, %49
  store i64 %51, i64* %10, align 8
  store i32 -1137804538, i32* %12
  br label %60

; <label>:52:                                     ; preds = %13
  store i32 648148940, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1744830610, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %10, align 8
  store i64 %57, i64* %5, align 8
  store i32 1439731775, i32* %12
  br label %60

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %5, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %56, %53, %52, %48, %37, %31, %30, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1433254042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1433254042, label %17
    i32 1455681091, label %21
    i32 -1962270759, label %25
    i32 -2108166423, label %30
    i32 1841051887, label %31
    i32 -1804104801, label %32
    i32 1906539864, label %38
    i32 1487520030, label %54
    i32 -1492126609, label %58
    i32 738772312, label %63
    i32 -706755268, label %67
    i32 -264532495, label %68
    i32 -803201269, label %71
    i32 -1717788916, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -2108166423, i32 1455681091
  store i32 %20, i32* %13
  br label %80

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -2108166423, i32 -1962270759
  store i32 %24, i32* %13
  br label %80

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -2108166423, i32 1841051887
  store i32 %29, i32* %13
  br label %80

; <label>:30:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -1717788916, i32* %13
  br label %80

; <label>:31:                                     ; preds = %14
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 -1804104801, i32* %13
  br label %80

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1906539864, i32 -803201269
  store i32 %37, i32* %13
  br label %80

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %40, %42
  %44 = mul nsw i64 %39, %43
  store i64 %44, i64* %10, align 8
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %11, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp sge i64 %50, %51
  %53 = select i1 %52, i32 1487520030, i32 -1492126609
  store i32 %53, i32* %13
  br label %80

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = srem i64 %56, %55
  store i64 %57, i64* %10, align 8
  store i32 -1492126609, i32* %13
  br label %80

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp sge i64 %59, %60
  %62 = select i1 %61, i32 738772312, i32 -706755268
  store i32 %62, i32* %13
  br label %80

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %11, align 8
  %66 = srem i64 %65, %64
  store i64 %66, i64* %11, align 8
  store i32 -706755268, i32* %13
  br label %80

; <label>:67:                                     ; preds = %14
  store i32 -264532495, i32* %13
  br label %80

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1804104801, i32* %13
  br label %80

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %11, align 8
  %74 = call i64 @_Z6modRevxx(i64 %73, i64 1000000007)
  %75 = mul nsw i64 %72, %74
  %76 = load i64, i64* %8, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %5, align 8
  store i32 -1717788916, i32* %13
  br label %80

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %71, %68, %67, %63, %58, %54, %38, %32, %31, %30, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [50 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i64, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1073284534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1073284534, label %20
    i32 1104294341, label %25
    i32 -803296403, label %30
    i32 1234610, label %33
    i32 -988972121, label %34
    i32 448869649, label %39
    i32 -564703966, label %46
    i32 -456031191, label %49
    i32 1455599154, label %53
    i32 -1222668159, label %58
    i32 310552441, label %69
    i32 -1740175899, label %72
    i32 601970707, label %73
    i32 -842453643, label %77
    i32 -1823465328, label %81
    i32 -1300512128, label %84
    i32 -2119293787, label %85
    i32 1149137144, label %90
    i32 1536980537, label %100
    i32 -100712709, label %103
    i32 1951366733, label %106
    i32 -536500268, label %110
    i32 1215482970, label %120
    i32 -644123015, label %127
    i32 -186141618, label %136
    i32 2056850666, label %137
    i32 -367547032, label %140
    i32 2128176075, label %144
    i32 -1964981541, label %147
    i32 -1071660421, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1104294341, i32 1234610
  store i32 %24, i32* %16
  br label %154

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %15, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -803296403, i32* %16
  br label %154

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1073284534, i32* %16
  br label %154

; <label>:33:                                     ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -988972121, i32* %16
  br label %154

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 448869649, i32 -456031191
  store i32 %38, i32* %16
  br label %154

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %15, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %9, align 8
  %45 = xor i64 %44, %43
  store i64 %45, i64* %9, align 8
  store i32 -564703966, i32* %16
  br label %154

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -988972121, i32* %16
  br label %154

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %1
  store i32 0, i32* %3, align 4
  store i32 1455599154, i32* %16
  br label %154

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1222668159, i32 -1740175899
  store i32 %57, i32* %16
  br label %154

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %15, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i32 @_Z3ordxx(i64 %62, i64 2)
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i32*, i32** %1
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  store i32 %64, i32* %68, align 4
  store i32 310552441, i32* %16
  br label %154

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1455599154, i32* %16
  br label %154

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 601970707, i32* %16
  br label %154

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 50
  %76 = select i1 %75, i32 -842453643, i32 -1300512128
  store i32 %76, i32* %16
  br label %154

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -1823465328, i32* %16
  br label %154

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 601970707, i32* %16
  br label %154

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2119293787, i32* %16
  br label %154

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1149137144, i32 -100712709
  store i32 %89, i32* %16
  br label %154

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 1536980537, i32* %16
  br label %154

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -2119293787, i32* %16
  br label %154

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %9, align 8
  %105 = call i32 @_Z5digitxx(i64 %104, i64 2)
  store i32 %105, i32* %3, align 4
  store i32 1951366733, i32* %16
  br label %154

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 1
  %109 = select i1 %108, i32 -536500268, i32 -367547032
  store i32 %109, i32* %16
  br label %154

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %9, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z4pow1xxx(i64 2, i64 %114, i64 9223372036854775807)
  %116 = sdiv i64 %111, %115
  %117 = srem i64 %116, 2
  %118 = icmp eq i64 %117, 1
  %119 = select i1 %118, i32 1215482970, i32 -186141618
  store i32 %119, i32* %16
  br label %154

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -644123015, i32 -186141618
  store i32 %126, i32* %16
  br label %154

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = call i64 @_Z4pow1xxx(i64 2, i64 %129, i64 9223372036854775807)
  %131 = sub nsw i64 %130, 1
  %132 = load i64, i64* %9, align 8
  %133 = xor i64 %132, %131
  store i64 %133, i64* %9, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -186141618, i32* %16
  br label %154

; <label>:136:                                    ; preds = %17
  store i32 2056850666, i32* %16
  br label %154

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  store i32 1951366733, i32* %16
  br label %154

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %9, align 8
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 2128176075, i32 -1964981541
  store i32 %143, i32* %16
  br label %154

; <label>:144:                                    ; preds = %17
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1071660421, i32* %16
  br label %154

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1071660421, i32* %16
  br label %154

; <label>:151:                                    ; preds = %17
  %152 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %2, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %147, %144, %140, %137, %136, %127, %120, %110, %106, %103, %100, %90, %85, %84, %81, %77, %73, %72, %69, %58, %53, %49, %46, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887995923.cpp() #0 section ".text.startup" {
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
