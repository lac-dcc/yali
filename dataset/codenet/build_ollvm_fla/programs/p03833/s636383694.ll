; ModuleID = 'Project_CodeNet_C++1400/p03833/s636383694.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s636383694.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5007 x i64] zeroinitializer, align 16
@num = global [5007 x [207 x i64]] zeroinitializer, align 16
@tmp = global [5007 x i64] zeroinitializer, align 16
@sum = global [5007 x [5007 x i64]] zeroinitializer, align 16
@st = global [5007 x i64] zeroinitializer, align 16
@tp = global i64 0, align 8
@res = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636383694.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1928772522, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1928772522, label %11
    i32 1857530273, label %16
    i32 -2039789985, label %20
    i32 705243746, label %23
    i32 -780511083, label %26
    i32 1841742506, label %27
    i32 1091591204, label %32
    i32 -1308301700, label %36
    i32 163464722, label %39
    i32 1512663814, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -2039789985, i32 1857530273
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -2039789985, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 705243746, i32 -780511083
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -1928772522, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 1841742506, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 1091591204, i32 -1308301700
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1308301700, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 163464722, i32 1512663814
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %1, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = sub nsw i64 %44, 48
  store i64 %45, i64* %1, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 1841742506, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %1, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [5007 x i64], [5007 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %11
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %19
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [5007 x i64], [5007 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, %18
  store i64 %25, i64* %23, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [5007 x i64], [5007 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %26
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %9, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [5007 x i64], [5007 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %34
  store i64 %42, i64* %40, align 8
  ret i64 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @m, align 8
  store i64 2, i64* %2, align 8
  %17 = alloca i32
  store i32 -1343345445, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %273
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1343345445, label %21
    i32 1886506139, label %26
    i32 -433971396, label %35
    i32 -1899851936, label %38
    i32 1026272786, label %39
    i32 365981038, label %44
    i32 1379331753, label %45
    i32 -2094105668, label %50
    i32 322368803, label %56
    i32 -359773084, label %59
    i32 -658389273, label %60
    i32 1437704848, label %63
    i32 1324860775, label %64
    i32 1109718083, label %69
    i32 199786710, label %77
    i32 -234434727, label %82
    i32 -2001030232, label %83
    i32 -623169815, label %98
    i32 -1811775224, label %101
    i32 1457884176, label %111
    i32 -995058757, label %114
    i32 557812398, label %118
    i32 -1914587566, label %122
    i32 1946770576, label %123
    i32 327104850, label %138
    i32 -1751814479, label %141
    i32 -1750513282, label %162
    i32 -403805544, label %165
    i32 1883965878, label %166
    i32 -2113867622, label %169
    i32 -1224584616, label %170
    i32 -1525774918, label %175
    i32 -1873471849, label %176
    i32 1582854007, label %181
    i32 2144564532, label %194
    i32 -987971979, label %197
    i32 -860907179, label %198
    i32 -1153376765, label %201
    i32 645554114, label %202
    i32 954517594, label %207
    i32 -414896207, label %208
    i32 2007228080, label %213
    i32 1013029281, label %226
    i32 -350508351, label %229
    i32 -1758565883, label %230
    i32 19432616, label %233
    i32 -481903071, label %234
    i32 921880654, label %239
    i32 1519939608, label %241
    i32 7653458, label %246
    i32 923454726, label %262
    i32 1770200838, label %265
    i32 1321661125, label %266
    i32 1142359106, label %269
  ]

; <label>:20:                                     ; preds = %18
  br label %273

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1886506139, i32 -1899851936
  store i32 %25, i32* %17
  br label %273

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z4readv()
  %32 = add nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 -433971396, i32* %17
  br label %273

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 -1343345445, i32* %17
  br label %273

; <label>:38:                                     ; preds = %18
  store i64 1, i64* %3, align 8
  store i32 1026272786, i32* %17
  br label %273

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 365981038, i32 1437704848
  store i32 %43, i32* %17
  br label %273

; <label>:44:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  store i32 1379331753, i32* %17
  br label %273

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @m, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -2094105668, i32 -359773084
  store i32 %49, i32* %17
  br label %273

; <label>:50:                                     ; preds = %18
  %51 = call i64 @_Z4readv()
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [207 x i64], [207 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  store i32 322368803, i32* %17
  br label %273

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 1379331753, i32* %17
  br label %273

; <label>:59:                                     ; preds = %18
  store i32 -658389273, i32* %17
  br label %273

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  store i32 1026272786, i32* %17
  br label %273

; <label>:63:                                     ; preds = %18
  store i64 1, i64* %5, align 8
  store i32 1324860775, i32* %17
  br label %273

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* @m, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 1109718083, i32 -2113867622
  store i32 %68, i32* %17
  br label %273

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* @n, align 8
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [207 x i64], [207 x i64]* %72, i64 0, i64 %73
  store i64 1000000000000000000, i64* %74, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [207 x i64], [207 x i64]* getelementptr inbounds ([5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 0), i64 0, i64 %75
  store i64 1000000000000000000, i64* %76, align 8
  store i64 0, i64* @tp, align 8
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 199786710, i32* %17
  br label %273

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* @n, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -234434727, i32 -995058757
  store i32 %81, i32* %17
  br label %273

; <label>:82:                                     ; preds = %18
  store i32 -2001030232, i32* %17
  br label %273

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* @tp, align 8
  %85 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [207 x i64], [207 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [207 x i64], [207 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sle i64 %90, %95
  %97 = select i1 %96, i32 -623169815, i32 -1811775224
  store i32 %97, i32* %17
  br label %273

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* @tp, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* @tp, align 8
  store i32 -2001030232, i32* %17
  br label %273

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* @tp, align 8
  %103 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* @tp, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* @tp, align 8
  %110 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  store i32 1457884176, i32* %17
  br label %273

; <label>:111:                                    ; preds = %18
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %6, align 8
  store i32 199786710, i32* %17
  br label %273

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* @n, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 0, i64* @tp, align 8
  %117 = load i64, i64* @n, align 8
  store i64 %117, i64* %7, align 8
  store i32 557812398, i32* %17
  br label %273

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %7, align 8
  %120 = icmp sge i64 %119, 1
  %121 = select i1 %120, i32 -1914587566, i32 -403805544
  store i32 %121, i32* %17
  br label %273

; <label>:122:                                    ; preds = %18
  store i32 1946770576, i32* %17
  br label %273

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* @tp, align 8
  %125 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %126
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [207 x i64], [207 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [207 x i64], [207 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %130, %135
  %137 = select i1 %136, i32 327104850, i32 -1751814479
  store i32 %137, i32* %17
  br label %273

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* @tp, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, i64* @tp, align 8
  store i32 1946770576, i32* %17
  br label %273

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 1
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* @tp, align 8
  %149 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %152
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [207 x i64], [207 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z3addxxxxx(i64 %145, i64 %146, i64 %147, i64 %151, i64 %156)
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* @tp, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* @tp, align 8
  %161 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  store i32 -1750513282, i32* %17
  br label %273

; <label>:162:                                    ; preds = %18
  %163 = load i64, i64* %7, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %7, align 8
  store i32 557812398, i32* %17
  br label %273

; <label>:165:                                    ; preds = %18
  store i32 1883965878, i32* %17
  br label %273

; <label>:166:                                    ; preds = %18
  %167 = load i64, i64* %5, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %5, align 8
  store i32 1324860775, i32* %17
  br label %273

; <label>:169:                                    ; preds = %18
  store i64 1, i64* %8, align 8
  store i32 -1224584616, i32* %17
  br label %273

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 -1525774918, i32 -1153376765
  store i32 %174, i32* %17
  br label %273

; <label>:175:                                    ; preds = %18
  store i64 1, i64* %9, align 8
  store i32 -1873471849, i32* %17
  br label %273

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* @n, align 8
  %179 = icmp sle i64 %177, %178
  %180 = select i1 %179, i32 1582854007, i32 -987971979
  store i32 %180, i32* %17
  br label %273

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %182
  %184 = load i64, i64* %9, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds [5007 x i64], [5007 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %188
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [5007 x i64], [5007 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, %187
  store i64 %193, i64* %191, align 8
  store i32 2144564532, i32* %17
  br label %273

; <label>:194:                                    ; preds = %18
  %195 = load i64, i64* %9, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %9, align 8
  store i32 -1873471849, i32* %17
  br label %273

; <label>:197:                                    ; preds = %18
  store i32 -860907179, i32* %17
  br label %273

; <label>:198:                                    ; preds = %18
  %199 = load i64, i64* %8, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %8, align 8
  store i32 -1224584616, i32* %17
  br label %273

; <label>:201:                                    ; preds = %18
  store i64 1, i64* %10, align 8
  store i32 645554114, i32* %17
  br label %273

; <label>:202:                                    ; preds = %18
  %203 = load i64, i64* %10, align 8
  %204 = load i64, i64* @n, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 954517594, i32 19432616
  store i32 %206, i32* %17
  br label %273

; <label>:207:                                    ; preds = %18
  store i64 1, i64* %11, align 8
  store i32 -414896207, i32* %17
  br label %273

; <label>:208:                                    ; preds = %18
  %209 = load i64, i64* %11, align 8
  %210 = load i64, i64* @n, align 8
  %211 = icmp sle i64 %209, %210
  %212 = select i1 %211, i32 2007228080, i32 -350508351
  store i32 %212, i32* %17
  br label %273

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* %10, align 8
  %215 = sub nsw i64 %214, 1
  %216 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %215
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds [5007 x i64], [5007 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %220
  %222 = load i64, i64* %11, align 8
  %223 = getelementptr inbounds [5007 x i64], [5007 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, %219
  store i64 %225, i64* %223, align 8
  store i32 1013029281, i32* %17
  br label %273

; <label>:226:                                    ; preds = %18
  %227 = load i64, i64* %11, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %11, align 8
  store i32 -414896207, i32* %17
  br label %273

; <label>:229:                                    ; preds = %18
  store i32 -1758565883, i32* %17
  br label %273

; <label>:230:                                    ; preds = %18
  %231 = load i64, i64* %10, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %10, align 8
  store i32 645554114, i32* %17
  br label %273

; <label>:233:                                    ; preds = %18
  store i64 1, i64* %12, align 8
  store i32 -481903071, i32* %17
  br label %273

; <label>:234:                                    ; preds = %18
  %235 = load i64, i64* %12, align 8
  %236 = load i64, i64* @n, align 8
  %237 = icmp sle i64 %235, %236
  %238 = select i1 %237, i32 921880654, i32 1142359106
  store i32 %238, i32* %17
  br label %273

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %12, align 8
  store i64 %240, i64* %13, align 8
  store i32 1519939608, i32* %17
  br label %273

; <label>:241:                                    ; preds = %18
  %242 = load i64, i64* %13, align 8
  %243 = load i64, i64* @n, align 8
  %244 = icmp sle i64 %242, %243
  %245 = select i1 %244, i32 7653458, i32 1770200838
  store i32 %245, i32* %17
  br label %273

; <label>:246:                                    ; preds = %18
  %247 = load i64, i64* %12, align 8
  %248 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %247
  %249 = load i64, i64* %13, align 8
  %250 = getelementptr inbounds [5007 x i64], [5007 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %13, align 8
  %253 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub nsw i64 %251, %254
  %256 = load i64, i64* %12, align 8
  %257 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %255, %258
  store i64 %259, i64* %14, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %14)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* @res, align 8
  store i32 923454726, i32* %17
  br label %273

; <label>:262:                                    ; preds = %18
  %263 = load i64, i64* %13, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %13, align 8
  store i32 1519939608, i32* %17
  br label %273

; <label>:265:                                    ; preds = %18
  store i32 1321661125, i32* %17
  br label %273

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* %12, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %12, align 8
  store i32 -481903071, i32* %17
  br label %273

; <label>:269:                                    ; preds = %18
  %270 = load i64, i64* @res, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:273:                                    ; preds = %266, %265, %262, %246, %241, %239, %234, %233, %230, %229, %226, %213, %208, %207, %202, %201, %198, %197, %194, %181, %176, %175, %170, %169, %166, %165, %162, %141, %138, %123, %122, %118, %114, %111, %101, %98, %83, %82, %77, %69, %64, %63, %60, %59, %56, %50, %45, %44, %39, %38, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1099619639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1099619639, label %16
    i32 -182827677, label %21
    i32 1063832852, label %23
    i32 -1365997130, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -182827677, i32 1063832852
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1365997130, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1365997130, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636383694.cpp() #0 section ".text.startup" {
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
