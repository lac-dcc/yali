; ModuleID = 'Project_CodeNet_C++1400/p03247/s316590153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s316590153.cpp"
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
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@mx = global [1005 x [1005 x i64]] zeroinitializer, align 16
@my = global [1005 x [1005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316590153.cpp, i8* null }]

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
define void @_Z1fPxPA1005_xx(i64*, [1005 x i64]*, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca [1005 x i64]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store [1005 x i64]* %1, [1005 x i64]** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7, align 8
  store i64 35, i64* %8, align 8
  %13 = alloca i32
  store i32 -211376826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -211376826, label %17
    i32 1627119026, label %21
    i32 -192244961, label %25
    i32 881473809, label %36
    i32 1683202483, label %47
    i32 -830756543, label %48
    i32 1467763590, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 1627119026, i32 1467763590
  store i32 %20, i32* %13
  br label %52

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -192244961, i32 881473809
  store i32 %24, i32* %13
  br label %52

; <label>:25:                                     ; preds = %14
  %26 = load [1005 x i64]*, [1005 x i64]** %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [1005 x i64], [1005 x i64]* %26, i64 %27
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds [1005 x i64], [1005 x i64]* %28, i64 0, i64 %29
  store i64 -1, i64* %30, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, %33
  store i64 %35, i64* %7, align 8
  store i32 1683202483, i32* %13
  br label %52

; <label>:36:                                     ; preds = %14
  %37 = load [1005 x i64]*, [1005 x i64]** %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [1005 x i64], [1005 x i64]* %37, i64 %38
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [1005 x i64], [1005 x i64]* %39, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %7, align 8
  store i32 1683202483, i32* %13
  br label %52

; <label>:47:                                     ; preds = %14
  store i32 -830756543, i32* %13
  br label %52

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %8, align 8
  store i32 -211376826, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret void

; <label>:52:                                     ; preds = %48, %47, %36, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1gxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i64 0, i64 %8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds [1005 x i64], [1005 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, 2
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i64 0, i64 %14
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [1005 x i64], [1005 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, 1
  %20 = add nsw i64 %13, %19
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 -1669634325, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %44
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1669634325, label %26
    i32 -1220798763, label %30
    i32 -1946474898, label %31
    i32 259833961, label %35
    i32 1278934306, label %36
    i32 1632513996, label %40
    i32 -156211036, label %41
    i32 244189648, label %42
  ]

; <label>:25:                                     ; preds = %23
  br label %44

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = icmp eq i64 %27, 3
  %29 = select i1 %28, i32 -1220798763, i32 -1946474898
  store i32 %29, i32* %22
  br label %44

; <label>:30:                                     ; preds = %23
  store i8 76, i8* %4, align 1
  store i32 244189648, i32* %22
  br label %44

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 259833961, i32 1278934306
  store i32 %34, i32* %22
  br label %44

; <label>:35:                                     ; preds = %23
  store i8 85, i8* %4, align 1
  store i32 244189648, i32* %22
  br label %44

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %37, -1
  %39 = select i1 %38, i32 1632513996, i32 -156211036
  store i32 %39, i32* %22
  br label %44

; <label>:40:                                     ; preds = %23
  store i8 68, i8* %4, align 1
  store i32 244189648, i32* %22
  br label %44

; <label>:41:                                     ; preds = %23
  store i8 82, i8* %4, align 1
  store i32 244189648, i32* %22
  br label %44

; <label>:42:                                     ; preds = %23
  %43 = load i8, i8* %4, align 1
  ret i8 %43

; <label>:44:                                     ; preds = %41, %40, %36, %35, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %21 = alloca i32
  store i32 674254505, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 674254505, label %25
    i32 -2041206604, label %30
    i32 -955671119, label %51
    i32 -1881212890, label %54
    i32 -1922193781, label %55
    i32 -735855797, label %58
    i32 457999968, label %59
    i32 1873099401, label %63
    i32 -1439423775, label %68
    i32 1646237614, label %71
    i32 -819461659, label %76
    i32 -528487484, label %77
    i32 -124003431, label %82
    i32 -1894186442, label %91
    i32 47631353, label %94
    i32 186200525, label %95
    i32 -1149576457, label %96
    i32 -1611568536, label %101
    i32 -1438105653, label %104
    i32 1826678795, label %107
    i32 -1756183852, label %114
    i32 -2147174986, label %118
    i32 2081964076, label %126
    i32 -2031417613, label %128
    i32 1474899798, label %129
    i32 -1868309937, label %132
    i32 -1187645173, label %136
    i32 -1549778509, label %139
    i32 -554134180, label %141
    i32 -1807033750, label %146
    i32 1122114696, label %147
    i32 1709671957, label %151
    i32 -2036644032, label %156
    i32 -1785634417, label %159
    i32 -823511258, label %163
    i32 -489832846, label %165
    i32 -744275290, label %167
    i32 -947827863, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -2041206604, i32 -735855797
  store i32 %29, i32* %21
  br label %172

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %5)
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %33, %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %38, %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %47 = add nsw i64 %45, %46
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 -955671119, i32 -1881212890
  store i32 %50, i32* %21
  br label %172

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -947827863, i32* %21
  br label %172

; <label>:54:                                     ; preds = %22
  store i32 -1922193781, i32* %21
  br label %172

; <label>:55:                                     ; preds = %22
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 674254505, i32* %21
  br label %172

; <label>:58:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i32 457999968, i32* %21
  br label %172

; <label>:59:                                     ; preds = %22
  %60 = load i64, i64* %6, align 8
  %61 = icmp sle i64 %60, 35
  %62 = select i1 %61, i32 1873099401, i32 1646237614
  store i32 %62, i32* %21
  br label %172

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %6, align 8
  %65 = shl i64 1, %64
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -1439423775, i32* %21
  br label %172

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 457999968, i32* %21
  br label %172

; <label>:71:                                     ; preds = %22
  store i8 0, i8* %7, align 1
  %72 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -819461659, i32 186200525
  store i32 %75, i32* %21
  br label %172

; <label>:76:                                     ; preds = %22
  store i8 1, i8* %7, align 1
  store i64 1, i64* %8, align 8
  store i32 -528487484, i32* %21
  br label %172

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -124003431, i32 47631353
  store i32 %81, i32* %21
  br label %172

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %88, align 8
  store i32 -1894186442, i32* %21
  br label %172

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %8, align 8
  store i32 -528487484, i32* %21
  br label %172

; <label>:94:                                     ; preds = %22
  store i32 186200525, i32* %21
  br label %172

; <label>:95:                                     ; preds = %22
  store i64 1, i64* %9, align 8
  store i32 -1149576457, i32* %21
  br label %172

; <label>:96:                                     ; preds = %22
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %2, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 -1611568536, i32 1826678795
  store i32 %100, i32* %21
  br label %172

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @mx, i32 0, i32 0), i64 %102)
  %103 = load i64, i64* %9, align 8
  call void @_Z1fPxPA1005_xx(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), [1005 x i64]* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @my, i32 0, i32 0), i64 %103)
  store i32 -1438105653, i32* %21
  br label %172

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %9, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %9, align 8
  store i32 -1149576457, i32* %21
  br label %172

