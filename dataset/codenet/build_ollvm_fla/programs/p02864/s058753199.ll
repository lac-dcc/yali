; ModuleID = 'Project_CodeNet_C++1400/p02864/s058753199.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s058753199.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [305 x i32] zeroinitializer, align 16
@b = global [305 x i32] zeroinitializer, align 16
@he = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058753199.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([505 x [505 x i64]]* @dp to i8*), i8 127, i64 2040200, i32 16, i1 false)
  %9 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %9, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 637694141, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 637694141, label %14
    i32 -1997778131, label %19
    i32 -138972378, label %24
    i32 -1840445150, label %29
    i32 1860784625, label %40
    i32 1035721571, label %43
    i32 -1253855900, label %44
    i32 -1503998716, label %47
    i32 -1173909646, label %48
    i32 620771894, label %53
    i32 -1039116449, label %57
    i32 -247353636, label %60
    i32 -1798165966, label %61
    i32 -191835457, label %67
    i32 396628949, label %68
    i32 -1040529604, label %76
    i32 1119105560, label %77
    i32 660306198, label %82
    i32 -2035767787, label %96
    i32 -963898575, label %138
    i32 -1119987816, label %164
    i32 -524388941, label %165
    i32 1271507084, label %168
    i32 -961047947, label %169
    i32 1290076250, label %172
    i32 -1139577225, label %173
    i32 1215402430, label %176
    i32 1068122712, label %177
    i32 1027993775, label %182
    i32 -2146557163, label %192
    i32 974626833, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1997778131, i32 -1503998716
  store i32 %18, i32* %10
  br label %198

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 0, i32* %4, align 4
  store i32 -138972378, i32* %10
  br label %198

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @k, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1840445150, i32 1035721571
  store i32 %28, i32* %10
  br label %198

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 1860784625, i32* %10
  br label %198

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -138972378, i32* %10
  br label %198

; <label>:43:                                     ; preds = %11
  store i32 -1253855900, i32* %10
  br label %198

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 637694141, i32* %10
  br label %198

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1173909646, i32* %10
  br label %198

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @k, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 620771894, i32 -247353636
  store i32 %52, i32* %10
  br label %198

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %55
  store i64 0, i64* %56, align 8
  store i32 -1039116449, i32* %10
  br label %198

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1173909646, i32* %10
  br label %198

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1798165966, i32* %10
  br label %198

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -191835457, i32 1215402430
  store i32 %66, i32* %10
  br label %198

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 396628949, i32* %10
  br label %198

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %5)
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 -1040529604, i32 1290076250
  store i32 %75, i32* %10
  br label %198

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1119105560, i32* %10
  br label %198

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 660306198, i32 1271507084
  store i32 %81, i32* %10
  br label %198

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  %95 = select i1 %94, i32 -2035767787, i32 -963898575
  store i32 %95, i32* %10
  br label %198

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i64], [505 x i64]* %99, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i64], [505 x i64]* %108, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %120, %128
  store i64 %129, i64* %7, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %7)
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [505 x i64], [505 x i64]* %134, i64 0, i64 %136
  store i64 %131, i64* %137, align 8
  store i32 -1119987816, i32* %10
  br label %198

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x i64], [505 x i64]* %141, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [505 x i64], [505 x i64]* %150, i64 0, i64 %154
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [505 x i64], [505 x i64]* %160, i64 0, i64 %162
  store i64 %157, i64* %163, align 8
  store i32 -1119987816, i32* %10
  br label %198

; <label>:164:                                    ; preds = %11
  store i32 -524388941, i32* %10
  br label %198

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 1119105560, i32* %10
  br label %198

; <label>:168:                                    ; preds = %11
  store i32 -961047947, i32* %10
  br label %198

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 396628949, i32* %10
  br label %198

; <label>:172:                                    ; preds = %11
  store i32 -1139577225, i32* %10
  br label %198

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1798165966, i32* %10
  br label %198

; <label>:176:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1068122712, i32* %10
  br label %198

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* @k, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1027993775, i32 974626833
  store i32 %181, i32* %10
  br label %198

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @n, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [505 x i64], [505 x i64]* %186, i64 0, i64 %188
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %2, align 8
  store i32 -2146557163, i32* %10
  br label %198

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1068122712, i32* %10
  br label %198

; <label>:195:                                    ; preds = %11
  %196 = load i64, i64* %2, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  ret i32 0

; <label>:198:                                    ; preds = %192, %182, %177, %176, %173, %172, %169, %168, %165, %164, %138, %96, %82, %77, %76, %68, %67, %61, %60, %57, %53, %48, %47, %44, %43, %40, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1552105466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1552105466, label %16
    i32 -720456086, label %21
    i32 -1105153807, label %23
    i32 -1037804661, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -720456086, i32 -1105153807
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1037804661, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1037804661, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 744560115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 744560115, label %16
    i32 -358765774, label %21
    i32 -947097656, label %23
    i32 1395847218, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -358765774, i32 -947097656
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1395847218, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1395847218, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058753199.cpp() #0 section ".text.startup" {
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
