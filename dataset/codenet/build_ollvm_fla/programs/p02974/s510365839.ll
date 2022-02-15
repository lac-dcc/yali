; ModuleID = 'Project_CodeNet_C++1400/p02974/s510365839.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s510365839.cpp"
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
@Dp = global [2 x [55 x [55 x [6050 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510365839.cpp, i8* null }]

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
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 1761693085, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1761693085, label %15
    i32 -1657195845, label %19
    i32 2076202259, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -1657195845, i32 2076202259
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 2076202259, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 3025
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1934611459, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1934611459, label %22
    i32 1419262691, label %27
    i32 -2074809462, label %28
    i32 2053432261, label %35
    i32 1836733152, label %36
    i32 1887997774, label %43
    i32 -1471882361, label %46
    i32 1573298314, label %51
    i32 754095783, label %108
    i32 -1060983799, label %112
    i32 -1118881768, label %122
    i32 -1856098667, label %163
    i32 -2062391137, label %172
    i32 -1268530384, label %209
    i32 -1520444295, label %248
    i32 1261251738, label %251
    i32 146415455, label %252
    i32 579834567, label %255
    i32 -2133000147, label %256
    i32 -49561596, label %259
    i32 793228429, label %260
    i32 1292024094, label %263
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1419262691, i32 1292024094
  store i32 %26, i32* %18
  br label %275

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2074809462, i32* %18
  br label %275

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 2053432261, i32 -49561596
  store i32 %34, i32* %18
  br label %275

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1836733152, i32* %18
  br label %275

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1887997774, i32 579834567
  store i32 %42, i32* %18
  br label %275

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, i32* %8, align 4
  store i32 -1471882361, i32* %18
  br label %275

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1573298314, i32 1261251738
  store i32 %50, i32* %18
  br label %275

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = and i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 3025
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6050 x i32], [6050 x i32]* %61, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = and i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 3025
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6050 x i32], [6050 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = and i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %86, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 3025
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6050 x i32], [6050 x i32]* %94, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z3mulii(i32 %81, i32 %103)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %79, i32 %104)
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 754095783, i32 -1856098667
  store i32 %107, i32* %18
  br label %275

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 -1060983799, i32 -1856098667
  store i32 %111, i32* %18
  br label %275

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 0, %118
  %120 = icmp sge i32 %117, %119
  %121 = select i1 %120, i32 -1118881768, i32 -1856098667
  store i32 %121, i32* %18
  br label %275

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = and i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 3025
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6050 x i32], [6050 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = and i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %144, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %148, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 3025
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6050 x i32], [6050 x i32]* %152, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @_Z3mulii(i32 %139, i32 %161)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %136, i32 %162)
  store i32 -1856098667, i32* %18
  br label %275

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -2062391137, i32 -1268530384
  store i32 %171, i32* %18
  br label %275

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %5, align 4
  %174 = and i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 3025
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6050 x i32], [6050 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = and i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %191, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %195, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %202, %203
  %205 = add nsw i32 %204, 3025
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6050 x i32], [6050 x i32]* %199, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %186, i32 %208)
  store i32 -1268530384, i32* %18
  br label %275

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %5, align 4
  %211 = and i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 3025
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6050 x i32], [6050 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = and i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %229, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %232, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %238, %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 3025
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6050 x i32], [6050 x i32]* %237, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 @_Z3mulii(i32 %224, i32 %246)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %223, i32 %247)
  store i32 -1520444295, i32* %18
  br label %275

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -1471882361, i32* %18
  br label %275

; <label>:251:                                    ; preds = %19
  store i32 146415455, i32* %18
  br label %275

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 1836733152, i32* %18
  br label %275

; <label>:255:                                    ; preds = %19
  store i32 -2133000147, i32* %18
  br label %275

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -2074809462, i32* %18
  br label %275

; <label>:259:                                    ; preds = %19
  store i32 793228429, i32* %18
  br label %275

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 1934611459, i32* %18
  br label %275

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %2, align 4
  %265 = and i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [55 x [55 x [6050 x i32]]]], [2 x [55 x [55 x [6050 x i32]]]]* @Dp, i64 0, i64 %266
  %268 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* %267, i64 0, i64 0
  %269 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %268, i64 0, i64 0
  %270 = getelementptr inbounds [6050 x i32], [6050 x i32]* %269, i64 0, i64 3025
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %260, %259, %256, %255, %252, %251, %248, %209, %172, %163, %122, %112, %108, %51, %46, %43, %36, %35, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510365839.cpp() #0 section ".text.startup" {
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
