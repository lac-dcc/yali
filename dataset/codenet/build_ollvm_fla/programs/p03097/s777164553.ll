; ModuleID = 'Project_CodeNet_C++1400/p03097/s777164553.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s777164553.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@bit = global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777164553.cpp, i8* null }]

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
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1222918972, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1222918972, label %11
    i32 -776151173, label %15
    i32 483434737, label %16
    i32 -516712742, label %17
    i32 535879514, label %24
    i32 1732896881, label %30
    i32 1380446668, label %31
    i32 -1904229969, label %32
    i32 -431306986, label %35
    i32 375882317, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -776151173, i32 483434737
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 375882317, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -516712742, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 535879514, i32 -431306986
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1732896881, i32 1380446668
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 375882317, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 -1904229969, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -516712742, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 375882317, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %3, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -635121416, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -635121416, label %13
    i32 -1002912264, label %17
    i32 -1297265678, label %18
    i32 1744690206, label %23
    i32 -1472420761, label %30
    i32 -1852255918, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1297265678, i32 -1002912264
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1852255918, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 1744690206, i32 -1472420761
  store i32 %22, i32* %9
  br label %40

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call i64 @_Z5mypowxx(i64 %24, i64 %26)
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 -1852255918, i32* %9
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = ashr i64 %32, 1
  %34 = call i64 @_Z5mypowxx(i64 %31, i64 %33)
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -1852255918, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4funcxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %12, align 8
  %22 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %13, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %7
  %28 = alloca i32
  store i32 -1861347463, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %224
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1861347463, label %32
    i32 473003094, label %36
    i32 -1839041593, label %37
    i32 -1178889227, label %38
    i32 -1180298708, label %43
    i32 -603864786, label %52
    i32 296041940, label %67
    i32 -1432778150, label %69
    i32 -587344097, label %70
    i32 -1304301245, label %73
    i32 999331312, label %75
    i32 -46970997, label %80
    i32 -505034489, label %89
    i32 351841357, label %94
    i32 523478553, label %101
    i32 -1261183264, label %102
    i32 1176812555, label %105
    i32 514131104, label %137
    i32 1395044746, label %145
    i32 1518906952, label %156
    i32 1335215889, label %165
    i32 -331659265, label %176
    i32 2092066307, label %179
    i32 -1116310455, label %184
    i32 -245940597, label %189
    i32 2087852906, label %200
    i32 1399816991, label %209
    i32 1165501205, label %220
    i32 1125926750, label %223
  ]

; <label>:31:                                     ; preds = %29
  br label %224

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %7
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 473003094, i32 -1839041593
  store i32 %35, i32* %28
  br label %224

; <label>:36:                                     ; preds = %29
  store i32 1125926750, i32* %28
  br label %224

; <label>:37:                                     ; preds = %29
  store i64 0, i64* %15, align 8
  store i32 -1178889227, i32* %28
  br label %224

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %15, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -1180298708, i32 -1304301245
  store i32 %42, i32* %28
  br label %224

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %15, align 8
  %46 = trunc i64 %45 to i32
  %47 = shl i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = and i64 %44, %48
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 -603864786, i32 -1432778150
  store i32 %51, i32* %28
  br label %224

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %15, align 8
  %55 = trunc i64 %54 to i32
  %56 = shl i32 1, %55
  %57 = sext i32 %56 to i64
  %58 = and i64 %53, %57
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %15, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = and i64 %59, %63
  %65 = icmp ne i64 %58, %64
  %66 = select i1 %65, i32 296041940, i32 -1432778150
  store i32 %66, i32* %28
  br label %224

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %15, align 8
  store i64 %68, i64* %14, align 8
  store i32 -1304301245, i32* %28
  br label %224

; <label>:69:                                     ; preds = %29
  store i32 -587344097, i32* %28
  br label %224

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %15, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %15, align 8
  store i32 -1178889227, i32* %28
  br label %224

; <label>:73:                                     ; preds = %29
  %74 = load i64, i64* %10, align 8
  store i64 %74, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 999331312, i32* %28
  br label %224