; <label>:107:                                    ; preds = %22
  %108 = load i8, i8* %7, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i64
  %111 = add nsw i64 36, %110
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  store i32 -1756183852, i32* %21
  br label %172

; <label>:114:                                    ; preds = %22
  %115 = load i64, i64* %10, align 8
  %116 = icmp sle i64 %115, 35
  %117 = select i1 %116, i32 -2147174986, i32 -1868309937
  store i32 %117, i32* %21
  br label %172

; <label>:118:                                    ; preds = %22
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = load i64, i64* %10, align 8
  %124 = icmp slt i64 %123, 35
  %125 = select i1 %124, i32 2081964076, i32 -2031417613
  store i32 %125, i32* %21
  br label %172

; <label>:126:                                    ; preds = %22
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2031417613, i32* %21
  br label %172

; <label>:128:                                    ; preds = %22
  store i32 1474899798, i32* %21
  br label %172

; <label>:129:                                    ; preds = %22
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %10, align 8
  store i32 -1756183852, i32* %21
  br label %172

; <label>:132:                                    ; preds = %22
  %133 = load i8, i8* %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 -1187645173, i32 -1549778509
  store i32 %135, i32* %21
  br label %172

; <label>:136:                                    ; preds = %22
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 1)
  store i32 -1549778509, i32* %21
  br label %172

; <label>:139:                                    ; preds = %22
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %11, align 8
  store i32 -554134180, i32* %21
  br label %172

; <label>:141:                                    ; preds = %22
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %2, align 8
  %144 = icmp sle i64 %142, %143
  %145 = select i1 %144, i32 -1807033750, i32 -947827863
  store i32 %145, i32* %21
  br label %172

; <label>:146:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  store i32 1122114696, i32* %21
  br label %172

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %12, align 8
  %149 = icmp sle i64 %148, 35
  %150 = select i1 %149, i32 1709671957, i32 -1785634417
  store i32 %150, i32* %21
  br label %172

; <label>:151:                                    ; preds = %22
  %152 = load i64, i64* %11, align 8
  %153 = load i64, i64* %12, align 8
  %154 = call signext i8 @_Z1gxx(i64 %152, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 -2036644032, i32* %21
  br label %172

; <label>:156:                                    ; preds = %22
  %157 = load i64, i64* %12, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %12, align 8
  store i32 1122114696, i32* %21
  br label %172

; <label>:159:                                    ; preds = %22
  %160 = load i8, i8* %7, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 -823511258, i32 -489832846
  store i32 %162, i32* %21
  br label %172

; <label>:163:                                    ; preds = %22
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -489832846, i32* %21
  br label %172

; <label>:165:                                    ; preds = %22
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -744275290, i32* %21
  br label %172

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %11, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %11, align 8
  store i32 -554134180, i32* %21
  br label %172

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %167, %165, %163, %159, %156, %151, %147, %146, %141, %139, %136, %132, %129, %128, %126, %118, %114, %107, %104, %101, %96, %95, %94, %91, %82, %77, %76, %71, %68, %63, %59, %58, %55, %54, %51, %30, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316590153.cpp() #0 section ".text.startup" {
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
