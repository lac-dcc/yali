; ModuleID = 'Project_CodeNet_C++1400/p04051/s553176514.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553176514.cpp"
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
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@f = global [16420 x i64] zeroinitializer, align 16
@inv = global [16420 x i64] zeroinitializer, align 16
@dp = global [4105 x [4105 x i64]] zeroinitializer, align 16
@vis = global [4105 x [4105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553176514.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1652698803, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1652698803, label %10
    i32 67806836, label %14
    i32 -1753613280, label %19
    i32 -1092460866, label %28
    i32 94000148, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 67806836, i32 94000148
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1753613280, i32 -1092460866
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -1092460866, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1652698803, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 805570914, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %268
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 805570914, label %17
    i32 1239788832, label %22
    i32 380690714, label %47
    i32 1425243265, label %50
    i32 451687999, label %51
    i32 705437950, label %55
    i32 -1497811470, label %56
    i32 1283541088, label %60
    i32 9090770, label %64
    i32 1775130763, label %67
    i32 -1858361970, label %74
    i32 -1136203918, label %100
    i32 1879192121, label %104
    i32 1853950432, label %130
    i32 -541285507, label %139
    i32 -1552210307, label %142
    i32 1191554297, label %143
    i32 -497155635, label %146
    i32 1466855732, label %147
    i32 -616931721, label %152
    i32 -619033810, label %171
    i32 -1322093395, label %174
    i32 -1678313009, label %175
    i32 23542190, label %179
    i32 -2125306671, label %202
    i32 1820680622, label %205
    i32 934558094, label %206
    i32 -553746586, label %211
    i32 513441274, label %257
    i32 388106369, label %260
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1239788832, i32 1425243265
  store i32 %21, i32* %12
  br label %268

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 2000, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 2000, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4105 x i64], [4105 x i64]* %37, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8
  store i32 380690714, i32* %12
  br label %268

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 805570914, i32* %12
  br label %268

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 451687999, i32* %12
  br label %268

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 8000
  %54 = select i1 %53, i32 705437950, i32 -497155635
  store i32 %54, i32* %12
  br label %268

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1497811470, i32* %12
  br label %268

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4000
  %59 = select i1 %58, i32 1283541088, i32 9090770
  store i32 %59, i32* %12
  store i1 false, i1* %13
  br label %268

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  store i32 9090770, i32* %12
  store i1 %63, i1* %13
  br label %268

; <label>:64:                                     ; preds = %14
  %65 = load i1, i1* %13
  %66 = select i1 %65, i32 1775130763, i32 -1552210307
  store i32 %66, i32* %12
  br label %268

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1858361970, i32 -1136203918
  store i32 %73, i32* %12
  br label %268

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4105 x i64], [4105 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4105 x i64], [4105 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %82, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4105 x i64], [4105 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %91
  store i64 %99, i64* %97, align 8
  store i32 -1136203918, i32* %12
  br label %268

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1879192121, i32 1853950432
  store i32 %103, i32* %12
  br label %268

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4105 x i64], [4105 x i64]* %107, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4105 x i64], [4105 x i64]* %115, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %112, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4105 x i64], [4105 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %121
  store i64 %129, i64* %127, align 8
  store i32 1853950432, i32* %12
  br label %268

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4105 x i64], [4105 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %136, align 8
  store i32 -541285507, i32* %12
  br label %268

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1497811470, i32* %12
  br label %268

; <label>:142:                                    ; preds = %14
  store i32 1191554297, i32* %12
  br label %268

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 451687999, i32* %12
  br label %268

; <label>:146:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1466855732, i32* %12
  br label %268

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -616931721, i32 -1322093395
  store i32 %151, i32* %12
  br label %268

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %6, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 2000
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2000
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4105 x i64], [4105 x i64]* %160, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %153, %168
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %6, align 8
  store i32 -619033810, i32* %12
  br label %268

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1466855732, i32* %12
  br label %268

; <label>:174:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @f, i64 0, i64 1), align 8
  store i32 2, i32* %8, align 4
  store i32 -1678313009, i32* %12
  br label %268

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = icmp sle i32 %176, 8000
  %178 = select i1 %177, i32 23542190, i32 1820680622
  store i32 %178, i32* %12
  br label %268

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = call i32 @_Z4qpowii(i32 %196, i32 1000000005)
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %200
  store i64 %198, i64* %201, align 8
  store i32 -2125306671, i32* %12
  br label %268

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -1678313009, i32* %12
  br label %268

; <label>:205:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 934558094, i32* %12
  br label %268

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -553746586, i32 388106369
  store i32 %210, i32* %12
  br label %268

; <label>:211:                                    ; preds = %14
  %212 = load i64, i64* %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  %222 = shl i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %225, %237
  %239 = srem i64 %238, 1000000007
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 %239, %251
  %253 = srem i64 %252, 1000000007
  %254 = sub nsw i64 %212, %253
  %255 = add nsw i64 %254, 1000000007
  %256 = srem i64 %255, 1000000007
  store i64 %256, i64* %6, align 8
  store i32 513441274, i32* %12
  br label %268

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  store i32 934558094, i32* %12
  br label %268

; <label>:260:                                    ; preds = %14
  %261 = load i64, i64* %6, align 8
  %262 = load i64, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 2), align 16
  %263 = mul nsw i64 %261, %262
  %264 = srem i64 %263, 1000000007
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %257, %211, %206, %205, %202, %179, %175, %174, %171, %152, %147, %146, %143, %142, %139, %130, %104, %100, %74, %67, %64, %60, %56, %55, %51, %50, %47, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553176514.cpp() #0 section ".text.startup" {
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
