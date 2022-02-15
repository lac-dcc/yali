; ModuleID = 'Project_CodeNet_C++1400/p03349/s368209883.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s368209883.cpp"
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
@mod = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@vis = global [305 x [305 x i8]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@comb = global [1005 x [1005 x i64]] zeroinitializer, align 16
@vis2 = global [305 x i8] zeroinitializer, align 16
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368209883.cpp, i8* null }]

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
define i64 @_Z4rec2ii(i32, i32) #0 {
  %3 = alloca i8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %3
  %12 = alloca i32
  store i32 1782074749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1782074749, label %16
    i32 -1518620979, label %20
    i32 202825428, label %41
    i32 1448716035, label %45
    i32 -1063854423, label %51
    i32 1401177444, label %72
    i32 -1310513080, label %75
    i32 674874293, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8, i8* %3
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 -1518620979, i32 202825428
  store i32 %19, i32* %12
  br label %98

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %22
  %24 = load i32, i32* @K, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* %23, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %28, %35
  %37 = load i64, i64* @mod, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %4, align 8
  store i32 674874293, i32* %12
  br label %98

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  store i32 1, i32* %7, align 4
  store i32 1448716035, i32* %12
  br label %98

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @K, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1063854423, i32 -1310513080
  store i32 %50, i32* %12
  br label %98

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i64 @_Z3recii(i32 %60, i32 %61)
  %63 = add nsw i64 %59, %62
  %64 = load i64, i64* @mod, align 8
  %65 = srem i64 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 1401177444, i32* %12
  br label %98

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1448716035, i32* %12
  br label %98

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %77
  %79 = load i32, i32* @K, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i64], [305 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %83, %90
  %92 = load i64, i64* @mod, align 8
  %93 = add nsw i64 %91, %92
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %93, %94
  store i64 %95, i64* %4, align 8
  store i32 674874293, i32* %12
  br label %98

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %4, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %75, %72, %51, %45, %41, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1505129470, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1505129470, label %14
    i32 -1982989248, label %18
    i32 891587119, label %19
    i32 740209164, label %24
    i32 -1087086443, label %25
    i32 1368675059, label %29
    i32 1970733045, label %35
    i32 2000402417, label %45
    i32 -1504885877, label %53
    i32 -914593242, label %60
    i32 -707709846, label %65
    i32 -1989341436, label %104
    i32 928654047, label %107
    i32 230317735, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1982989248, i32 891587119
  store i32 %17, i32* %10
  br label %117

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 230317735, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @K, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 740209164, i32 -1087086443
  store i32 %23, i32* %10
  br label %117

; <label>:24:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 230317735, i32* %10
  br label %117

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1368675059, i32 1970733045
  store i32 %28, i32* %10
  br label %117

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @K, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %4, align 8
  store i32 230317735, i32* %10
  br label %117

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i8], [305 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 2000402417, i32 -1504885877
  store i32 %44, i32* %10
  br label %117

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  store i32 230317735, i32* %10
  br label %117

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i8], [305 x i8]* %56, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  store i32 0, i32* %7, align 4
  store i32 -914593242, i32* %10
  br label %117

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -707709846, i32 928654047
  store i32 %64, i32* %10
  br label %117

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i64], [1005 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i64 @_Z4rec2ii(i32 %85, i32 %86)
  %88 = mul nsw i64 %84, %87
  %89 = load i64, i64* @mod, align 8
  %90 = srem i64 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i64 @_Z3recii(i32 %91, i32 %92)
  %94 = mul nsw i64 %90, %93
  %95 = add nsw i64 %76, %94
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %102
  store i64 %97, i64* %103, align 8
  store i32 -1989341436, i32* %10
  br label %117

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -914593242, i32* %10
  br label %117

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %4, align 8
  store i32 230317735, i32* %10
  br label %117

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %4, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %107, %104, %65, %60, %53, %45, %35, %29, %25, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* @mod, align 8
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* @K, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -779406100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -779406100, label %18
    i32 -85456272, label %22
    i32 1267435669, label %27
    i32 1443916539, label %30
    i32 1198507932, label %31
    i32 1972203259, label %35
    i32 -813178925, label %36
    i32 1633239475, label %41
    i32 -1366390801, label %69
    i32 -841211851, label %72
    i32 948952159, label %73
    i32 -1706276806, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 1000
  %21 = select i1 %20, i32 -85456272, i32 1443916539
  store i32 %21, i32* %14
  br label %85

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %24
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* %25, i64 0, i64 0
  store i64 1, i64* %26, align 8
  store i32 1267435669, i32* %14
  br label %85

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -779406100, i32* %14
  br label %85

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1198507932, i32* %14
  br label %85

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 1000
  %34 = select i1 %33, i32 1972203259, i32 -1706276806
  store i32 %34, i32* %14
  br label %85

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -813178925, i32* %14
  br label %85

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1633239475, i32 -841211851
  store i32 %40, i32* %14
  br label %85

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i64], [1005 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x i64], [1005 x i64]* %53, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %49, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i64], [1005 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  store i32 -1366390801, i32* %14
  br label %85

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -813178925, i32* %14
  br label %85

; <label>:72:                                     ; preds = %15
  store i32 948952159, i32* %14
  br label %85

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1198507932, i32* %14
  br label %85

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = call i64 @_Z3recii(i32 %77, i32 1)
  %79 = load i64, i64* @mod, align 8
  %80 = add nsw i64 %78, %79
  %81 = load i64, i64* @mod, align 8
  %82 = srem i64 %80, %81
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:85:                                     ; preds = %73, %72, %69, %41, %36, %35, %31, %30, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368209883.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
