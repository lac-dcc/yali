; ModuleID = 'Project_CodeNet_C++1400/p04051/s505758572.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s505758572.cpp"
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
@jc = global [8010 x i64] zeroinitializer, align 16
@ijc = global [8010 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@va = global i64 2002, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505758572.cpp, i8* null }]

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
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -156604067
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -156604067
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %11, 8010
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, -1450494547558030582
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -1450494547558030582
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, 8356660770644425397
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 8356660770644425397
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %2, align 8
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8
  %34 = call i64 @_Z2qpxx(i64 %33, i64 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8
  store i64 8008, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %67, %32
  %36 = load i64, i64* %3, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 9203240374335403091, %37
  %39 = xor i64 9203240374335403091, -1
  %40 = and i64 %36, %39
  %41 = xor i64 -1, -1
  %42 = and i64 %41, 9203240374335403091
  %43 = and i64 -1, %39
  %44 = or i64 %38, %40
  %45 = or i64 %42, %43
  %46 = xor i64 %44, %45
  %47 = xor i64 %36, -1
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %35
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, 3138723966744228432
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 3138723966744228432
  %54 = add nsw i64 %50, 1
  %55 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  %63 = mul nsw i64 %56, %61
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %49
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %3, align 8
  br label %35

; <label>:74:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %115, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %87)
  %89 = load i64, i64* @va, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %89, -1203453518106438915
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -1203453518106438915
  %97 = sub nsw i64 %89, %93
  %98 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %96
  %99 = load i64, i64* @va, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %99, -2271102150629799257
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -2271102150629799257
  %107 = sub nsw i64 %99, %103
  %108 = getelementptr inbounds [4005 x i64], [4005 x i64]* %98, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  store i64 %113, i64* %108, align 8
  br label %115

; <label>:115:                                    ; preds = %80
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 804983466
  %118 = add i32 %117, 1
  %119 = add i32 %118, 804983466
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %75

; <label>:121:                                    ; preds = %75
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %188, %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @va, align 8
  %126 = mul nsw i64 %125, 2
  %127 = icmp sle i64 %124, %126
  br i1 %127, label %128, label %194

; <label>:128:                                    ; preds = %122
  store i32 1, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %181, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @va, align 8
  %133 = mul nsw i64 %132, 2
  %134 = icmp sle i64 %131, %133
  br i1 %134, label %135, label %187

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x i64], [4005 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 1879179834
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1879179834
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x i64], [4005 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %142
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %142, %153
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 377208189
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 377208189
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4005 x i64], [4005 x i64]* %161, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %157, 6829376206763636193
  %171 = add i64 %170, %169
  %172 = add i64 %171, 6829376206763636193
  %173 = add nsw i64 %157, %169
  %174 = srem i64 %172, 1000000007
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4005 x i64], [4005 x i64]* %177, i64 0, i64 %179
  store i64 %174, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %135
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, 920407586
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 920407586
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %129

; <label>:187:                                    ; preds = %129
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 1321438738
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1321438738
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %122

; <label>:194:                                    ; preds = %122
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %260, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* @n, align 8
  %199 = icmp sle i64 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %195
  %201 = load i64, i64* %7, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* @va, align 8
  %207 = sub i64 0, %205
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %205, %206
  %212 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %210
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* @va, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 %216, %218
  %220 = add nsw i64 %216, %217
  %221 = getelementptr inbounds [4005 x i64], [4005 x i64]* %212, i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %201, 2686601478577593068
  %224 = add i64 %223, %222
  %225 = add i64 %224, 2686601478577593068
  %226 = add nsw i64 %201, %222
  %227 = srem i64 %225, 1000000007
  store i64 %227, i64* %7, align 8
  %228 = load i64, i64* %7, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 2, %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 2, %237
  %239 = add i64 %233, 736210233257063417
  %240 = add i64 %239, %238
  %241 = sub i64 %240, 736210233257063417
  %242 = add nsw i64 %233, %238
  %243 = trunc i64 %241 to i32
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 2, %247
  %249 = trunc i64 %248 to i32
  %250 = call i64 @_Z1cii(i32 %243, i32 %249)
  %251 = sub i64 %228, -5235830558232385271
  %252 = sub i64 %251, %250
  %253 = add i64 %252, -5235830558232385271
  %254 = sub nsw i64 %228, %250
  %255 = sub i64 %253, 828032339694459731
  %256 = add i64 %255, 1000000007
  %257 = add i64 %256, 828032339694459731
  %258 = add nsw i64 %253, 1000000007
  %259 = srem i64 %257, 1000000007
  store i64 %259, i64* %7, align 8
  br label %260

; <label>:260:                                    ; preds = %200
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 %261, 800789935
  %263 = add i32 %262, 1
  %264 = add i32 %263, 800789935
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %8, align 4
  br label %195

; <label>:266:                                    ; preds = %195
  %267 = load i64, i64* %7, align 8
  %268 = call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %269 = mul nsw i64 %267, %268
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* %7, align 8
  %271 = load i64, i64* %7, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505758572.cpp() #0 section ".text.startup" {
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
