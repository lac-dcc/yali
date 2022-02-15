; ModuleID = 'Project_CodeNet_C++1400/p04051/s779018308.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s779018308.cpp"
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
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@gl = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018308.cpp, i8* null }]

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
define i32 @_Z2poii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 @_Z2poii(i32 %11, i32 %13)
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %6, align 8
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %24, %10
  %32 = load i64, i64* %6, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline uwtable
define i64 @_Z3chsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @_Z2poii(i32 %14, i32 1000000005)
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @_Z2poii(i32 %29, i32 1000000005)
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 8020
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %29, align 8
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1569128623
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1569128623
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %38
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %115

; <label>:44:                                     ; preds = %40
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %7)
  %47 = load i32, i32* %6, align 4
  %48 = add i32 2005, -86366682
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -86366682
  %51 = sub nsw i32 2005, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 2005, -784253005
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -784253005
  %58 = sub nsw i32 2005, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4010 x i64], [4010 x i64]* %53, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, 6306101459365930817
  %63 = add i64 %62, 1
  %64 = add i64 %63, 6306101459365930817
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %60, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 268337578
  %68 = add i32 %67, 2005
  %69 = sub i32 %68, 268337578
  %70 = add nsw i32 %66, 2005
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -1598335006
  %75 = add i32 %74, 2005
  %76 = add i32 %75, -1598335006
  %77 = add nsw i32 %73, 2005
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4010 x i64], [4010 x i64]* %72, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %79, align 8
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 2, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %87, %89
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 2, %95
  %97 = call i64 @_Z3chsii(i32 %93, i32 %96)
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, %97
  store i64 %100, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %102, -7810798266442013454
  %104 = add i64 %103, 1000000007
  %105 = add i64 %104, -7810798266442013454
  %106 = add nsw i64 %102, 1000000007
  store i64 %105, i64* %4, align 8
  %107 = load i64, i64* %4, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %4, align 8
  br label %109

; <label>:109:                                    ; preds = %44
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -315330097
  %112 = add i32 %111, 1
  %113 = add i32 %112, -315330097
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %40

; <label>:115:                                    ; preds = %40
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %211, %115
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 4010
  br i1 %118, label %119, label %216

; <label>:119:                                    ; preds = %116
  store i32 1, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %204, %119
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %121, 4010
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x i64], [4010 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i64], [4010 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, 9204973886233313312
  %142 = add i64 %141, %133
  %143 = add i64 %142, 9204973886233313312
  %144 = add nsw i64 %140, %133
  store i64 %143, i64* %139, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x i64], [4010 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4010 x i64], [4010 x i64]* %155, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i64], [4010 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %162
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, %162
  store i64 %171, i64* %168, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x i64], [4010 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x i64], [4010 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 1, %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x i64], [4010 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %188, %195
  %197 = load i64, i64* %4, align 8
  %198 = sub i64 %197, -7174198568997580576
  %199 = add i64 %198, %196
  %200 = add i64 %199, -7174198568997580576
  %201 = add nsw i64 %197, %196
  store i64 %200, i64* %4, align 8
  %202 = load i64, i64* %4, align 8
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %4, align 8
  br label %204

; <label>:204:                                    ; preds = %123
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, -1884933669
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1884933669
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %120

; <label>:210:                                    ; preds = %120
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %8, align 4
  br label %116

; <label>:216:                                    ; preds = %116
  %217 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %4, align 8
  %220 = mul nsw i64 %219, %218
  store i64 %220, i64* %4, align 8
  %221 = load i64, i64* %4, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %4, align 8
  %223 = load i64, i64* %4, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779018308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
