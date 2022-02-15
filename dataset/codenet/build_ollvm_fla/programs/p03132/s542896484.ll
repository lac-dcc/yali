; ModuleID = 'Project_CodeNet_C++1400/p03132/s542896484.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s542896484.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [262144 x [5 x i64]] zeroinitializer, align 16
@a = global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542896484.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z2miRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1708192946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1708192946, label %16
    i32 -2084512350, label %21
    i32 887795928, label %23
    i32 1660745263, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2084512350, i32 887795928
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1660745263, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1660745263, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1511841329, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %293
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1511841329, label %14
    i32 -1764693022, label %19
    i32 -660379626, label %24
    i32 829884, label %27
    i32 -1927464179, label %28
    i32 -1070390967, label %33
    i32 -961691110, label %34
    i32 1074711504, label %38
    i32 233162441, label %45
    i32 1269948608, label %48
    i32 -1733189822, label %49
    i32 1234147674, label %52
    i32 -618231692, label %53
    i32 -1809586482, label %58
    i32 -1465236735, label %59
    i32 -2055047251, label %63
    i32 -329895498, label %65
    i32 -946158490, label %69
    i32 1422815411, label %71
    i32 -1823596591, label %75
    i32 410128891, label %79
    i32 1476725086, label %83
    i32 -977303330, label %87
    i32 1474338761, label %91
    i32 1898653466, label %95
    i32 -2013741207, label %116
    i32 -1065976057, label %123
    i32 307494824, label %140
    i32 -1529005965, label %162
    i32 838237159, label %185
    i32 267418451, label %192
    i32 784918388, label %209
    i32 23147348, label %231
    i32 721969590, label %252
    i32 -1784496317, label %253
    i32 701868529, label %254
    i32 -1376766621, label %257
    i32 -121687872, label %258
    i32 -2119747407, label %261
    i32 -1017639450, label %262
    i32 -514281173, label %265
  ]

; <label>:13:                                     ; preds = %11
  br label %293

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1764693022, i32 829884
  store i32 %18, i32* %10
  br label %293

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -660379626, i32* %10
  br label %293

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1511841329, i32* %10
  br label %293

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1927464179, i32* %10
  br label %293

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1070390967, i32 1234147674
  store i32 %32, i32* %10
  br label %293

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -961691110, i32* %10
  br label %293

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1074711504, i32 1269948608
  store i32 %37, i32* %10
  br label %293

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 %43
  store i64 1000000000000000000, i64* %44, align 8
  store i32 233162441, i32* %10
  br label %293

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -961691110, i32* %10
  br label %293

; <label>:48:                                     ; preds = %11
  store i32 -1733189822, i32* %10
  br label %293

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1927464179, i32* %10
  br label %293

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -618231692, i32* %10
  br label %293

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1809586482, i32 -514281173
  store i32 %57, i32* %10
  br label %293

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1465236735, i32* %10
  br label %293

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -2055047251, i32 -2119747407
  store i32 %62, i32* %10
  br label %293

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  store i32 -329895498, i32* %10
  br label %293

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -946158490, i32 -1376766621
  store i32 %68, i32* %10
  br label %293

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %1
  store i32 1422815411, i32* %10
  br label %293

; <label>:71:                                     ; preds = %11
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -977303330, i32 -1823596591
  store i32 %74, i32* %10
  br label %293

; <label>:75:                                     ; preds = %11
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -1529005965, i32 410128891
  store i32 %78, i32* %10
  br label %293

; <label>:79:                                     ; preds = %11
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 838237159, i32 1476725086
  store i32 %82, i32* %10
  br label %293

; <label>:83:                                     ; preds = %11
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 23147348, i32 721969590
  store i32 %86, i32* %10
  br label %293

; <label>:87:                                     ; preds = %11
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 1
  %90 = select i1 %89, i32 1474338761, i32 -2013741207
  store i32 %90, i32* %10
  br label %293

; <label>:91:                                     ; preds = %11
  %92 = load volatile i32, i32* %1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1898653466, i32 721969590
  store i32 %94, i32* %10
  br label %293

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %109, %113
  %115 = call i64 @_Z2miRxx(i64* dereferenceable(8) %101, i64 %114)
  store i32 -1784496317, i32* %10
  br label %293

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -1065976057, i32 307494824
  store i32 %122, i32* %10
  br label %293

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 2
  %139 = call i64 @_Z2miRxx(i64* dereferenceable(8) %129, i64 %138)
  store i32 -1784496317, i32* %10
  br label %293

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = and i64 %158, 1
  %160 = add nsw i64 %154, %159
  %161 = call i64 @_Z2miRxx(i64* dereferenceable(8) %146, i64 %160)
  store i32 -1784496317, i32* %10
  br label %293

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = add nsw i64 %176, %182
  %184 = call i64 @_Z2miRxx(i64* dereferenceable(8) %168, i64 %183)
  store i32 -1784496317, i32* %10
  br label %293

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 267418451, i32 784918388
  store i32 %191, i32* %10
  br label %293

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 2
  %208 = call i64 @_Z2miRxx(i64* dereferenceable(8) %198, i64 %207)
  store i32 -1784496317, i32* %10
  br label %293

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = and i64 %227, 1
  %229 = add nsw i64 %223, %228
  %230 = call i64 @_Z2miRxx(i64* dereferenceable(8) %215, i64 %229)
  store i32 -1784496317, i32* %10
  br label %293

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %245, %249
  %251 = call i64 @_Z2miRxx(i64* dereferenceable(8) %237, i64 %250)
  store i32 -1784496317, i32* %10
  br label %293

; <label>:252:                                    ; preds = %11
  store i32 -1784496317, i32* %10
  br label %293

; <label>:253:                                    ; preds = %11
  store i32 701868529, i32* %10
  br label %293

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  store i32 -329895498, i32* %10
  br label %293

; <label>:257:                                    ; preds = %11
  store i32 -121687872, i32* %10
  br label %293

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 -1465236735, i32* %10
  br label %293

; <label>:261:                                    ; preds = %11
  store i32 -1017639450, i32* %10
  br label %293

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -618231692, i32* %10
  br label %293

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 0, i64 4
  %270 = load i32, i32* @n, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 0, i64 3
  %274 = load i32, i32* @n, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 2
  %278 = load i32, i32* @n, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %279
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %280, i64 0, i64 1
  %282 = load i32, i32* @n, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %283
  %285 = getelementptr inbounds [5 x i64], [5 x i64]* %284, i64 0, i64 0
  %286 = load i64, i64* %285, align 8
  %287 = call i64 @_Z2miRxx(i64* dereferenceable(8) %281, i64 %286)
  %288 = call i64 @_Z2miRxx(i64* dereferenceable(8) %277, i64 %287)
  %289 = call i64 @_Z2miRxx(i64* dereferenceable(8) %273, i64 %288)
  %290 = call i64 @_Z2miRxx(i64* dereferenceable(8) %269, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %262, %261, %258, %257, %254, %253, %252, %231, %209, %192, %185, %162, %140, %123, %116, %95, %91, %87, %83, %79, %75, %71, %69, %65, %63, %59, %58, %53, %52, %49, %48, %45, %38, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542896484.cpp() #0 section ".text.startup" {
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
