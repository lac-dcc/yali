; ModuleID = 'Project_CodeNet_C++1400/p04051/s429576387.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429576387.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ifac = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i32]] zeroinitializer, align 16
@cnt = global [4004 x [4004 x i32]] zeroinitializer, align 16
@x = global [200005 x i32] zeroinitializer, align 16
@y = global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429576387.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  store i32 2001, i32* %2, align 4
  call void @_Z4initv()
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -217228414, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -217228414, label %13
    i32 303359612, label %18
    i32 787670107, label %45
    i32 972102829, label %48
    i32 1963972405, label %49
    i32 658641919, label %55
    i32 1725435835, label %56
    i32 -2001373451, label %62
    i32 863724647, label %91
    i32 255739419, label %94
    i32 -1672095882, label %95
    i32 -1782213887, label %98
    i32 1762819550, label %99
    i32 780583057, label %104
    i32 405491531, label %148
    i32 794642958, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 303359612, i32 972102829
  store i32 %17, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4004 x i32], [4004 x i32]* %34, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 787670107, i32* %9
  br label %161

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -217228414, i32* %9
  br label %161

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1963972405, i32* %9
  br label %161

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 658641919, i32 -1782213887
  store i32 %54, i32* %9
  br label %161

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1725435835, i32* %9
  br label %161

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -2001373451, i32 255739419
  store i32 %61, i32* %9
  br label %161

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4004 x i32], [4004 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4004 x i32], [4004 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  %80 = srem i32 %79, 1000000007
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4004 x i32], [4004 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %80
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %86, align 4
  %90 = srem i32 %89, 1000000007
  store i32 %90, i32* %86, align 4
  store i32 863724647, i32* %9
  br label %161

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1725435835, i32* %9
  br label %161

; <label>:94:                                     ; preds = %10
  store i32 -1672095882, i32* %9
  br label %161

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1963972405, i32* %9
  br label %161

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1762819550, i32* %9
  br label %161

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 780583057, i32 794642958
  store i32 %103, i32* %9
  br label %161

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4004 x i32], [4004 x i32]* %112, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 1000000007
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %130, %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 2
  %142 = call i32 @_Z1Cii(i32 %136, i32 %141)
  %143 = sub nsw i32 1000000007, %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 1000000007
  store i32 %147, i32* %6, align 4
  store i32 405491531, i32* %9
  br label %161

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1762819550, i32* %9
  br label %161

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 1, %153
  %155 = call i32 @_Z9quick_powi(i32 2)
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, 1000000007
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:161:                                    ; preds = %148, %104, %99, %98, %95, %94, %91, %62, %56, %55, %49, %48, %45, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -923710565, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -923710565, label %9
    i32 1395153261, label %16
    i32 877395200, label %17
    i32 -584847952, label %20
    i32 -877100556, label %21
    i32 -236004849, label %27
    i32 -1553687377, label %37
    i32 -982466992, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1395153261, i32 -584847952
  store i32 %15, i32* %5
  br label %42

; <label>:16:                                     ; preds = %6
  store i32 877395200, i32* %5
  br label %42

; <label>:17:                                     ; preds = %6
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  store i32 -923710565, i32* %5
  br label %42

; <label>:20:                                     ; preds = %6
  store i32 -877100556, i32* %5
  br label %42

; <label>:21:                                     ; preds = %6
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #7
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -236004849, i32 -982466992
  store i32 %26, i32* %5
  br label %42

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = shl i32 %28, 1
  %30 = load i32, i32* %1, align 4
  %31 = shl i32 %30, 3
  %32 = add nsw i32 %29, %31
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = xor i32 %34, 48
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %1, align 4
  store i32 -1553687377, i32* %5
  br label %42

; <label>:37:                                     ; preds = %6
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %2, align 1
  store i32 -877100556, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %27, %21, %20, %17, %16, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 10000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 320023606, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 320023606, label %8
    i32 -943573070, label %13
    i32 -895808977, label %29
    i32 -1851391341, label %32
    i32 -1827169979, label %42
    i32 -1341129380, label %46
    i32 289359697, label %62
    i32 673193727, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -943573070, i32 -1851391341
  store i32 %12, i32* %4
  br label %66

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -895808977, i32* %4
  br label %66

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 320023606, i32* %4
  br label %66

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z9quick_powi(i32 %36)
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %3, align 4
  store i32 -1827169979, i32* %4
  br label %66

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1341129380, i32 673193727
  store i32 %45, i32* %4
  br label %66

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 289359697, i32* %4
  br label %66

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  store i32 -1827169979, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %62, %46, %42, %32, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9quick_powi(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1000000005, i32* %4, align 4
  %5 = alloca i32
  store i32 -1010174276, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1010174276, label %9
    i32 -1116815821, label %13
    i32 1246306730, label %18
    i32 -145147326, label %27
    i32 172896950, label %28
    i32 453197676, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1116815821, i32 453197676
  store i32 %12, i32* %5
  br label %41

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1246306730, i32 -145147326
  store i32 %17, i32* %5
  br label %41

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 -145147326, i32* %5
  br label %41

; <label>:27:                                     ; preds = %6
  store i32 172896950, i32* %5
  br label %41

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %2, align 4
  store i32 -1010174276, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %27, %18, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429576387.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
