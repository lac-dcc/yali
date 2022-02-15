; ModuleID = 'Project_CodeNet_C++1400/p04051/s851473744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s851473744.cpp"
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
@f = global [6030 x [6030 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@jie = global [200010 x i64] zeroinitializer, align 16
@ni = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851473744.cpp, i8* null }]

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
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 225088354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 225088354, label %12
    i32 1056020118, label %16
    i32 913563043, label %21
    i32 -1287551973, label %27
    i32 491836490, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1056020118, i32 491836490
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 913563043, i32 -1287551973
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1287551973, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 225088354, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %25 = alloca i32
  store i32 359669818, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %229
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 359669818, label %29
    i32 -608257095, label %33
    i32 -559603115, label %50
    i32 -1315369975, label %53
    i32 621078055, label %56
    i32 1155468362, label %60
    i32 1093417412, label %74
    i32 1777279875, label %77
    i32 1131572482, label %79
    i32 1727514729, label %84
    i32 1379458864, label %107
    i32 -284705411, label %110
    i32 -1857093402, label %111
    i32 -529462363, label %115
    i32 -923761468, label %116
    i32 -122616601, label %120
    i32 835112574, label %154
    i32 1052328979, label %157
    i32 795347756, label %158
    i32 441718939, label %161
    i32 -1398529387, label %162
    i32 1597308040, label %167
    i32 -1332406524, label %219
    i32 1641120546, label %222
  ]

; <label>:28:                                     ; preds = %26
  br label %229

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 200010
  %32 = select i1 %31, i32 -608257095, i32 -1315369975
  store i32 %32, i32* %25
  br label %229

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %47, align 8
  store i32 -559603115, i32* %25
  br label %229

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 359669818, i32* %25
  br label %229

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 200000), align 16
  %55 = call i64 @_Z7pow_modxxx(i64 %54, i64 1000000005, i64 1000000007)
  store i64 %55, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 200000), align 16
  store i32 199999, i32* %3, align 4
  store i32 621078055, i32* %25
  br label %229

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1155468362, i32 1777279875
  store i32 %59, i32* %25
  br label %229

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 1093417412, i32* %25
  br label %229

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %3, align 4
  store i32 621078055, i32* %25
  br label %229

; <label>:77:                                     ; preds = %26
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 1131572482, i32* %25
  br label %229

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1727514729, i32 -284705411
  store i32 %83, i32* %25
  br label %229

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %91)
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 2010, %96
  %98 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 2010, %102
  %104 = getelementptr inbounds [6030 x i64], [6030 x i64]* %98, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %104, align 8
  store i32 1379458864, i32* %25
  br label %229

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1131572482, i32* %25
  br label %229

; <label>:110:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 -1857093402, i32* %25
  br label %229

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 4020
  %114 = select i1 %113, i32 -529462363, i32 441718939
  store i32 %114, i32* %25
  br label %229

; <label>:115:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -923761468, i32* %25
  br label %229

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 4020
  %119 = select i1 %118, i32 -122616601, i32 1052328979
  store i32 %119, i32* %25
  br label %229

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6030 x i64], [6030 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6030 x i64], [6030 x i64]* %131, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %128, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6030 x i64], [6030 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %137
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6030 x i64], [6030 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %151, align 8
  store i32 835112574, i32* %25
  br label %229

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -923761468, i32* %25
  br label %229

; <label>:157:                                    ; preds = %26
  store i32 795347756, i32* %25
  br label %229

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1857093402, i32* %25
  br label %229

; <label>:161:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1398529387, i32* %25
  br label %229

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1597308040, i32 1641120546
  store i32 %166, i32* %25
  br label %229

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 2010
  %173 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 2010
  %179 = getelementptr inbounds [6030 x i64], [6030 x i64]* %173, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %8, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %187, 2
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, 2
  %194 = add nsw i64 %188, %193
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %200, 2
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %196, %203
  %205 = srem i64 %204, 1000000007
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %209, 2
  %211 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %205, %212
  %214 = srem i64 %213, 1000000007
  %215 = sub nsw i64 %183, %214
  %216 = add nsw i64 %215, 1000000007
  %217 = add nsw i64 %216, 1000000007
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %8, align 8
  store i32 -1332406524, i32* %25
  br label %229

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 -1398529387, i32* %25
  br label %229

; <label>:222:                                    ; preds = %26
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 2), align 16
  %225 = mul nsw i64 %223, %224
  %226 = srem i64 %225, 1000000007
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:229:                                    ; preds = %219, %167, %162, %161, %158, %157, %154, %120, %116, %115, %111, %110, %107, %84, %79, %77, %74, %60, %56, %53, %50, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851473744.cpp() #0 section ".text.startup" {
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
