; ModuleID = 'Project_CodeNet_C++1400/p03833/s663433395.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s663433395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stnode = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [200005 x %struct.stnode] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@d = global [5005 x [205 x i64]] zeroinitializer, align 16
@stk = global [205 x [5005 x i64]] zeroinitializer, align 16
@top = global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663433395.cpp, i8* null }]

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
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 802118907, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 802118907, label %24
    i32 73234318, label %29
    i32 83784630, label %34
    i32 -670003809, label %41
    i32 1849263995, label %46
    i32 -1925129602, label %51
    i32 2083099252, label %52
    i32 -1777498240, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp sge i64 %25, %26
  %28 = select i1 %27, i32 73234318, i32 -670003809
  store i32 %28, i32* %20
  br label %127

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 83784630, i32 -670003809
  store i32 %33, i32* %20
  br label %127

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stnode, %struct.stnode* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8
  store i32 -1777498240, i32* %20
  br label %127

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %13, align 8
  %44 = icmp sgt i64 %42, %43
  %45 = select i1 %44, i32 -1925129602, i32 1849263995
  store i32 %45, i32* %20
  br label %127

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1925129602, i32 2083099252
  store i32 %50, i32* %20
  br label %127

; <label>:51:                                     ; preds = %21
  store i32 -1777498240, i32* %20
  br label %127

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %11, align 8
  %55 = add nsw i64 %53, %54
  %56 = ashr i64 %55, 1
  store i64 %56, i64* %15, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stnode, %struct.stnode* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %61, 2
  %63 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stnode, %struct.stnode* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, %60
  store i64 %66, i64* %64, align 8
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.stnode, %struct.stnode* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %9, align 8
  %72 = mul nsw i64 %71, 2
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stnode, %struct.stnode* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stnode, %struct.stnode* %79, i32 0, i32 1
  store i64 0, i64* %80, align 8
  %81 = load i64, i64* %9, align 8
  %82 = mul nsw i64 %81, 2
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %82, i64 %83, i64 %84, i64 %85, i64 %86, i64 %87)
  %88 = load i64, i64* %9, align 8
  %89 = mul nsw i64 %88, 2
  %90 = add nsw i64 %89, 1
  %91 = load i64, i64* %15, align 8
  %92 = add nsw i64 %91, 1
  %93 = load i64, i64* %11, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %90, i64 %92, i64 %93, i64 %94, i64 %95, i64 %96)
  %97 = load i64, i64* %9, align 8
  %98 = mul nsw i64 %97, 2
  %99 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stnode, %struct.stnode* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 16
  %102 = load i64, i64* %9, align 8
  %103 = mul nsw i64 %102, 2
  %104 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stnode, %struct.stnode* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %101, %106
  store i64 %107, i64* %16, align 8
  %108 = load i64, i64* %9, align 8
  %109 = mul nsw i64 %108, 2
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stnode, %struct.stnode* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 16
  %114 = load i64, i64* %9, align 8
  %115 = mul nsw i64 %114, 2
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stnode, %struct.stnode* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %113, %119
  store i64 %120, i64* %17, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stnode, %struct.stnode* %124, i32 0, i32 0
  store i64 %122, i64* %125, align 16
  store i32 -1777498240, i32* %20
  br label %127

; <label>:126:                                    ; preds = %21
  ret void

; <label>:127:                                    ; preds = %52, %51, %46, %41, %34, %29, %24, %23
  br label %21
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
  store i32 454127559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 454127559, label %16
    i32 -1017135448, label %21
    i32 1780677398, label %23
    i32 617792858, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1017135448, i32 1780677398
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 617792858, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 617792858, i32* %12
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  store i64 2, i64* %2, align 8
  %13 = alloca i32
  store i32 -2013112651, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2013112651, label %18
    i32 -1083050428, label %23
    i32 -2037293437, label %27
    i32 1294240978, label %30
    i32 1747447849, label %31
    i32 -791254492, label %36
    i32 -1971807255, label %37
    i32 -2143662448, label %42
    i32 795391313, label %48
    i32 -189418320, label %51
    i32 924048148, label %52
    i32 -785118195, label %55
    i32 566613397, label %56
    i32 -630643267, label %61
    i32 1778333069, label %65
    i32 2051189779, label %73
    i32 -1437871167, label %74
    i32 -2048954842, label %79
    i32 1354955296, label %95
    i32 779390303, label %101
    i32 -718619992, label %113
    i32 1131435356, label %116
    i32 -707501688, label %143
    i32 -1125891132, label %152
    i32 -68240146, label %155
    i32 -780552842, label %161
    i32 705489074, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1083050428, i32 1294240978
  store i32 %22, i32* %13
  br label %167

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -2037293437, i32* %13
  br label %167

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -2013112651, i32* %13
  br label %167

