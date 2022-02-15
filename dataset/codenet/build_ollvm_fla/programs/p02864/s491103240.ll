; ModuleID = 'Project_CodeNet_C++1400/p02864/s491103240.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491103240.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [303 x i32] zeroinitializer, align 16
@f = global [303 x [303 x [303 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491103240.cpp, i8* null }]

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
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1775325068, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1775325068, label %12
    i32 716666104, label %16
    i32 -1378453510, label %22
    i32 1711951734, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1378453510, i32 716666104
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -1378453510, i32 1711951734
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64*, i64** %4, align 8
  store i64 %23, i64* %24, align 8
  store i32 1711951734, i32* %8
  br label %26

; <label>:25:                                     ; preds = %9
  ret void

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 999111192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 999111192, label %16
    i32 743936882, label %21
    i32 -202600237, label %26
    i32 -892428820, label %29
    i32 -507252790, label %30
    i32 2088124894, label %35
    i32 490487205, label %36
    i32 241764685, label %41
    i32 1071995532, label %42
    i32 -1374090453, label %47
    i32 -1782065576, label %60
    i32 1505521983, label %61
    i32 -1441209005, label %101
    i32 888902948, label %123
    i32 2122450512, label %124
    i32 1642288926, label %127
    i32 634331059, label %128
    i32 948446411, label %131
    i32 186207246, label %132
    i32 -425543782, label %135
    i32 -1985319826, label %136
    i32 -1633250934, label %141
    i32 -1397295203, label %142
    i32 866354044, label %147
    i32 -905649617, label %160
    i32 -599453576, label %171
    i32 -1230735311, label %172
    i32 1442910290, label %175
    i32 -1500634284, label %176
    i32 1227853643, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 743936882, i32 -892428820
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -202600237, i32* %12
  br label %183

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 999111192, i32* %12
  br label %183

; <label>:29:                                     ; preds = %13
  store i32 0, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @h, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x [303 x i64]]]* @f to i8*), i8 -1, i64 222545016, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -507252790, i32* %12
  br label %183

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2088124894, i32 -425543782
  store i32 %34, i32* %12
  br label %183

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 490487205, i32* %12
  br label %183

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 241764685, i32 948446411
  store i32 %40, i32* %12
  br label %183

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1071995532, i32* %12
  br label %183

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1374090453, i32 1642288926
  store i32 %46, i32* %12
  br label %183

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x i64], [303 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %57, 0
  %59 = select i1 %58, i32 -1782065576, i32 1505521983
  store i32 %59, i32* %12
  br label %183

; <label>:60:                                     ; preds = %13
  store i32 2122450512, i32* %12
  br label %183

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %65, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x i64], [303 x i64]* %69, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [303 x i64], [303 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  store i32 %92, i32* %7, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %82, %95
  call void @_Z3updRxx(i64* dereferenceable(8) %72, i64 %96)
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1441209005, i32 888902948
  store i32 %100, i32* %12
  br label %183

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [303 x i64], [303 x i64]* %108, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [303 x i64], [303 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %112, i64 %122)
  store i32 888902948, i32* %12
  br label %183

; <label>:123:                                    ; preds = %13
  store i32 2122450512, i32* %12
  br label %183

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1071995532, i32* %12
  br label %183

; <label>:127:                                    ; preds = %13
  store i32 634331059, i32* %12
  br label %183

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 490487205, i32* %12
  br label %183

; <label>:131:                                    ; preds = %13
  store i32 186207246, i32* %12
  br label %183

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -507252790, i32* %12
  br label %183

; <label>:135:                                    ; preds = %13
  store i64 -1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1985319826, i32* %12
  br label %183

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1633250934, i32 1227853643
  store i32 %140, i32* %12
  br label %183

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1397295203, i32* %12
  br label %183

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 866354044, i32 1442910290
  store i32 %146, i32* %12
  br label %183

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [303 x i64], [303 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sge i64 %157, 0
  %159 = select i1 %158, i32 -905649617, i32 -599453576
  store i32 %159, i32* %12
  br label %183

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [303 x i64], [303 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %8, i64 %170)
  store i32 -599453576, i32* %12
  br label %183

; <label>:171:                                    ; preds = %13
  store i32 -1230735311, i32* %12
  br label %183

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -1397295203, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  store i32 -1500634284, i32* %12
  br label %183

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -1985319826, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i64, i64* %8, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:183:                                    ; preds = %176, %175, %172, %171, %160, %147, %142, %141, %136, %135, %132, %131, %128, %127, %124, %123, %101, %61, %60, %47, %42, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -458075721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -458075721, label %16
    i32 -672671700, label %21
    i32 77729483, label %23
    i32 -1080110869, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -672671700, i32 77729483
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1080110869, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1080110869, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491103240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
