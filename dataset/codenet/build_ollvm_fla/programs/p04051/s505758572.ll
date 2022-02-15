; ModuleID = 'Project_CodeNet_C++1400/p04051/s505758572.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s505758572.cpp"
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
@jc = global [8010 x i64] zeroinitializer, align 16
@ijc = global [8010 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@va = global i64 2002, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505758572.cpp, i8* null }]

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
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2124285228, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2124285228, label %10
    i32 1670620443, label %14
    i32 -572998045, label %19
    i32 -1513613202, label %24
    i32 753931634, label %25
    i32 732843575, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1670620443, i32 732843575
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -572998045, i32 -1513613202
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1513613202, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 753931634, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 -2124285228, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 1283952550, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1283952550, label %14
    i32 2051465186, label %18
    i32 -1140202297, label %28
    i32 394374455, label %31
    i32 1785795995, label %34
    i32 1646103951, label %39
    i32 -1115086283, label %50
    i32 -2052369179, label %53
    i32 405119415, label %54
    i32 409836306, label %60
    i32 403613296, label %85
    i32 -2121610092, label %88
    i32 1952469691, label %89
    i32 716530267, label %96
    i32 -1687507786, label %97
    i32 -1612347190, label %104
    i32 -1606597859, label %137
    i32 1611144394, label %140
    i32 -1590511185, label %141
    i32 -1116888012, label %144
    i32 -1640054623, label %145
    i32 -140472299, label %151
    i32 -1740110202, label %193
    i32 1226728133, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 8010
  %17 = select i1 %16, i32 2051465186, i32 394374455
  store i32 %17, i32* %10
  br label %204

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 -1140202297, i32* %10
  br label %204

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 1283952550, i32* %10
  br label %204

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8
  %33 = call i64 @_Z2qpxx(i64 %32, i64 1000000005)
  store i64 %33, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8
  store i64 8008, i64* %3, align 8
  store i32 1785795995, i32* %10
  br label %204

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = xor i64 %35, -1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 1646103951, i32 -2052369179
  store i32 %38, i32* %10
  br label %204

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 -1115086283, i32* %10
  br label %204

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %3, align 8
  store i32 1785795995, i32* %10
  br label %204

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 405119415, i32* %10
  br label %204

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 409836306, i32 -2121610092
  store i32 %59, i32* %10
  br label %204

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %67)
  %69 = load i64, i64* @va, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %69, %73
  %75 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %74
  %76 = load i64, i64* @va, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %76, %80
  %82 = getelementptr inbounds [4005 x i64], [4005 x i64]* %75, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %82, align 8
  store i32 403613296, i32* %10
  br label %204

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 405119415, i32* %10
  br label %204

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1952469691, i32* %10
  br label %204

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @va, align 8
  %93 = mul nsw i64 %92, 2
  %94 = icmp sle i64 %91, %93
  %95 = select i1 %94, i32 716530267, i32 -1116888012
  store i32 %95, i32* %10
  br label %204

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1687507786, i32* %10
  br label %204

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @va, align 8
  %101 = mul nsw i64 %100, 2
  %102 = icmp sle i64 %99, %101
  %103 = select i1 %102, i32 -1612347190, i32 1611144394
  store i32 %103, i32* %10
  br label %204

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x i64], [4005 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %111, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i64], [4005 x i64]* %123, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %120, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x i64], [4005 x i64]* %133, i64 0, i64 %135
  store i64 %130, i64* %136, align 8
  store i32 -1606597859, i32* %10
  br label %204

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1687507786, i32* %10
  br label %204

; <label>:140:                                    ; preds = %11
  store i32 -1590511185, i32* %10
  br label %204

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1952469691, i32* %10
  br label %204

; <label>:144:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1640054623, i32* %10
  br label %204

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* @n, align 8
  %149 = icmp sle i64 %147, %148
  %150 = select i1 %149, i32 -140472299, i32 1226728133
  store i32 %150, i32* %10
  br label %204

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %7, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* @va, align 8
  %158 = add nsw i64 %156, %157
  %159 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* @va, align 8
  %165 = add nsw i64 %163, %164
  %166 = getelementptr inbounds [4005 x i64], [4005 x i64]* %159, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %152, %167
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %7, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 2, %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 2, %179
  %181 = add nsw i64 %175, %180
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 2, %186
  %188 = trunc i64 %187 to i32
  %189 = call i64 @_Z1cii(i32 %182, i32 %188)
  %190 = sub nsw i64 %170, %189
  %191 = add nsw i64 %190, 1000000007
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %7, align 8
  store i32 -1740110202, i32* %10
  br label %204

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -1640054623, i32* %10
  br label %204

; <label>:196:                                    ; preds = %11
  %197 = load i64, i64* %7, align 8
  %198 = call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %199 = mul nsw i64 %197, %198
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %7, align 8
  %201 = load i64, i64* %7, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %193, %151, %145, %144, %141, %140, %137, %104, %97, %96, %89, %88, %85, %60, %54, %53, %50, %39, %34, %31, %28, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505758572.cpp() #0 section ".text.startup" {
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
