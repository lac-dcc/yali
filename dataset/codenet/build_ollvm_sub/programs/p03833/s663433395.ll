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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %10, align 8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %11, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stnode, %struct.stnode* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, %24
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, %24
  store i64 %32, i64* %27, align 8
  br label %151

; <label>:34:                                     ; preds = %19, %6
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %34
  br label %151

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %44, %45
  %51 = ashr i64 %49, 1
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stnode, %struct.stnode* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = mul nsw i64 %56, 2
  %58 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stnode, %struct.stnode* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, %55
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, %55
  store i64 %64, i64* %59, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stnode, %struct.stnode* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %70, 2
  %72 = add i64 %71, -3983264602812564880
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -3983264602812564880
  %75 = add nsw i64 %71, 1
  %76 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %74
  %77 = getelementptr inbounds %struct.stnode, %struct.stnode* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, %69
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, %69
  store i64 %82, i64* %77, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stnode, %struct.stnode* %85, i32 0, i32 1
  store i64 0, i64* %86, align 8
  %87 = load i64, i64* %7, align 8
  %88 = mul nsw i64 %87, 2
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %88, i64 %89, i64 %90, i64 %91, i64 %92, i64 %93)
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %94, 2
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %97, i64 %103, i64 %105, i64 %106, i64 %107, i64 %108)
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %109, 2
  %111 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stnode, %struct.stnode* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 16
  %114 = load i64, i64* %7, align 8
  %115 = mul nsw i64 %114, 2
  %116 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stnode, %struct.stnode* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %113, 3118648440720874502
  %120 = add i64 %119, %118
  %121 = add i64 %120, 3118648440720874502
  %122 = add nsw i64 %113, %118
  store i64 %121, i64* %14, align 8
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 %123, 2
  %125 = sub i64 %124, 4073845399079509144
  %126 = add i64 %125, 1
  %127 = add i64 %126, 4073845399079509144
  %128 = add nsw i64 %124, 1
  %129 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %127
  %130 = getelementptr inbounds %struct.stnode, %struct.stnode* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 16
  %132 = load i64, i64* %7, align 8
  %133 = mul nsw i64 %132, 2
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  %139 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %137
  %140 = getelementptr inbounds %struct.stnode, %struct.stnode* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %131, 2260618640309084304
  %143 = add i64 %142, %141
  %144 = add i64 %143, 2260618640309084304
  %145 = add nsw i64 %131, %141
  store i64 %144, i64* %15, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stnode, %struct.stnode* %149, i32 0, i32 0
  store i64 %147, i64* %150, align 16
  br label %151

; <label>:151:                                    ; preds = %43, %42, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, 6657340944783882207
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 6657340944783882207
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %2, align 8
  br label %13

; <label>:27:                                     ; preds = %13
  store i64 1, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %50, %27
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  store i64 1, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @m, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [205 x i64], [205 x i64]* %39, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, -4807827775726267229
  %46 = add i64 %45, 1
  %47 = add i64 %46, -4807827775726267229
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %33

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %3, align 8
  br label %28

; <label>:55:                                     ; preds = %28
  store i64 1, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %184, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %191

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %5, align 8
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* %5, align 8
  %66 = add i64 %65, -8271784767807130577
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -8271784767807130577
  %69 = sub nsw i64 %65, 1
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 0, -5948079404600465513
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -5948079404600465513
  %76 = sub nsw i64 0, %72
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %64, i64 1, i64 %68, i64 %75)
  br label %77

; <label>:77:                                     ; preds = %63, %60
  store i64 1, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %170, %77
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* @m, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %176

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [205 x i64], [205 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %83, i64 %84, i64 %85, i64 %90)
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %117, %82
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [205 x i64], [205 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [205 x i64], [205 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %108, %113
  br label %115

; <label>:115:                                    ; preds = %103, %98
  %116 = phi i1 [ false, %98 ], [ %114, %103 ]
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %115
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [205 x i64], [205 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [205 x i64], [205 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %122, -507141874193727045
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -507141874193727045
  %131 = sub nsw i64 %122, %127
  store i64 %130, i64* %8, align 8
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %132
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, -1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, -1
  store i64 %140, i64* %135, align 8
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* %133, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, -2641594689595389929
  %145 = add i64 %144, 1
  %146 = add i64 %145, -2641594689595389929
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %9, align 8
  %148 = load i64, i64* @n, align 8
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %8, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %148, i64 %149, i64 %150, i64 %151)
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 %152, -4651046169667631927
  %154 = sub i64 %153, 1
  %155 = add i64 %154, -4651046169667631927
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %7, align 8
  br label %98

; <label>:157:                                    ; preds = %115
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %162, align 8
  %169 = getelementptr inbounds [5005 x i64], [5005 x i64]* %160, i64 0, i64 %167
  store i64 %158, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %157
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %171, -6839596751527934946
  %173 = add i64 %172, 1
  %174 = add i64 %173, -6839596751527934946
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %6, align 8
  br label %78

; <label>:176:                                    ; preds = %78
  %177 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 0), align 16
  %178 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 1), align 8
  %179 = sub i64 0, %178
  %180 = sub i64 %177, %179
  %181 = add nsw i64 %177, %178
  store i64 %180, i64* %10, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* @ans, align 8
  br label %184

; <label>:184:                                    ; preds = %176
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  store i64 %189, i64* %5, align 8
  br label %56

; <label>:191:                                    ; preds = %56
  %192 = load i64, i64* @ans, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  ret i32 0
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
