; ModuleID = 'Project_CodeNet_C++1400/p02974/s031346724.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s031346724.cpp"
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
@Dp = global [55 x [55 x [6050 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031346724.cpp, i8* null }]

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
  store i32 749995939, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 749995939, label %15
    i32 -136321095, label %19
    i32 -1328422343, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -136321095, i32 -1328422343
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 -1328422343, i32* %11
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
  %17 = getelementptr inbounds [6050 x i32], [6050 x i32]* getelementptr inbounds ([55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 0, i64 0), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -1547385584, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %194
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1547385584, label %22
    i32 1783012723, label %27
    i32 -123022406, label %28
    i32 1690383606, label %35
    i32 -492257866, label %38
    i32 995877080, label %43
    i32 -182113768, label %89
    i32 -916639774, label %93
    i32 704345640, label %103
    i32 -635669101, label %135
    i32 444876902, label %144
    i32 -462018062, label %172
    i32 1419641283, label %173
    i32 -146318722, label %176
    i32 1657960964, label %177
    i32 2059929795, label %180
    i32 1238696414, label %181
    i32 -1870658756, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1783012723, i32 -1870658756
  store i32 %26, i32* %18
  br label %194

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -123022406, i32* %18
  br label %194

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1690383606, i32 2059929795
  store i32 %34, i32* %18
  br label %194

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %7, align 4
  store i32 -492257866, i32* %18
  br label %194

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 995877080, i32 -146318722
  store i32 %42, i32* %18
  br label %194

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 3025
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6050 x i32], [6050 x i32]* %50, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 3025
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6050 x i32], [6050 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 3025
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6050 x i32], [6050 x i32]* %75, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z3mulii(i32 %68, i32 %84)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %64, i32 %85)
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -182113768, i32 -635669101
  store i32 %88, i32* %18
  br label %194

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -916639774, i32 -635669101
  store i32 %92, i32* %18
  br label %194

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 0, %99
  %101 = icmp sge i32 %98, %100
  %102 = select i1 %101, i32 704345640, i32 -635669101
  store i32 %102, i32* %18
  br label %194

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 3025
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6050 x i32], [6050 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %120, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 3025
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6050 x i32], [6050 x i32]* %124, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z3mulii(i32 %116, i32 %133)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %113, i32 %134)
  store i32 -635669101, i32* %18
  br label %194

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 444876902, i32 -462018062
  store i32 %143, i32* %18
  br label %194

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 3025
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6050 x i32], [6050 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %158, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 3025
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6050 x i32], [6050 x i32]* %162, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %154, i32 %171)
  store i32 -462018062, i32* %18
  br label %194

; <label>:172:                                    ; preds = %19
  store i32 1419641283, i32* %18
  br label %194

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -492257866, i32* %18
  br label %194

; <label>:176:                                    ; preds = %19
  store i32 1657960964, i32* %18
  br label %194

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -123022406, i32* %18
  br label %194

; <label>:180:                                    ; preds = %19
  store i32 1238696414, i32* %18
  br label %194

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -1547385584, i32* %18
  br label %194

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [55 x [6050 x i32]]], [55 x [55 x [6050 x i32]]]* @Dp, i64 0, i64 %186
  %188 = getelementptr inbounds [55 x [6050 x i32]], [55 x [6050 x i32]]* %187, i64 0, i64 0
  %189 = getelementptr inbounds [6050 x i32], [6050 x i32]* %188, i64 0, i64 3025
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %181, %180, %177, %176, %173, %172, %144, %135, %103, %93, %89, %43, %38, %35, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031346724.cpp() #0 section ".text.startup" {
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
