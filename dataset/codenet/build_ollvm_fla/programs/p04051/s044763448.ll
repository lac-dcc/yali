; ModuleID = 'Project_CodeNet_C++1400/p04051/s044763448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044763448.cpp"
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

$_Z4readRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [300005 x i64] zeroinitializer, align 16
@y = global [300005 x i64] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fact = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044763448.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1575001145, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1575001145, label %10
    i32 1399716025, label %14
    i32 1732706905, label %19
    i32 -1308408569, label %24
    i32 -2066568703, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1399716025, i32 -2066568703
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1732706905, i32 -1308408569
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1308408569, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -1575001145, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

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
  store i32 -596926843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -596926843, label %14
    i32 -315454150, label %19
    i32 44651395, label %20
    i32 400775306, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -315454150, i32 44651395
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 400775306, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 400775306, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -1955220630, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1955220630, label %13
    i32 260136218, label %17
    i32 818663896, label %27
    i32 124759114, label %30
    i32 -2116522570, label %33
    i32 719941519, label %37
    i32 -384920602, label %48
    i32 1625037915, label %51
    i32 -1864313750, label %52
    i32 1548669908, label %57
    i32 -1711954145, label %76
    i32 245847174, label %79
    i32 1067294756, label %80
    i32 258802357, label %84
    i32 -27409992, label %85
    i32 144591544, label %89
    i32 906047506, label %120
    i32 250221694, label %123
    i32 838287234, label %124
    i32 -1540356254, label %127
    i32 -363332456, label %128
    i32 1871856306, label %133
    i32 1641780835, label %168
    i32 -864762481, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 20000
  %16 = select i1 %15, i32 260136218, i32 124759114
  store i32 %16, i32* %9
  br label %180

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 818663896, i32* %9
  br label %180

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -1955220630, i32* %9
  br label %180

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 20000), align 16
  %32 = call i64 @_Z4qpowxx(i64 %31, i64 1000000005)
  store i64 %32, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 19999, i64* %3, align 8
  store i32 -2116522570, i32* %9
  br label %180

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %3, align 8
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 719941519, i32 1625037915
  store i32 %36, i32* %9
  br label %180

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 -384920602, i32* %9
  br label %180

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %3, align 8
  store i32 -2116522570, i32* %9
  br label %180