; <label>:75:                                     ; preds = %29
  %76 = load i64, i64* %17, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -46970997, i32 1176812555
  store i32 %79, i32* %28
  br label %224

; <label>:80:                                     ; preds = %29
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %17, align 8
  %83 = trunc i64 %82 to i32
  %84 = shl i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = and i64 %81, %85
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 -505034489, i32 523478553
  store i32 %88, i32* %28
  br label %224

; <label>:89:                                     ; preds = %29
  %90 = load i64, i64* %17, align 8
  %91 = load i64, i64* %14, align 8
  %92 = icmp ne i64 %90, %91
  %93 = select i1 %92, i32 351841357, i32 523478553
  store i32 %93, i32* %28
  br label %224

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %17, align 8
  %96 = trunc i64 %95 to i32
  %97 = shl i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %16, align 8
  %100 = xor i64 %99, %98
  store i64 %100, i64* %16, align 8
  store i32 1176812555, i32* %28
  br label %224

; <label>:101:                                    ; preds = %29
  store i32 -1261183264, i32* %28
  br label %224

; <label>:102:                                    ; preds = %29
  %103 = load i64, i64* %17, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %17, align 8
  store i32 999331312, i32* %28
  br label %224

; <label>:105:                                    ; preds = %29
  %106 = load i64, i64* %8, align 8
  %107 = sub nsw i64 %106, 1
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %14, align 8
  %110 = trunc i64 %109 to i32
  %111 = shl i32 1, %110
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %108, %112
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %16, align 8
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %12, align 8
  %118 = load i64, i64* %13, align 8
  %119 = add nsw i64 %117, %118
  %120 = sdiv i64 %119, 2
  call void @_Z4funcxxxxxx(i64 %107, i64 %113, i64 %114, i64 %115, i64 %116, i64 %120)
  %121 = load i64, i64* %8, align 8
  %122 = sub nsw i64 %121, 1
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %14, align 8
  %125 = trunc i64 %124 to i32
  %126 = shl i32 1, %125
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %123, %127
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %12, align 8
  %132 = load i64, i64* %13, align 8
  %133 = add nsw i64 %131, %132
  %134 = sdiv i64 %133, 2
  %135 = load i64, i64* %13, align 8
  call void @_Z4funcxxxxxx(i64 %122, i64 %128, i64 %129, i64 %130, i64 %134, i64 %135)
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %18, align 8
  store i32 514131104, i32* %28
  br label %224

; <label>:137:                                    ; preds = %29
  %138 = load i64, i64* %18, align 8
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %13, align 8
  %141 = add nsw i64 %139, %140
  %142 = sdiv i64 %141, 2
  %143 = icmp slt i64 %138, %142
  %144 = select i1 %143, i32 1395044746, i32 2092066307
  store i32 %144, i32* %28
  br label %224

; <label>:145:                                    ; preds = %29
  %146 = load i64, i64* %18, align 8
  %147 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %14, align 8
  %150 = trunc i64 %149 to i32
  %151 = shl i32 1, %150
  %152 = sext i32 %151 to i64
  %153 = and i64 %148, %152
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 1518906952, i32 1335215889
  store i32 %155, i32* %28
  br label %224

; <label>:156:                                    ; preds = %29
  %157 = load i64, i64* %14, align 8
  %158 = trunc i64 %157 to i32
  %159 = shl i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %18, align 8
  %162 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %163, %160
  store i64 %164, i64* %162, align 8
  store i32 1335215889, i32* %28
  br label %224

; <label>:165:                                    ; preds = %29
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %14, align 8
  %168 = trunc i64 %167 to i32
  %169 = shl i32 1, %168
  %170 = sext i32 %169 to i64
  %171 = and i64 %166, %170
  %172 = load i64, i64* %18, align 8
  %173 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, %171
  store i64 %175, i64* %173, align 8
  store i32 -331659265, i32* %28
  br label %224

; <label>:176:                                    ; preds = %29
  %177 = load i64, i64* %18, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %18, align 8
  store i32 514131104, i32* %28
  br label %224

