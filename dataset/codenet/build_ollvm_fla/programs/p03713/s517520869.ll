; ModuleID = 'Project_CodeNet_C++1400/p03713/s517520869.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s517520869.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@E = global i64 0, align 8
@F = global i64 0, align 8
@G = global i64 0, align 8
@H = global i64 0, align 8
@I = global i64 0, align 8
@J = global i64 0, align 8
@K = global i64 0, align 8
@L = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@O = global i64 0, align 8
@P = global i64 0, align 8
@Q = global i64 0, align 8
@R = global i64 0, align 8
@S = global i64 0, align 8
@T = global i64 0, align 8
@U = global i64 0, align 8
@V = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517520869.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @W)
  %24 = load i64, i64* @H, align 8
  %25 = load i64, i64* @W, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* @H, align 8
  %28 = srem i64 %27, 3
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 -1387043134, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %217
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1387043134, label %33
    i32 1953182741, label %37
    i32 668320720, label %42
    i32 -1495332463, label %43
    i32 -1822382995, label %44
    i32 279752135, label %51
    i32 -1942884838, label %125
    i32 881259525, label %128
    i32 -149023688, label %129
    i32 810209962, label %136
    i32 -991923538, label %210
    i32 -269793095, label %213
  ]

; <label>:32:                                     ; preds = %30
  br label %217

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %1
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 668320720, i32 1953182741
  store i32 %36, i32* %29
  br label %217

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* @W, align 8
  %39 = srem i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 668320720, i32 -1495332463
  store i32 %41, i32* %29
  br label %217

; <label>:42:                                     ; preds = %30
  store i64 0, i64* %3, align 8
  store i32 -1495332463, i32* %29
  br label %217

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1822382995, i32* %29
  br label %217

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = load i64, i64* @H, align 8
  %47 = add nsw i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 279752135, i32 881259525
  store i32 %50, i32* %29
  br label %217

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @W, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* @H, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %56, %58
  %60 = load i64, i64* @W, align 8
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %59, %61
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* @H, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %63, %65
  %67 = load i64, i64* @W, align 8
  %68 = load i64, i64* @W, align 8
  %69 = sdiv i64 %68, 2
  %70 = sub nsw i64 %67, %69
  %71 = mul nsw i64 %66, %70
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %72, %73
  %75 = call i64 @_ZSt3absx(i64 %74)
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %76, %77
  %79 = call i64 @_ZSt3absx(i64 %78)
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %80, %81
  %83 = call i64 @_ZSt3absx(i64 %82)
  store i64 %83, i64* %11, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %7, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* @H, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = sdiv i64 %92, 2
  %94 = load i64, i64* @W, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* @H, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = load i64, i64* @H, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = sdiv i64 %103, 2
  %105 = sub nsw i64 %99, %104
  %106 = load i64, i64* @W, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, i64* %6, align 8
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub nsw i64 %108, %109
  %111 = call i64 @_ZSt3absx(i64 %110)
  store i64 %111, i64* %12, align 8
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sub nsw i64 %112, %113
  %115 = call i64 @_ZSt3absx(i64 %114)
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub nsw i64 %116, %117
  %119 = call i64 @_ZSt3absx(i64 %118)
  store i64 %119, i64* %14, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %7, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %3, align 8
  store i32 -1942884838, i32* %29
  br label %217

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1822382995, i32* %29
  br label %217

; <label>:128:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 -149023688, i32* %29
  br label %217

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %15, align 4
  %131 = load i64, i64* @W, align 8
  %132 = add nsw i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 810209962, i32 -269793095
  store i32 %135, i32* %29
  br label %217

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* @H, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %4, align 8
  %141 = load i64, i64* @W, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %141, %143
  %145 = load i64, i64* @H, align 8
  %146 = sdiv i64 %145, 2
  %147 = mul nsw i64 %144, %146
  store i64 %147, i64* %5, align 8
  %148 = load i64, i64* @W, align 8
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %148, %150
  %152 = load i64, i64* @H, align 8
  %153 = load i64, i64* @H, align 8
  %154 = sdiv i64 %153, 2
  %155 = sub nsw i64 %152, %154
  %156 = mul nsw i64 %151, %155
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %5, align 8
  %159 = sub nsw i64 %157, %158
  %160 = call i64 @_ZSt3absx(i64 %159)
  store i64 %160, i64* %16, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub nsw i64 %161, %162
  %164 = call i64 @_ZSt3absx(i64 %163)
  store i64 %164, i64* %17, align 8
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %4, align 8
  %167 = sub nsw i64 %165, %166
  %168 = call i64 @_ZSt3absx(i64 %167)
  store i64 %168, i64* %18, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %7, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %3, align 8
  %174 = load i64, i64* @W, align 8
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %174, %176
  %178 = sdiv i64 %177, 2
  %179 = load i64, i64* @H, align 8
  %180 = mul nsw i64 %178, %179
  store i64 %180, i64* %5, align 8
  %181 = load i64, i64* @W, align 8
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %181, %183
  %185 = load i64, i64* @W, align 8
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = sub nsw i64 %185, %187
  %189 = sdiv i64 %188, 2
  %190 = sub nsw i64 %184, %189
  %191 = load i64, i64* @H, align 8
  %192 = mul nsw i64 %190, %191
  store i64 %192, i64* %6, align 8
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub nsw i64 %193, %194
  %196 = call i64 @_ZSt3absx(i64 %195)
  store i64 %196, i64* %19, align 8
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* %6, align 8
  %199 = sub nsw i64 %197, %198
  %200 = call i64 @_ZSt3absx(i64 %199)
  store i64 %200, i64* %20, align 8
  %201 = load i64, i64* %6, align 8
  %202 = load i64, i64* %4, align 8
  %203 = sub nsw i64 %201, %202
  %204 = call i64 @_ZSt3absx(i64 %203)
  store i64 %204, i64* %21, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %206 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %7, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %3, align 8
  store i32 -991923538, i32* %29
  br label %217

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  store i32 -149023688, i32* %29
  br label %217

; <label>:213:                                    ; preds = %30
  %214 = load i64, i64* %3, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = load i32, i32* %2, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %210, %136, %129, %128, %125, %51, %44, %43, %42, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -78334451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78334451, label %16
    i32 1299663802, label %21
    i32 2044693046, label %23
    i32 903907155, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1299663802, i32 2044693046
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 903907155, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 903907155, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 107363369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 107363369, label %16
    i32 1544550836, label %21
    i32 -1582599790, label %23
    i32 1094461523, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1544550836, i32 -1582599790
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1094461523, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1094461523, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517520869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
