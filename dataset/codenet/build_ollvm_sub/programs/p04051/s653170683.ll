; ModuleID = 'Project_CodeNet_C++1400/p04051/s653170683.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s653170683.cpp"
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
@mod = global i32 1000000007, align 4
@n = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@b = global [200007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i64]] zeroinitializer, align 16
@fac = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653170683.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
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
  br label %33

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z5powerxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* @mod, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i32, i32* @mod, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %24, %10
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %9
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z3chsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* @mod, align 4
  %14 = sub i32 %13, 1752905229
  %15 = sub i32 %14, 2
  %16 = add i32 %15, 1752905229
  %17 = sub nsw i32 %13, 2
  %18 = sext i32 %16 to i64
  %19 = call i64 @_Z5powerxx(i64 %12, i64 %18)
  %20 = mul nsw i64 %9, %19
  %21 = load i32, i32* @mod, align 4
  %22 = sext i32 %21 to i64
  %23 = srem i64 %20, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %25, -5617150192913087056
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -5617150192913087056
  %30 = sub nsw i64 %25, %26
  %31 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* @mod, align 4
  %34 = add i32 %33, -1834375391
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -1834375391
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = call i64 @_Z5powerxx(i64 %32, i64 %38)
  %40 = mul nsw i64 %24, %39
  %41 = load i32, i32* @mod, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  ret i64 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %10, 200007
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -7407383224370656735
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -7407383224370656735
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = load i32, i32* @mod, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %2, align 8
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 2002, i32* %3, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %103, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %49, -385757152
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -385757152
  %57 = sub nsw i32 %49, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %60, 1219752533
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1219752533
  %68 = sub nsw i32 %60, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4007 x i64], [4007 x i64]* %59, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, -3972069120150180996
  %73 = add i64 %72, 1
  %74 = add i64 %73, -3972069120150180996
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %70, align 8
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %76, -1877689912
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1877689912
  %84 = add nsw i32 %76, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %87, %92
  %94 = add nsw i32 %87, %91
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4007 x i64], [4007 x i64]* %86, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, -1
  store i64 %101, i64* %96, align 8
  br label %103

; <label>:103:                                    ; preds = %40
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %4, align 4
  br label %36

; <label>:110:                                    ; preds = %36
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %229, %110
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 4007
  br i1 %113, label %114, label %235

; <label>:114:                                    ; preds = %111
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %223, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 4007
  br i1 %117, label %118, label %228

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4007 x i64], [4007 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %118
  %128 = load i64, i64* %5, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4007 x i64], [4007 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 -1, %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -406680687
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -406680687
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4007 x i64], [4007 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -669131226
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -669131226
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4007 x i64], [4007 x i64]* %150, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %147, 4034286872815678113
  %160 = add i64 %159, %158
  %161 = sub i64 %160, 4034286872815678113
  %162 = add nsw i64 %147, %158
  %163 = mul nsw i64 %136, %161
  %164 = sub i64 0, %163
  %165 = sub i64 %128, %164
  %166 = add nsw i64 %128, %163
  %167 = load i32, i32* @mod, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %165, %168
  store i64 %169, i64* %5, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4007 x i64], [4007 x i64]* %172, i64 0, i64 %174
  store i64 0, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %127, %118
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4007 x i64], [4007 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, 1184738269
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1184738269
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4007 x i64], [4007 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %183, 4146001534187937185
  %196 = add i64 %195, %194
  %197 = sub i64 %196, 4146001534187937185
  %198 = add nsw i64 %183, %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -735912235
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -735912235
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4007 x i64], [4007 x i64]* %201, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %197, 4407003568610831657
  %211 = add i64 %210, %209
  %212 = sub i64 %211, 4407003568610831657
  %213 = add nsw i64 %197, %209
  %214 = load i32, i32* @mod, align 4
  %215 = sext i32 %214 to i64
  %216 = srem i64 %212, %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4007 x i64], [4007 x i64]* %219, i64 0, i64 %221
  store i64 %216, i64* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %176
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  br label %115

; <label>:228:                                    ; preds = %115
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 896160212
  %232 = add i32 %231, 1
  %233 = add i32 %232, 896160212
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %111

; <label>:235:                                    ; preds = %111
  store i32 1, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %281, %235
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %287

; <label>:240:                                    ; preds = %236
  %241 = load i64, i64* %5, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %251, %256
  %258 = add nsw i32 %251, %255
  %259 = mul nsw i32 2, %257
  %260 = sext i32 %259 to i64
  %261 = call i64 @_Z3chsxx(i64 %247, i64 %260)
  %262 = add i64 %241, 8761935088616656681
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 8761935088616656681
  %265 = sub nsw i64 %241, %261
  %266 = load i32, i32* @mod, align 4
  %267 = sext i32 %266 to i64
  %268 = srem i64 %264, %267
  store i64 %268, i64* %5, align 8
  %269 = load i32, i32* @mod, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %5, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, %270
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, %270
  store i64 %275, i64* %5, align 8
  %277 = load i32, i32* @mod, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %5, align 8
  %280 = srem i64 %279, %278
  store i64 %280, i64* %5, align 8
  br label %281

; <label>:281:                                    ; preds = %240
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 %282, -43639476
  %284 = add i32 %283, 1
  %285 = add i32 %284, -43639476
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %8, align 4
  br label %236

; <label>:287:                                    ; preds = %236
  %288 = load i64, i64* %5, align 8
  %289 = load i32, i32* @mod, align 4
  %290 = sub i32 %289, -731573262
  %291 = sub i32 %290, 2
  %292 = add i32 %291, -731573262
  %293 = sub nsw i32 %289, 2
  %294 = sext i32 %292 to i64
  %295 = call i64 @_Z5powerxx(i64 2, i64 %294)
  %296 = mul nsw i64 %288, %295
  %297 = load i32, i32* @mod, align 4
  %298 = sext i32 %297 to i64
  %299 = srem i64 %296, %298
  store i64 %299, i64* %5, align 8
  %300 = load i64, i64* %5, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653170683.cpp() #0 section ".text.startup" {
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
