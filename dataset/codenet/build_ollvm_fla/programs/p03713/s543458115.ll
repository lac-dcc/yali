; ModuleID = 'Project_CodeNet_C++1400/p03713/s543458115.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s543458115.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543458115.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @W)
  store i64 9223372036854775807, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %29 = alloca i32
  store i32 -517449976, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %208
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -517449976, label %33
    i32 1696217232, label %40
    i32 257030841, label %53
    i32 433921629, label %58
    i32 1459514148, label %68
    i32 -1250809076, label %73
    i32 -1712020431, label %93
    i32 767144221, label %113
    i32 2091521566, label %114
    i32 2107589237, label %115
    i32 -1446019142, label %118
    i32 -1088808751, label %119
    i32 1422307334, label %126
    i32 532316500, label %139
    i32 -1384870849, label %144
    i32 49532863, label %154
    i32 -667411760, label %159
    i32 -148968562, label %179
    i32 -1445463292, label %199
    i32 -845679167, label %200
    i32 -1148518921, label %201
    i32 -1710630800, label %204
  ]

; <label>:32:                                     ; preds = %30
  br label %208

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @H, align 8
  %37 = sub nsw i64 %36, 1
  %38 = icmp sle i64 %35, %37
  %39 = select i1 %38, i32 1696217232, i32 -1446019142
  store i32 %39, i32* %29
  br label %208

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @W, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* @H, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 433921629, i32 257030841
  store i32 %52, i32* %29
  br label %208

; <label>:53:                                     ; preds = %30
  %54 = load i64, i64* @W, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 433921629, i32 1459514148
  store i32 %57, i32* %29
  br label %208

; <label>:58:                                     ; preds = %30
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* @W, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %66)
  store i32 2091521566, i32* %29
  br label %208

; <label>:68:                                     ; preds = %30
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* @W, align 8
  %71 = icmp sgt i64 %69, %70
  %72 = select i1 %71, i32 -1250809076, i32 -1712020431
  store i32 %72, i32* %29
  br label %208

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* %5, align 8
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* @W, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @W, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %7, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sub nsw i64 %89, %90
  %92 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %91)
  store i32 767144221, i32* %29
  br label %208

; <label>:93:                                     ; preds = %30
  %94 = load i64, i64* @W, align 8
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %11, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* @W, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %11, align 8
  %102 = sub nsw i64 %100, %101
  store i64 %102, i64* %12, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %13, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %14, align 8
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %14, align 8
  %111 = sub nsw i64 %109, %110
  %112 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %111)
  store i32 767144221, i32* %29
  br label %208

; <label>:113:                                    ; preds = %30
  store i32 2091521566, i32* %29
  br label %208

; <label>:114:                                    ; preds = %30
  store i32 2107589237, i32* %29
  br label %208

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -517449976, i32* %29
  br label %208

; <label>:118:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 -1088808751, i32* %29
  br label %208

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @W, align 8
  %123 = sub nsw i64 %122, 1
  %124 = icmp sle i64 %121, %123
  %125 = select i1 %124, i32 1422307334, i32 -1710630800
  store i32 %125, i32* %29
  br label %208

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* @H, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %16, align 8
  %131 = load i64, i64* @W, align 8
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 %131, %133
  store i64 %134, i64* %17, align 8
  %135 = load i64, i64* %17, align 8
  %136 = srem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -1384870849, i32 532316500
  store i32 %138, i32* %29
  br label %208

; <label>:139:                                    ; preds = %30
  %140 = load i64, i64* @H, align 8
  %141 = srem i64 %140, 2
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -1384870849, i32 49532863
  store i32 %143, i32* %29
  br label %208

; <label>:144:                                    ; preds = %30
  %145 = load i64, i64* %17, align 8
  %146 = load i64, i64* @H, align 8
  %147 = mul nsw i64 %145, %146
  %148 = sdiv i64 %147, 2
  store i64 %148, i64* %18, align 8
  %149 = load i64, i64* %16, align 8
  %150 = load i64, i64* %18, align 8
  %151 = sub nsw i64 %149, %150
  %152 = call i64 @_ZSt3absx(i64 %151)
  %153 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %152)
  store i32 -845679167, i32* %29
  br label %208

; <label>:154:                                    ; preds = %30
  %155 = load i64, i64* %17, align 8
  %156 = load i64, i64* @H, align 8
  %157 = icmp sgt i64 %155, %156
  %158 = select i1 %157, i32 -667411760, i32 -148968562
  store i32 %158, i32* %29
  br label %208

; <label>:159:                                    ; preds = %30
  %160 = load i64, i64* %17, align 8
  %161 = sdiv i64 %160, 2
  %162 = load i64, i64* @H, align 8
  %163 = mul nsw i64 %161, %162
  store i64 %163, i64* %19, align 8
  %164 = load i64, i64* %17, align 8
  %165 = load i64, i64* @H, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* %19, align 8
  %168 = sub nsw i64 %166, %167
  store i64 %168, i64* %20, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %21, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %22, align 8
  %175 = load i64, i64* %21, align 8
  %176 = load i64, i64* %22, align 8
  %177 = sub nsw i64 %175, %176
  %178 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %177)
  store i32 -1445463292, i32* %29
  br label %208

; <label>:179:                                    ; preds = %30
  %180 = load i64, i64* @H, align 8
  %181 = sdiv i64 %180, 2
  %182 = load i64, i64* %17, align 8
  %183 = mul nsw i64 %181, %182
  store i64 %183, i64* %23, align 8
  %184 = load i64, i64* %17, align 8
  %185 = load i64, i64* @H, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %23, align 8
  %188 = sub nsw i64 %186, %187
  store i64 %188, i64* %24, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %25, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %26, align 8
  %195 = load i64, i64* %25, align 8
  %196 = load i64, i64* %26, align 8
  %197 = sub nsw i64 %195, %196
  %198 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %2, i64 %197)
  store i32 -1445463292, i32* %29
  br label %208

; <label>:199:                                    ; preds = %30
  store i32 -845679167, i32* %29
  br label %208

; <label>:200:                                    ; preds = %30
  store i32 -1148518921, i32* %29
  br label %208

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  store i32 -1088808751, i32* %29
  br label %208

; <label>:204:                                    ; preds = %30
  %205 = load i64, i64* %2, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %201, %200, %199, %179, %159, %154, %144, %139, %126, %119, %118, %115, %114, %113, %93, %73, %68, %58, %53, %40, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1676714639, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1676714639, label %15
    i32 1999213612, label %20
    i32 -1625833823, label %23
    i32 732796114, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1999213612, i32 -1625833823
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 732796114, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 732796114, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
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
  store i32 -1192312842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1192312842, label %16
    i32 1993935379, label %21
    i32 -1594941855, label %23
    i32 1337944561, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1993935379, i32 -1594941855
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1337944561, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1337944561, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 628505694, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 628505694, label %16
    i32 601945708, label %21
    i32 1557793369, label %23
    i32 -1529130406, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 601945708, i32 1557793369
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1529130406, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1529130406, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543458115.cpp() #0 section ".text.startup" {
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
