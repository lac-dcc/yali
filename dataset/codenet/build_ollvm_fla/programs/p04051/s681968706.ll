; ModuleID = 'Project_CodeNet_C++1400/p04051/s681968706.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s681968706.cpp"
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

$_Z7preworkv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [8012 x i32] zeroinitializer, align 16
@inv = global [8012 x i32] zeroinitializer, align 16
@ifac = global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681968706.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preworkv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 310915695, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 310915695, label %13
    i32 970636604, label %18
    i32 1902078299, label %42
    i32 -641281733, label %45
    i32 1786174624, label %46
    i32 -1592542282, label %50
    i32 582499487, label %51
    i32 -915872209, label %55
    i32 -330089436, label %84
    i32 -259740278, label %87
    i32 967351442, label %88
    i32 1906632443, label %91
    i32 -346656562, label %92
    i32 -437226677, label %97
    i32 -1302964948, label %118
    i32 1197013846, label %121
    i32 -80755563, label %122
    i32 -92128812, label %127
    i32 1243737288, label %144
    i32 1699268290, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 970636604, i32 -641281733
  store i32 %17, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2001, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 2001, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4006 x i32], [4006 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 1902078299, i32* %9
  br label %156

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 310915695, i32* %9
  br label %156

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1786174624, i32* %9
  br label %156

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 4002
  %49 = select i1 %48, i32 -1592542282, i32 1906632443
  store i32 %49, i32* %9
  br label %156

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 582499487, i32* %9
  br label %156

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 4002
  %54 = select i1 %53, i32 -915872209, i32 -259740278
  store i32 %54, i32* %9
  br label %156

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4006 x i32], [4006 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4006 x i32], [4006 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = srem i32 %72, 1000000007
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4006 x i32], [4006 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %73
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %79, align 4
  %83 = srem i32 %82, 1000000007
  store i32 %83, i32* %79, align 4
  store i32 -330089436, i32* %9
  br label %156

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 582499487, i32* %9
  br label %156

; <label>:87:                                     ; preds = %10
  store i32 967351442, i32* %9
  br label %156

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1786174624, i32* %9
  br label %156

; <label>:91:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -346656562, i32* %9
  br label %156

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -437226677, i32 1197013846
  store i32 %96, i32* %9
  br label %156

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 2001, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 2001, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4006 x i32], [4006 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* %5, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %5, align 8
  store i32 -1302964948, i32* %9
  br label %156

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -346656562, i32* %9
  br label %156

; <label>:121:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -80755563, i32* %9
  br label %156

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -92128812, i32 1699268290
  store i32 %126, i32* %9
  br label %156

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = shl i32 %131, 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = shl i32 %136, 1
  %138 = call i32 @_Z1Cii(i32 %132, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %5, align 8
  %141 = sub nsw i64 %140, %139
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %5, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %5, align 8
  store i32 1243737288, i32* %9
  br label %156

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -80755563, i32* %9
  br label %156

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %5, align 8
  %149 = srem i64 %148, 1000000007
  %150 = add nsw i64 %149, 1000000007
  %151 = mul nsw i64 1, %150
  %152 = srem i64 %151, 1000000007
  %153 = mul nsw i64 %152, 500000004
  %154 = srem i64 %153, 1000000007
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  ret i32 0

; <label>:156:                                    ; preds = %144, %127, %122, %121, %118, %97, %92, %91, %88, %87, %84, %55, %51, %50, %46, %45, %42, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preworkv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 9766822, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 9766822, label %8
    i32 969017870, label %12
    i32 -1614552175, label %28
    i32 275597575, label %31
    i32 1299729363, label %32
    i32 -814293454, label %36
    i32 -800930484, label %54
    i32 -662622967, label %57
    i32 -1969824281, label %58
    i32 -1349673487, label %62
    i32 1681951120, label %81
    i32 -1387533159, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 8004
  %11 = select i1 %10, i32 969017870, i32 275597575
  store i32 %11, i32* %4
  br label %85

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1614552175, i32* %4
  br label %85

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 9766822, i32* %4
  br label %85

; <label>:31:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 1299729363, i32* %4
  br label %85

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 8004
  %35 = select i1 %34, i32 -814293454, i32 -662622967
  store i32 %35, i32* %4
  br label %85

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 1000000007, %44
  %46 = sub nsw i32 1000000007, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -800930484, i32* %4
  br label %85

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1299729363, i32* %4
  br label %85

; <label>:57:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1969824281, i32* %4
  br label %85

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 8004
  %61 = select i1 %60, i32 -1349673487, i32 -1387533159
  store i32 %61, i32* %4
  br label %85

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1681951120, i32* %4
  br label %85

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1969824281, i32* %4
  br label %85

; <label>:84:                                     ; preds = %5
  ret void

; <label>:85:                                     ; preds = %81, %62, %58, %57, %54, %36, %32, %31, %28, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681968706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
