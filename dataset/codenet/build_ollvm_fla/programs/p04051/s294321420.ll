; ModuleID = 'Project_CodeNet_C++1400/p04051/s294321420.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s294321420.cpp"
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
@fac = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@ivf = global [200010 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294321420.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1473152777, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1473152777, label %14
    i32 -1174943117, label %19
    i32 964727902, label %20
    i32 1022986555, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1174943117, i32 964727902
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1022986555, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 1022986555, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z1Cxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Pxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ivf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1862330671, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %252
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1862330671, label %14
    i32 -1049594177, label %18
    i32 -987825167, label %22
    i32 -437761954, label %38
    i32 1420062673, label %65
    i32 -975515563, label %68
    i32 1855372456, label %69
    i32 -1639696455, label %73
    i32 -138375083, label %74
    i32 -205552507, label %78
    i32 884545287, label %85
    i32 1004574690, label %88
    i32 -194169366, label %89
    i32 -213241331, label %92
    i32 937203116, label %94
    i32 1524098047, label %100
    i32 -1617498644, label %123
    i32 581775582, label %126
    i32 1717095338, label %127
    i32 -357188019, label %131
    i32 530961295, label %132
    i32 -108272214, label %136
    i32 1392108063, label %183
    i32 -1206190430, label %186
    i32 -1929183614, label %187
    i32 502458125, label %190
    i32 546037854, label %191
    i32 1100355941, label %197
    i32 193633543, label %235
    i32 52460230, label %238
    i32 1188045701, label %245
    i32 1909424959, label %248
  ]

; <label>:13:                                     ; preds = %11
  br label %252

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 200010
  %17 = select i1 %16, i32 -1049594177, i32 -975515563
  store i32 %17, i32* %10
  br label %252

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 -987825167, i32 -437761954
  store i32 %21, i32* %10
  br label %252

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 -437761954, i32* %10
  br label %252

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 1420062673, i32* %10
  br label %252

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1862330671, i32* %10
  br label %252

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1855372456, i32* %10
  br label %252

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 4020
  %72 = select i1 %71, i32 -1639696455, i32 -213241331
  store i32 %72, i32* %10
  br label %252

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -138375083, i32* %10
  br label %252

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 4020
  %77 = select i1 %76, i32 -205552507, i32 1004574690
  store i32 %77, i32* %10
  br label %252

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4020 x i64], [4020 x i64]* %81, i64 0, i64 %83
  store i64 0, i64* %84, align 8
  store i32 884545287, i32* %10
  br label %252

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -138375083, i32* %10
  br label %252

; <label>:88:                                     ; preds = %11
  store i32 -194169366, i32* %10
  br label %252

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1855372456, i32* %10
  br label %252

; <label>:92:                                     ; preds = %11
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %5, align 4
  store i32 937203116, i32* %10
  br label %252

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 1524098047, i32 581775582
  store i32 %99, i32* %10
  br label %252

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %107)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 2010, %112
  %114 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 2010, %118
  %120 = getelementptr inbounds [4020 x i64], [4020 x i64]* %114, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8
  store i32 -1617498644, i32* %10
  br label %252

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 937203116, i32* %10
  br label %252

; <label>:126:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1717095338, i32* %10
  br label %252

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %128, 4020
  %130 = select i1 %129, i32 -357188019, i32 502458125
  store i32 %130, i32* %10
  br label %252

; <label>:131:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 530961295, i32* %10
  br label %252

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 4020
  %135 = select i1 %134, i32 -108272214, i32 -1206190430
  store i32 %135, i32* %10
  br label %252

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4020 x i64], [4020 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4020 x i64], [4020 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %143, %151
  %153 = srem i64 %152, 1000000007
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4020 x i64], [4020 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4020 x i64], [4020 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4020 x i64], [4020 x i64]* %169, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %166, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4020 x i64], [4020 x i64]* %179, i64 0, i64 %181
  store i64 %176, i64* %182, align 8
  store i32 1392108063, i32* %10
  br label %252

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 530961295, i32* %10
  br label %252

; <label>:186:                                    ; preds = %11
  store i32 -1929183614, i32* %10
  br label %252

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 1717095338, i32* %10
  br label %252

; <label>:190:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 546037854, i32* %10
  br label %252

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* @n, align 8
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i32 1100355941, i32 52460230
  store i32 %196, i32* %10
  br label %252

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %8, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 2010, %202
  %204 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 2010, %208
  %210 = getelementptr inbounds [4020 x i64], [4020 x i64]* %204, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %198, %211
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %8, align 8
  %214 = load i64, i64* %8, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %218, 2
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %223, 2
  %225 = add nsw i64 %219, %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %229, 2
  %231 = call i64 @_Z1Cxx(i64 %225, i64 %230)
  %232 = sub nsw i64 0, %231
  %233 = add nsw i64 %214, %232
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* %8, align 8
  store i32 193633543, i32* %10
  br label %252

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  store i32 546037854, i32* %10
  br label %252

; <label>:238:                                    ; preds = %11
  %239 = load i64, i64* %8, align 8
  %240 = mul nsw i64 %239, 500000004
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* %8, align 8
  %242 = load i64, i64* %8, align 8
  %243 = icmp slt i64 %242, 0
  %244 = select i1 %243, i32 1188045701, i32 1909424959
  store i32 %244, i32* %10
  br label %252

; <label>:245:                                    ; preds = %11
  %246 = load i64, i64* %8, align 8
  %247 = add nsw i64 %246, 1000000007
  store i64 %247, i64* %8, align 8
  store i32 1909424959, i32* %10
  br label %252

; <label>:248:                                    ; preds = %11
  %249 = load i64, i64* %8, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:252:                                    ; preds = %245, %238, %235, %197, %191, %190, %187, %186, %183, %136, %132, %131, %127, %126, %123, %100, %94, %92, %89, %88, %85, %78, %74, %73, %69, %68, %65, %38, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294321420.cpp() #0 section ".text.startup" {
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
