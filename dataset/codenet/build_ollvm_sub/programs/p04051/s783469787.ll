; ModuleID = 'Project_CodeNet_C++1400/p04051/s783469787.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s783469787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = global i64 0, align 8
@dp = global [4022 x [4022 x i64]] zeroinitializer, align 16
@f = global [200022 x i64] zeroinitializer, align 16
@nf = global [200022 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@p = global [200022 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783469787.cpp, i8* null }]

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
define i64 @_Z4powwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %38

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z4powwxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = xor i64 %20, -1
  %22 = xor i64 1, -1
  %23 = xor i64 5439836255566434439, -1
  %24 = or i64 %21, %22
  %25 = or i64 5439836255566434439, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 1
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %10
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = load i64, i64* @mod, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  ret i64 %23
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %14)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %21)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %25, 200022
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @mod, align 8
  %48 = sub i64 0, 2
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 2
  %51 = call i64 @_Z4powwxx(i64 %46, i64 %49)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %2, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %101, %60
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %76)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 16
  %83 = sub i64 0, %82
  %84 = add i64 2000, %83
  %85 = sub nsw i64 2000, %82
  %86 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %84
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 2000, 1261406155679790962
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 1261406155679790962
  %95 = sub nsw i64 2000, %91
  %96 = getelementptr inbounds [4022 x i64], [4022 x i64]* %86, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %96, align 8
  br label %101

; <label>:101:                                    ; preds = %67
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1514187329
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1514187329
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %62

; <label>:107:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %191, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 4022
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %184, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 4022
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4022 x i64], [4022 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4022 x i64], [4022 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %125
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %125, %135
  %141 = load i64, i64* @mod, align 8
  %142 = srem i64 %139, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4022 x i64], [4022 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %118, %115
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4022 x i64], [4022 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 1806050422
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1806050422
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4022 x i64], [4022 x i64]* %162, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %159, -4058080304810568866
  %172 = add i64 %171, %170
  %173 = add i64 %172, -4058080304810568866
  %174 = add nsw i64 %159, %170
  %175 = load i64, i64* @mod, align 8
  %176 = srem i64 %173, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4022 x i64], [4022 x i64]* %179, i64 0, i64 %181
  store i64 %176, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %152, %149
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -1674751228
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1674751228
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  br label %112

; <label>:190:                                    ; preds = %112
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -903235484
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -903235484
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %108

; <label>:197:                                    ; preds = %108
  store i32 1, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %233, %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @n, align 8
  %202 = icmp sle i64 %200, %201
  br i1 %202, label %203, label %238

; <label>:203:                                    ; preds = %198
  %204 = load i64, i64* @ans, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 16
  %210 = sub i64 %209, 7713617895954479585
  %211 = add i64 %210, 2000
  %212 = add i64 %211, 7713617895954479585
  %213 = add nsw i64 %209, 2000
  %214 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %212
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, 6040702928130698775
  %221 = add i64 %220, 2000
  %222 = add i64 %221, 6040702928130698775
  %223 = add nsw i64 %219, 2000
  %224 = getelementptr inbounds [4022 x i64], [4022 x i64]* %214, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, %204
  %227 = sub i64 0, %225
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %204, %225
  %231 = load i64, i64* @mod, align 8
  %232 = srem i64 %229, %231
  store i64 %232, i64* @ans, align 8
  br label %233

; <label>:233:                                    ; preds = %203
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %6, align 4
  br label %198

; <label>:238:                                    ; preds = %198
  store i32 1, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %305, %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @n, align 8
  %243 = icmp sle i64 %241, %242
  br i1 %243, label %244, label %311

; <label>:244:                                    ; preds = %239
  %245 = load i64, i64* @ans, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %247
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 16
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %252
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 0, i32 0
  %255 = load i64, i64* %254, align 16
  %256 = sub i64 0, %250
  %257 = sub i64 0, %255
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %250, %255
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %262
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i32 0, i32 0
  %265 = load i64, i64* %264, align 16
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %267
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 0
  %270 = load i64, i64* %269, align 16
  %271 = sub i64 %265, 500450736015344896
  %272 = add i64 %271, %270
  %273 = add i64 %272, 500450736015344896
  %274 = add nsw i64 %265, %270
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %276
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i32 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %273, 1837975540976390085
  %281 = add i64 %280, %279
  %282 = sub i64 %281, 1837975540976390085
  %283 = add nsw i64 %273, %279
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %285
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %282, -4788342914465428811
  %290 = add i64 %289, %288
  %291 = sub i64 %290, -4788342914465428811
  %292 = add nsw i64 %282, %288
  %293 = call i64 @_Z1Cxx(i64 %259, i64 %291)
  %294 = add i64 %245, -477320104469646893
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, -477320104469646893
  %297 = sub nsw i64 %245, %293
  %298 = load i64, i64* @mod, align 8
  %299 = sub i64 %296, -8051822623582626335
  %300 = add i64 %299, %298
  %301 = add i64 %300, -8051822623582626335
  %302 = add nsw i64 %296, %298
  %303 = load i64, i64* @mod, align 8
  %304 = srem i64 %301, %303
  store i64 %304, i64* @ans, align 8
  br label %305

; <label>:305:                                    ; preds = %244
  %306 = load i32, i32* %7, align 4
  %307 = add i32 %306, 354992465
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 354992465
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  br label %239

; <label>:311:                                    ; preds = %239
  %312 = load i64, i64* @ans, align 8
  %313 = load i64, i64* @mod, align 8
  %314 = add i64 %313, -1729901031952011142
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, -1729901031952011142
  %317 = sub nsw i64 %313, 2
  %318 = call i64 @_Z4powwxx(i64 2, i64 %316)
  %319 = mul nsw i64 %312, %318
  %320 = load i64, i64* @mod, align 8
  %321 = srem i64 %319, %320
  store i64 %321, i64* @ans, align 8
  %322 = load i64, i64* @ans, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783469787.cpp() #0 section ".text.startup" {
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
