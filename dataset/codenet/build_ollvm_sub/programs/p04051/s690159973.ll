; ModuleID = 'Project_CodeNet_C++1400/p04051/s690159973.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s690159973.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gt = global [8020 x i64] zeroinitializer, align 16
@in = global [8020 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@mxa = global i32 0, align 4
@mxb = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690159973.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 383743801
  %9 = add i32 %8, %5
  %10 = sub i32 %9, 383743801
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -1826806726
  %19 = sub i32 %18, 1000000007
  %20 = add i32 %19, -1826806726
  %21 = sub nsw i32 %17, 1000000007
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = ashr i32 %12, 1
  %14 = call i32 @_Z2pwii(i32 %11, i32 %13)
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %6, align 8
  %20 = load i32, i32* %5, align 4
  %21 = xor i32 1, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 1
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %26, %10
  %33 = load i64, i64* %6, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %9
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, -99667263
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -99667263
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @gt, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8020
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 1454897197
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1454897197
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z2pwii(i32 %40, i32 1000000005)
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %125, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %131

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 0, -1689175740
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1689175740
  %76 = sub nsw i32 0, %72
  %77 = sub i32 %75, -99927204
  %78 = add i32 %77, 2000
  %79 = add i32 %78, -99927204
  %80 = add nsw i32 %75, 2000
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, -1955922017
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1955922017
  %90 = sub nsw i32 0, %86
  %91 = sub i32 0, %89
  %92 = sub i32 0, 2000
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 2000
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4010 x i32], [4010 x i32]* %82, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %97, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -2119169804
  %109 = add i32 %108, 2000
  %110 = sub i32 %109, -2119169804
  %111 = add nsw i32 %107, 2000
  store i32 %110, i32* %6, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2000
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 2000
  store i32 %121, i32* %7, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %60
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -923431453
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -923431453
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %56

; <label>:131:                                    ; preds = %56
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %182, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %176, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x i32], [4010 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x i32], [4010 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %150, i32 %157)
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* %160, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x i32], [4010 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %168, i32 %175)
  br label %176

; <label>:176:                                    ; preds = %141
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %9, align 4
  br label %137

; <label>:181:                                    ; preds = %137
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, 580857456
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 580857456
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %8, align 4
  br label %132

; <label>:188:                                    ; preds = %132
  store i32 1, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %214, %188
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -1931408548
  %199 = add i32 %198, 2000
  %200 = add i32 %199, -1931408548
  %201 = add nsw i32 %197, 2000
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 2000
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 2000
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4010 x i32], [4010 x i32]* %203, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %213)
  br label %214

; <label>:214:                                    ; preds = %193
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %10, align 4
  br label %189

; <label>:219:                                    ; preds = %189
  store i32 1, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %251, %219
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* @n, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %258

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @ans, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 2, %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 2, %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 2, %239
  %241 = sub i32 %235, -1007088099
  %242 = add i32 %241, %240
  %243 = add i32 %242, -1007088099
  %244 = add nsw i32 %235, %240
  %245 = call i32 @_Z1Cii(i32 %230, i32 %243)
  %246 = sub i32 %225, -1316649746
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1316649746
  %249 = sub nsw i32 %225, %245
  %250 = srem i32 %248, 1000000007
  store i32 %250, i32* @ans, align 4
  br label %251

; <label>:251:                                    ; preds = %224
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %11, align 4
  br label %220

; <label>:258:                                    ; preds = %220
  %259 = load i32, i32* @ans, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 2), align 16
  %262 = mul nsw i64 %260, %261
  %263 = srem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* @ans, align 4
  %265 = load i32, i32* @ans, align 4
  %266 = add i32 %265, 1089741283
  %267 = add i32 %266, 1000000007
  %268 = sub i32 %267, 1089741283
  %269 = add nsw i32 %265, 1000000007
  %270 = srem i32 %268, 1000000007
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690159973.cpp() #0 section ".text.startup" {
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
