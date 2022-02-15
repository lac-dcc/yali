; ModuleID = 'Project_CodeNet_C++1400/p03608/s469424237.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s469424237.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [200 x [200 x i64]] zeroinitializer, align 16
@used = global [8 x i8] zeroinitializer, align 1
@r = global [8 x i64] zeroinitializer, align 16
@R = global i64 0, align 8
@res = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469424237.cpp, i8* null }]

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
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* @R, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -465599044, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -465599044, label %17
    i32 1017900240, label %22
    i32 -1229366125, label %25
    i32 -317272581, label %26
    i32 -793653798, label %31
    i32 259235092, label %37
    i32 -1486581438, label %43
    i32 -930014160, label %47
    i32 964735594, label %62
    i32 -1586974104, label %65
    i32 -261871688, label %66
    i32 1566534060, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1017900240, i32 -1229366125
  store i32 %21, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) @res, i64 %23)
  store i32 1566534060, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 -317272581, i32* %13
  br label %70

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* @R, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -793653798, i32 1566534060
  store i32 %30, i32* %13
  br label %70

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %9, align 8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -1586974104, i32 259235092
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i32 -1486581438, i32 -930014160
  store i32 %42, i32* %13
  br label %70

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %9, align 8
  call void @_Z3dfsxxx(i64 %45, i64 %46, i64 0)
  store i32 964735594, i32* %13
  br label %70

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %54
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [200 x i64], [200 x i64]* %55, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %51, %60
  call void @_Z3dfsxxx(i64 %49, i64 %50, i64 %61)
  store i32 964735594, i32* %13
  br label %70

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 -1586974104, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  store i32 -261871688, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %9, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %9, align 8
  store i32 -317272581, i32* %13
  br label %70

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %47, %43, %37, %31, %26, %25, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -433730992, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -433730992, label %15
    i32 146007980, label %20
    i32 -269084836, label %23
    i32 1902258894, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 146007980, i32 -269084836
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1902258894, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1902258894, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @R)
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 1059248908, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1059248908, label %24
    i32 207048753, label %29
    i32 -1178728077, label %36
    i32 619398355, label %39
    i32 -357373503, label %40
    i32 934344037, label %45
    i32 258396544, label %46
    i32 -722493806, label %51
    i32 1568896557, label %56
    i32 -1555908972, label %59
    i32 -48683623, label %60
    i32 1589356028, label %63
    i32 1959870793, label %64
    i32 -1556305832, label %69
    i32 2074927268, label %74
    i32 114401183, label %77
    i32 486825338, label %78
    i32 -1297920822, label %83
    i32 603070087, label %100
    i32 -588022842, label %103
    i32 -1027440532, label %104
    i32 1885632665, label %109
    i32 -470422041, label %110
    i32 445951775, label %115
    i32 -2041226227, label %116
    i32 1622158836, label %121
    i32 -1962349017, label %143
    i32 1288387703, label %146
    i32 -1234895898, label %147
    i32 -1113408179, label %150
    i32 312285469, label %151
    i32 1535447424, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @R, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 207048753, i32 619398355
  store i32 %28, i32* %20
  br label %159

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 -1178728077, i32* %20
  br label %159

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 1059248908, i32* %20
  br label %159

; <label>:39:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -357373503, i32* %20
  br label %159

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 934344037, i32 1589356028
  store i32 %44, i32* %20
  br label %159

; <label>:45:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 258396544, i32* %20
  br label %159

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -722493806, i32 -1555908972
  store i32 %50, i32* %20
  br label %159

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %52
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [200 x i64], [200 x i64]* %53, i64 0, i64 %54
  store i64 1000000000000000000, i64* %55, align 8
  store i32 1568896557, i32* %20
  br label %159

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8
  store i32 258396544, i32* %20
  br label %159

; <label>:59:                                     ; preds = %21
  store i32 -48683623, i32* %20
  br label %159

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %6, align 8
  store i32 -357373503, i32* %20
  br label %159

; <label>:63:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 1959870793, i32* %20
  br label %159

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 -1556305832, i32 114401183
  store i32 %68, i32* %20
  br label %159

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [200 x i64], [200 x i64]* %71, i64 0, i64 %72
  store i64 0, i64* %73, align 8
  store i32 2074927268, i32* %20
  br label %159

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %8, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %8, align 8
  store i32 1959870793, i32* %20
  br label %159

; <label>:77:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 486825338, i32* %20
  br label %159

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1297920822, i32 -588022842
  store i32 %82, i32* %20
  br label %159

; <label>:83:                                     ; preds = %21
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %11)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %12)
  %87 = load i64, i64* %10, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %92
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds [200 x i64], [200 x i64]* %93, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %96
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [200 x i64], [200 x i64]* %97, i64 0, i64 %98
  store i64 %91, i64* %99, align 8
  store i32 603070087, i32* %20
  br label %159

; <label>:100:                                    ; preds = %21
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %9, align 8
  store i32 486825338, i32* %20
  br label %159

; <label>:103:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 -1027440532, i32* %20
  br label %159

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 1885632665, i32 1535447424
  store i32 %108, i32* %20
  br label %159

; <label>:109:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i32 -470422041, i32* %20
  br label %159

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i32 445951775, i32 -1113408179
  store i32 %114, i32* %20
  br label %159

; <label>:115:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  store i32 -2041226227, i32* %20
  br label %159

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %15, align 8
  %118 = load i64, i64* %2, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 1622158836, i32 1288387703
  store i32 %120, i32* %20
  br label %159

; <label>:121:                                    ; preds = %21
  %122 = load i64, i64* %14, align 8
  %123 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %122
  %124 = load i64, i64* %15, align 8
  %125 = getelementptr inbounds [200 x i64], [200 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %126
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds [200 x i64], [200 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %131
  %133 = load i64, i64* %15, align 8
  %134 = getelementptr inbounds [200 x i64], [200 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %130, %135
  store i64 %136, i64* %16, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %16)
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %14, align 8
  %140 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %139
  %141 = load i64, i64* %15, align 8
  %142 = getelementptr inbounds [200 x i64], [200 x i64]* %140, i64 0, i64 %141
  store i64 %138, i64* %142, align 8
  store i32 -1962349017, i32* %20
  br label %159

; <label>:143:                                    ; preds = %21
  %144 = load i64, i64* %15, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %15, align 8
  store i32 -2041226227, i32* %20
  br label %159

; <label>:146:                                    ; preds = %21
  store i32 -1234895898, i32* %20
  br label %159

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %14, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %14, align 8
  store i32 -470422041, i32* %20
  br label %159

; <label>:150:                                    ; preds = %21
  store i32 312285469, i32* %20
  br label %159

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %13, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %13, align 8
  store i32 -1027440532, i32* %20
  br label %159

; <label>:154:                                    ; preds = %21
  call void @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %155 = load i64, i64* @res, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %151, %150, %147, %146, %143, %121, %116, %115, %110, %109, %104, %103, %100, %83, %78, %77, %74, %69, %64, %63, %60, %59, %56, %51, %46, %45, %40, %39, %36, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1739316627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1739316627, label %16
    i32 -1869012101, label %21
    i32 -675081931, label %23
    i32 1006590333, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1869012101, i32 -675081931
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1006590333, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1006590333, i32* %12
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
define internal void @_GLOBAL__sub_I_s469424237.cpp() #0 section ".text.startup" {
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