; <label>:51:                                     ; preds = %10
  call void @_Z4readRx(i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  store i32 -1864313750, i32* %9
  br label %180

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 1548669908, i32 245847174
  store i32 %56, i32* %9
  br label %180

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %58
  call void @_Z4readRx(i64* dereferenceable(8) %59)
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %60
  call void @_Z4readRx(i64* dereferenceable(8) %61)
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 0, %64
  %66 = add nsw i64 %65, 2002
  %67 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 0, %70
  %72 = add nsw i64 %71, 2002
  %73 = getelementptr inbounds [4505 x i64], [4505 x i64]* %67, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8
  store i32 -1711954145, i32* %9
  br label %180

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %4, align 8
  store i32 -1864313750, i32* %9
  br label %180

; <label>:79:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1067294756, i32* %9
  br label %180

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %5, align 8
  %82 = icmp sle i64 %81, 4100
  %83 = select i1 %82, i32 258802357, i32 -1540356254
  store i32 %83, i32* %9
  br label %180

; <label>:84:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -27409992, i32* %9
  br label %180

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = icmp sle i64 %86, 4100
  %88 = select i1 %87, i32 144591544, i32 250221694
  store i32 %88, i32* %9
  br label %180

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [4505 x i64], [4505 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [4505 x i64], [4505 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %95
  store i64 %101, i64* %99, align 8
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [4505 x i64], [4505 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [4505 x i64], [4505 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %107
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [4505 x i64], [4505 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %117, align 8
  store i32 906047506, i32* %9
  br label %180

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %6, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %6, align 8
  store i32 -27409992, i32* %9
  br label %180

; <label>:123:                                    ; preds = %10
  store i32 838287234, i32* %9
  br label %180

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %5, align 8
  store i32 1067294756, i32* %9
  br label %180

; <label>:127:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -363332456, i32* %9
  br label %180

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* @n, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 1871856306, i32 -864762481
  store i32 %132, i32* %9
  br label %180

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 2002
  %138 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 2002
  %143 = getelementptr inbounds [4505 x i64], [4505 x i64]* %138, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %149, %152
  %154 = mul nsw i64 2, %153
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 2, %157
  %159 = call i64 @_Z1Cxx(i64 %154, i64 %158)
  %160 = load i64, i64* %7, align 8
  %161 = sub nsw i64 %160, %159
  store i64 %161, i64* %7, align 8
  %162 = load i64, i64* %7, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %7, align 8
  %164 = load i64, i64* %7, align 8
  %165 = add nsw i64 %164, 1000000007
  store i64 %165, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %7, align 8
  store i32 1641780835, i32* %9
  br label %180

; <label>:168:                                    ; preds = %10
  %169 = load i64, i64* %8, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %8, align 8
  store i32 -363332456, i32* %9
  br label %180

; <label>:171:                                    ; preds = %10
  %172 = load i64, i64* %7, align 8
  %173 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %174 = mul nsw i64 %172, %173
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %7, align 8
  %176 = load i64, i64* %7, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %168, %133, %128, %127, %124, %123, %120, %89, %85, %84, %80, %79, %76, %57, %52, %51, %48, %37, %33, %30, %27, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRx(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -822940905, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %72
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -822940905, label %14
    i32 186391258, label %19
    i32 -1848727152, label %23
    i32 377544405, label %26
    i32 -754134107, label %31
    i32 -849618271, label %34
    i32 1908582587, label %37
    i32 1922052034, label %38
    i32 -1241052312, label %43
    i32 -943439771, label %47
    i32 -732546304, label %50
    i32 1805645755, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1848727152, i32 186391258
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1848727152, i32* %8
  store i1 %22, i1* %9
  br label %72

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 377544405, i32 1908582587
  store i32 %25, i32* %8
  br label %72

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -754134107, i32 -849618271
  store i32 %30, i32* %8
  br label %72

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 0, %32
  store i64 %33, i64* %3, align 8
  store i32 -849618271, i32* %8
  br label %72

; <label>:34:                                     ; preds = %11
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %4, align 1
  store i32 -822940905, i32* %8
  br label %72

; <label>:37:                                     ; preds = %11
  store i32 1922052034, i32* %8
  br label %72

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 -1241052312, i32 -943439771
  store i32 %42, i32* %8
  store i1 false, i1* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  store i32 -943439771, i32* %8
  store i1 %46, i1* %10
  br label %72

; <label>:47:                                     ; preds = %11
  %48 = load i1, i1* %10
  %49 = select i1 %48, i32 -732546304, i32 1805645755
  store i32 %49, i32* %8
  br label %72

; <label>:50:                                     ; preds = %11
  %51 = load i64*, i64** %2, align 8
  %52 = load i64, i64* %51, align 8
  %53 = shl i64 %52, 1
  %54 = load i64*, i64** %2, align 8
  %55 = load i64, i64* %54, align 8
  %56 = shl i64 %55, 3
  %57 = add nsw i64 %53, %56
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %57, %61
  %63 = load i64*, i64** %2, align 8
  store i64 %62, i64* %63, align 8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %4, align 1
  store i32 1922052034, i32* %8
  br label %72

; <label>:66:                                     ; preds = %11
  %67 = load i64*, i64** %2, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64*, i64** %2, align 8
  store i64 %70, i64* %71, align 8
  ret void

; <label>:72:                                     ; preds = %50, %47, %43, %38, %37, %34, %31, %26, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044763448.cpp() #0 section ".text.startup" {
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
