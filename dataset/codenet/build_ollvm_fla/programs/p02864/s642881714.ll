; ModuleID = 'Project_CodeNet_C++1400/p02864/s642881714.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s642881714.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@id = global [305 x [305 x i32]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642881714.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 62312450, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 62312450, label %20
    i32 1183157052, label %25
    i32 -1016506714, label %30
    i32 -2048023902, label %33
    i32 672760905, label %34
    i32 530024405, label %39
    i32 365202615, label %44
    i32 -1779426840, label %49
    i32 918153482, label %56
    i32 1185226541, label %59
    i32 506666134, label %60
    i32 1678969549, label %63
    i32 2063694685, label %65
    i32 1817232352, label %70
    i32 2115752851, label %71
    i32 -582152568, label %76
    i32 -1981579536, label %80
    i32 1086038100, label %91
    i32 192078170, label %92
    i32 1862488460, label %97
    i32 -719834014, label %132
    i32 -814883662, label %135
    i32 -1190410932, label %136
    i32 -881780854, label %139
    i32 151096868, label %140
    i32 -1788819988, label %143
    i32 -1355613870, label %144
    i32 -1012841555, label %149
    i32 -1900625579, label %160
    i32 -775349471, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1183157052, i32 -2048023902
  store i32 %24, i32* %16
  br label %168

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  store i32 -1016506714, i32* %16
  br label %168

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 62312450, i32* %16
  br label %168

; <label>:33:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @id to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 672760905, i32* %16
  br label %168

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 530024405, i32 1678969549
  store i32 %38, i32* %16
  br label %168

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %41
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %42, i64 0, i64 0
  store i64 0, i64* %43, align 8
  store i32 1, i32* %6, align 4
  store i32 365202615, i32* %16
  br label %168

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1779426840, i32 1185226541
  store i32 %48, i32* %16
  br label %168

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %54
  store i64 1000000000000000000, i64* %55, align 8
  store i32 918153482, i32* %16
  br label %168

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 365202615, i32* %16
  br label %168

; <label>:59:                                     ; preds = %17
  store i32 506666134, i32* %16
  br label %168

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 672760905, i32* %16
  br label %168

; <label>:63:                                     ; preds = %17
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %64 = load i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 1), align 8
  store i64 %64, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  store i32 2, i32* %7, align 4
  store i32 2063694685, i32* %16
  br label %168

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1817232352, i32 -1788819988
  store i32 %69, i32* %16
  br label %168

; <label>:70:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 2115752851, i32* %16
  br label %168

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -582152568, i32 -881780854
  store i32 %75, i32* %16
  br label %168

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1981579536, i32 1086038100
  store i32 %79, i32* %16
  br label %168

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 -1190410932, i32* %16
  br label %168

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 192078170, i32* %16
  br label %168

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1862488460, i32 -814883662
  store i32 %96, i32* %16
  br label %168

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* %106, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  store i64 0, i64* %11, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %115, %119
  store i64 %120, i64* %12, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %111, %122
  store i64 %123, i64* %10, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %10)
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  store i32 -719834014, i32* %16
  br label %168

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 192078170, i32* %16
  br label %168

; <label>:135:                                    ; preds = %17
  store i32 -1190410932, i32* %16
  br label %168

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 2115752851, i32* %16
  br label %168

; <label>:139:                                    ; preds = %17
  store i32 151096868, i32* %16
  br label %168

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 2063694685, i32* %16
  br label %168

; <label>:143:                                    ; preds = %17
  store i64 1000000000000000000, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -1355613870, i32* %16
  br label %168

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1012841555, i32 -775349471
  store i32 %148, i32* %16
  br label %168

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i64], [305 x i64]* %152, i64 0, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %13, align 8
  store i32 -1900625579, i32* %16
  br label %168

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 -1355613870, i32* %16
  br label %168

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %13, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %160, %149, %144, %143, %140, %139, %136, %135, %132, %97, %92, %91, %80, %76, %71, %70, %65, %63, %60, %59, %56, %49, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1200406226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1200406226, label %16
    i32 948505207, label %21
    i32 -1428352440, label %23
    i32 1999936567, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 948505207, i32 -1428352440
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1999936567, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1999936567, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -133070613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -133070613, label %16
    i32 -1620823794, label %21
    i32 354910007, label %23
    i32 1782362541, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1620823794, i32 354910007
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1782362541, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1782362541, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642881714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
