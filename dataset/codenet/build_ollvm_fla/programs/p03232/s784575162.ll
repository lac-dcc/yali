; ModuleID = 'Project_CodeNet_C++1400/p03232/s784575162.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s784575162.cpp"
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

$_Z2pwxx = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@p = global [1000005 x i64] zeroinitializer, align 16
@a = global [1000005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784575162.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -36460154, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -36460154, label %12
    i32 1966042638, label %16
    i32 1839752481, label %29
    i32 1267000290, label %32
    i32 962125315, label %33
    i32 -1045489466, label %37
    i32 380298140, label %44
    i32 -621550155, label %47
    i32 -1263426222, label %50
    i32 -1444197966, label %56
    i32 1424252220, label %62
    i32 1960462214, label %65
    i32 -158042126, label %69
    i32 773939843, label %75
    i32 548387843, label %102
    i32 1079170863, label %105
    i32 1973674262, label %106
    i32 -588888105, label %112
    i32 1696532294, label %139
    i32 820218389, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1000000
  %15 = select i1 %14, i32 1966042638, i32 1267000290
  store i32 %15, i32* %8
  br label %146

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 1839752481, i32* %8
  br label %146

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -36460154, i32* %8
  br label %146

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 962125315, i32* %8
  br label %146

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 1000000
  %36 = select i1 %35, i32 -1045489466, i32 -621550155
  store i32 %36, i32* %8
  br label %146

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z2pwxx(i64 %39, i64 1000000005)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  store i32 380298140, i32* %8
  br label %146

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 962125315, i32* %8
  br label %146

; <label>:47:                                     ; preds = %9
  %48 = call i32 @_Z4readv()
  %49 = sext i32 %48 to i64
  store i64 %49, i64* @n, align 8
  store i32 1, i32* %4, align 4
  store i32 -1263426222, i32* %8
  br label %146

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -1444197966, i32 1960462214
  store i32 %55, i32* %8
  br label %146

; <label>:56:                                     ; preds = %9
  %57 = call i32 @_Z4readv()
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  store i32 1424252220, i32* %8
  br label %146

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1263426222, i32* %8
  br label %146

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* @n, align 8
  %67 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -158042126, i32* %8
  br label %146

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 773939843, i32 1079170863
  store i32 %74, i32* %8
  br label %146

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @n, align 8
  %81 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %92, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 548387843, i32* %8
  br label %146

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -158042126, i32* %8
  br label %146

; <label>:105:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1973674262, i32* %8
  br label %146

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 -588888105, i32 820218389
  store i32 %111, i32* %8
  br label %146

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* @n, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %120, %127
  %129 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  %130 = sub nsw i64 %128, %129
  %131 = add nsw i64 %130, 1000000007
  %132 = mul nsw i64 %116, %131
  %133 = srem i64 %132, 1000000007
  %134 = srem i64 %133, 1000000007
  %135 = load i64, i64* %6, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* %6, align 8
  %137 = load i64, i64* %6, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %6, align 8
  store i32 1696532294, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1973674262, i32* %8
  br label %146

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %6, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:146:                                    ; preds = %139, %112, %106, %105, %102, %75, %69, %65, %62, %56, %50, %47, %44, %37, %33, %32, %29, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1511557864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1511557864, label %12
    i32 1113046712, label %16
    i32 1045520966, label %21
    i32 -97440225, label %26
    i32 1465225376, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1113046712, i32 1465225376
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1045520966, i32 -97440225
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -97440225, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1511557864, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -435931348, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -435931348, label %13
    i32 -844536875, label %18
    i32 -1076950122, label %22
    i32 -179421902, label %25
    i32 1623202012, label %30
    i32 -1555077739, label %31
    i32 971745859, label %34
    i32 -2027831803, label %35
    i32 196747537, label %40
    i32 2094614103, label %44
    i32 -283458437, label %47
    i32 -669856484, label %59
    i32 -293555920, label %63
    i32 1868788031, label %65
    i32 -1200499203, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1076950122, i32 -844536875
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1076950122, i32* %6
  store i1 %21, i1* %7
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 -179421902, i32 971745859
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1623202012, i32 -1555077739
  store i32 %29, i32* %6
  br label %70

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 -1555077739, i32* %6
  br label %70

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -435931348, i32* %6
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 -2027831803, i32* %6
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 196747537, i32 2094614103
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  store i32 2094614103, i32* %6
  store i1 %43, i1* %8
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -283458437, i32 -669856484
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -2027831803, i32* %6
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -293555920, i32 1868788031
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  store i32 -1200499203, i32* %6
  store i32 %64, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 0, %66
  store i32 -1200499203, i32* %6
  store i32 %67, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %9
  ret i32 %69

; <label>:70:                                     ; preds = %65, %63, %59, %47, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784575162.cpp() #0 section ".text.startup" {
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