; <label>:30:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  store i32 1747447849, i32* %13
  br label %167

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -791254492, i32 -785118195
  store i32 %35, i32* %13
  br label %167

; <label>:36:                                     ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 -1971807255, i32* %13
  br label %167

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* @m, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -2143662448, i32 -189418320
  store i32 %41, i32* %13
  br label %167

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %43
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [205 x i64], [205 x i64]* %44, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  store i32 795391313, i32* %13
  br label %167

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -1971807255, i32* %13
  br label %167

; <label>:51:                                     ; preds = %15
  store i32 924048148, i32* %13
  br label %167

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 1747447849, i32* %13
  br label %167

; <label>:55:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 566613397, i32* %13
  br label %167

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 -630643267, i32 705489074
  store i32 %60, i32* %13
  br label %167

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %5, align 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 1778333069, i32 2051189779
  store i32 %64, i32* %13
  br label %167

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* @n, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 0, %71
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %66, i64 1, i64 %68, i64 %72)
  store i32 2051189779, i32* %13
  br label %167

; <label>:73:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 -1437871167, i32* %13
  br label %167

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* @m, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 -2048954842, i32 -68240146
  store i32 %78, i32* %13
  br label %167

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [205 x i64], [205 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %80, i64 %81, i64 %82, i64 %87)
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %7, align 8
  store i32 1354955296, i32* %13
  br label %167

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 779390303, i32 -718619992
  store i32 %100, i32* %13
  store i1 false, i1* %14
  br label %167

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [205 x i64], [205 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %107
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [205 x i64], [205 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sle i64 %106, %111
  store i32 -718619992, i32* %13
  store i1 %112, i1* %14
  br label %167

; <label>:113:                                    ; preds = %15
  %114 = load i1, i1* %14
  %115 = select i1 %114, i32 1131435356, i32 -707501688
  store i32 %115, i32* %13
  br label %167

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [205 x i64], [205 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %122
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds [205 x i64], [205 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %121, %126
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %131, align 8
  %134 = getelementptr inbounds [5005 x i64], [5005 x i64]* %129, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* @n, align 8
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %8, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %137, i64 %138, i64 %139, i64 %140)
  %141 = load i64, i64* %9, align 8
  %142 = sub nsw i64 %141, 1
  store i64 %142, i64* %7, align 8
  store i32 1354955296, i32* %13
  br label %167

; <label>:143:                                    ; preds = %15
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %148, align 8
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* %146, i64 0, i64 %150
  store i64 %144, i64* %151, align 8
  store i32 -1125891132, i32* %13
  br label %167

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %6, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %6, align 8
  store i32 -1437871167, i32* %13
  br label %167

; <label>:155:                                    ; preds = %15
  %156 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 0), align 16
  %157 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 1), align 8
  %158 = add nsw i64 %156, %157
  store i64 %158, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @ans, align 8
  store i32 -780552842, i32* %13
  br label %167

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %5, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %5, align 8
  store i32 566613397, i32* %13
  br label %167

; <label>:164:                                    ; preds = %15
  %165 = load i64, i64* @ans, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  ret i32 0

; <label>:167:                                    ; preds = %161, %155, %152, %143, %116, %113, %101, %95, %79, %74, %73, %65, %61, %56, %55, %52, %51, %48, %42, %37, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663433395.cpp() #0 section ".text.startup" {
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