; <label>:179:                                    ; preds = %29
  %180 = load i64, i64* %12, align 8
  %181 = load i64, i64* %13, align 8
  %182 = add nsw i64 %180, %181
  %183 = sdiv i64 %182, 2
  store i64 %183, i64* %19, align 8
  store i32 -1116310455, i32* %28
  br label %224

; <label>:184:                                    ; preds = %29
  %185 = load i64, i64* %19, align 8
  %186 = load i64, i64* %13, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -245940597, i32 1125926750
  store i32 %188, i32* %28
  br label %224

; <label>:189:                                    ; preds = %29
  %190 = load i64, i64* %19, align 8
  %191 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %14, align 8
  %194 = trunc i64 %193 to i32
  %195 = shl i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = and i64 %192, %196
  %198 = icmp ne i64 %197, 0
  %199 = select i1 %198, i32 2087852906, i32 1399816991
  store i32 %199, i32* %28
  br label %224

; <label>:200:                                    ; preds = %29
  %201 = load i64, i64* %14, align 8
  %202 = trunc i64 %201 to i32
  %203 = shl i32 1, %202
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %19, align 8
  %206 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %207, %204
  store i64 %208, i64* %206, align 8
  store i32 1399816991, i32* %28
  br label %224

; <label>:209:                                    ; preds = %29
  %210 = load i64, i64* %11, align 8
  %211 = load i64, i64* %14, align 8
  %212 = trunc i64 %211 to i32
  %213 = shl i32 1, %212
  %214 = sext i32 %213 to i64
  %215 = and i64 %210, %214
  %216 = load i64, i64* %19, align 8
  %217 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, %215
  store i64 %219, i64* %217, align 8
  store i32 1165501205, i32* %28
  br label %224

; <label>:220:                                    ; preds = %29
  %221 = load i64, i64* %19, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %19, align 8
  store i32 -1116310455, i32* %28
  br label %224

; <label>:223:                                    ; preds = %29
  ret void

; <label>:224:                                    ; preds = %220, %209, %200, %189, %184, %179, %176, %165, %156, %145, %137, %105, %102, %101, %94, %89, %80, %75, %73, %70, %69, %67, %52, %43, %38, %37, %36, %32, %31
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @a)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @b)
  store i64 0, i64* %4, align 8
  %11 = load i64, i64* @a, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %5, i64 %11) #3
  %12 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %5) #3
  %13 = and i64 %12, 1
  store i64 %13, i64* %2
  %14 = load i64, i64* @b, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %6, i64 %14) #3
  %15 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %6) #3
  %16 = and i64 %15, 1
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1526794684, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1526794684, label %21
    i32 -733739682, label %26
    i32 -1367643240, label %28
    i32 -705150295, label %42
    i32 1605756558, label %51
    i32 1857049929, label %57
    i32 985433846, label %60
    i32 935668258, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -733739682, i32 -1367643240
  store i32 %25, i32* %17
  br label %72

; <label>:26:                                     ; preds = %18
  %27 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 935668258, i32* %17
  br label %72

; <label>:28:                                     ; preds = %18
  %29 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i64, i64* @n, align 8
  %31 = load i64, i64* @n, align 8
  %32 = trunc i64 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @a, align 8
  %37 = load i64, i64* @b, align 8
  %38 = load i64, i64* @n, align 8
  %39 = trunc i64 %38 to i32
  %40 = shl i32 1, %39
  %41 = sext i32 %40 to i64
  call void @_Z4funcxxxxxx(i64 %30, i64 %35, i64 %36, i64 %37, i64 0, i64 %41)
  store i64 0, i64* %7, align 8
  store i32 -705150295, i32* %17
  br label %72

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* @n, align 8
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  %50 = select i1 %49, i32 1605756558, i32 985433846
  store i32 %50, i32* %17
  br label %72

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1857049929, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  store i32 -705150295, i32* %17
  br label %72

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* @n, align 8
  %62 = trunc i64 %61 to i32
  %63 = shl i32 1, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 935668258, i32* %17
  br label %72

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %60, %57, %51, %42, %28, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 131071
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777164553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
