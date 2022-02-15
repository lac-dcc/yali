; ModuleID = 'Project_CodeNet_C++1400/p04051/s006447801.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s006447801.cpp"
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
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@d = global [4444 x [4444 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006447801.cpp, i8* null }]

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
define i64 @_Z4ppowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 1, %8
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %29, %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %23, %16
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %5, align 8
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 200005
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, 5288621757858928829
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 5288621757858928829
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %1, align 8
  %21 = add i64 %20, -335820800958830716
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -335820800958830716
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %1, align 8
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %27 = call i64 @_Z4ppowxxx(i64 %26, i64 1000000005, i64 1000000007)
  store i64 %27, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %48, %25
  %29 = load i64, i64* %2, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, -5140463540864559744
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -5140463540864559744
  %36 = add nsw i64 %32, 1
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, 1076718939630256826
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 1076718939630256826
  %41 = add nsw i64 %37, 1
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %35, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %2, align 8
  %50 = add i64 %49, 8758541194810697129
  %51 = add i64 %50, -1
  %52 = sub i64 %51, 8758541194810697129
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %2, align 8
  br label %28

; <label>:54:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %31

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %21, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %13, %12
  %32 = load i64, i64* %3, align 8
  ret i64 %32
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
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -6544618491134998335
  %25 = add i64 %24, 1
  %26 = add i64 %25, -6544618491134998335
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  store i64 2000, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = add i64 0, %37
  %39 = sub nsw i64 0, %36
  %40 = sub i64 0, 2000
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, 2000
  %43 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %41
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, -854671794584112070
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -854671794584112070
  %50 = sub nsw i64 0, %46
  %51 = sub i64 %49, -2390206675802147579
  %52 = add i64 %51, 2000
  %53 = add i64 %52, -2390206675802147579
  %54 = add nsw i64 %49, 2000
  %55 = getelementptr inbounds [4444 x i64], [4444 x i64]* %43, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 4988021850361652210
  %58 = add i64 %57, 1
  %59 = add i64 %58, 4988021850361652210
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %55, align 8
  br label %61

; <label>:61:                                     ; preds = %33
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* %4, align 8
  br label %29

; <label>:68:                                     ; preds = %29
  store i64 0, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %141, %68
  %70 = load i64, i64* %5, align 8
  %71 = icmp sle i64 %70, 4010
  br i1 %71, label %72, label %147

; <label>:72:                                     ; preds = %69
  store i64 0, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %134, %72
  %74 = load i64, i64* %6, align 8
  %75 = icmp sle i64 %74, 4010
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = icmp sge i64 %79, 0
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, -6832834620960626855
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -6832834620960626855
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %86
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [4444 x i64], [4444 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [4444 x i64], [4444 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -7940336019350944778
  %98 = add i64 %97, %91
  %99 = sub i64 %98, -7940336019350944778
  %100 = add nsw i64 %96, %91
  store i64 %99, i64* %95, align 8
  br label %101

; <label>:101:                                    ; preds = %82, %76
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 %102, -6447735114216036474
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -6447735114216036474
  %106 = sub nsw i64 %102, 1
  %107 = icmp sge i64 %105, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %101
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = add i64 %111, 4049806084668637498
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 4049806084668637498
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds [4444 x i64], [4444 x i64]* %110, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [4444 x i64], [4444 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 6843828774196370423
  %124 = add i64 %123, %117
  %125 = add i64 %124, 6843828774196370423
  %126 = add nsw i64 %122, %117
  store i64 %125, i64* %121, align 8
  br label %127

; <label>:127:                                    ; preds = %108, %101
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [4444 x i64], [4444 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %131, align 8
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 %135, 6113508445820142454
  %137 = add i64 %136, 1
  %138 = add i64 %137, 6113508445820142454
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %6, align 8
  br label %73

; <label>:140:                                    ; preds = %73
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %5, align 8
  %143 = add i64 %142, 3508173834043018453
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 3508173834043018453
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %5, align 8
  br label %69

; <label>:147:                                    ; preds = %69
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %148

; <label>:148:                                    ; preds = %178, %147
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* @n, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, 2038863560777519673
  %157 = add i64 %156, 2000
  %158 = add i64 %157, 2038863560777519673
  %159 = add nsw i64 %155, 2000
  %160 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %158
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -2195296959875401868
  %165 = add i64 %164, 2000
  %166 = add i64 %165, -2195296959875401868
  %167 = add nsw i64 %163, 2000
  %168 = getelementptr inbounds [4444 x i64], [4444 x i64]* %160, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, %169
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, %169
  store i64 %174, i64* %7, align 8
  %176 = load i64, i64* %7, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %152
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 %179, -7235138190886930171
  %181 = add i64 %180, 1
  %182 = add i64 %181, -7235138190886930171
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %8, align 8
  br label %148

; <label>:184:                                    ; preds = %148
  store i64 1, i64* %9, align 8
  br label %185

; <label>:185:                                    ; preds = %213, %184
  %186 = load i64, i64* %9, align 8
  %187 = load i64, i64* @n, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %9, align 8
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %192, 8821229327726908153
  %197 = add i64 %196, %195
  %198 = sub i64 %197, 8821229327726908153
  %199 = add nsw i64 %192, %195
  %200 = mul nsw i64 2, %198
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 2, %203
  %205 = call i64 @_Z1Cxx(i64 %200, i64 %204)
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 %206, 7353437592985148819
  %208 = sub i64 %207, %205
  %209 = add i64 %208, 7353437592985148819
  %210 = sub nsw i64 %206, %205
  store i64 %209, i64* %7, align 8
  %211 = load i64, i64* %7, align 8
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %7, align 8
  br label %213

; <label>:213:                                    ; preds = %189
  %214 = load i64, i64* %9, align 8
  %215 = add i64 %214, 2800467082630171754
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 2800467082630171754
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %9, align 8
  br label %185

; <label>:219:                                    ; preds = %185
  %220 = load i64, i64* %7, align 8
  %221 = call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007)
  %222 = mul nsw i64 %220, %221
  %223 = srem i64 %222, 1000000007
  %224 = sub i64 0, 1000000007
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1000000007
  %227 = srem i64 %225, 1000000007
  store i64 %227, i64* %7, align 8
  %228 = load i64, i64* %7, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006447801.cpp() #0 section ".text.startup" {
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
