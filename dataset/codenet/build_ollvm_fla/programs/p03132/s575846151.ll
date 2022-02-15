; ModuleID = 'Project_CodeNet_C++1400/p03132/s575846151.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s575846151.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@sumOfEven = global [200005 x i32] zeroinitializer, align 16
@sumOfOdd = global [200005 x i32] zeroinitializer, align 16
@minCarry = global [4 x i64] zeroinitializer, align 16
@f = global [200005 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575846151.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1091409726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %286
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1091409726, label %19
    i32 -489831368, label %24
    i32 -507446723, label %82
    i32 1619692710, label %85
    i32 1866968947, label %86
    i32 -1184964111, label %91
    i32 230500168, label %92
    i32 -1156100324, label %96
    i32 -1777964623, label %103
    i32 -1302483894, label %106
    i32 770454573, label %107
    i32 -1963743575, label %110
    i32 -1675085298, label %111
    i32 -1039117206, label %116
    i32 1754259122, label %117
    i32 1405318353, label %121
    i32 -1689932419, label %125
    i32 -611470829, label %159
    i32 1637982509, label %163
    i32 -2054198983, label %167
    i32 -1929681261, label %206
    i32 1301395188, label %245
    i32 -1639676758, label %246
    i32 -1804014534, label %247
    i32 -1050457233, label %250
    i32 -1516024956, label %251
    i32 -967477379, label %254
    i32 -2031682343, label %255
    i32 1816570429, label %260
    i32 -1853331292, label %278
    i32 -1207055031, label %281
  ]

; <label>:18:                                     ; preds = %16
  br label %286

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -489831368, i32 1619692710
  store i32 %23, i32* %15
  br label %286

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %46, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 2
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = zext i1 %75 to i32
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %70, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -507446723, i32* %15
  br label %286

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1091409726, i32* %15
  br label %286

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1866968947, i32* %15
  br label %286

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1184964111, i32 -1963743575
  store i32 %90, i32* %15
  br label %286

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 230500168, i32* %15
  br label %286

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 -1156100324, i32 -1302483894
  store i32 %95, i32* %15
  br label %286

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i64], [4 x i64]* %99, i64 0, i64 %101
  store i64 8000000000000000000, i64* %102, align 8
  store i32 -1777964623, i32* %15
  br label %286

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 230500168, i32* %15
  br label %286

; <label>:106:                                    ; preds = %16
  store i32 770454573, i32* %15
  br label %286

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1866968947, i32* %15
  br label %286

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1675085298, i32* %15
  br label %286

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1039117206, i32 -967477379
  store i32 %115, i32* %15
  br label %286

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1754259122, i32* %15
  br label %286

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 1405318353, i32 -1050457233
  store i32 %120, i32* %15
  br label %286

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1689932419, i32 -611470829
  store i32 %124, i32* %15
  br label %286

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  %131 = sub nsw i64 %129, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i64], [4 x i64]* %134, i64 0, i64 %136
  store i64 %131, i64* %137, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i64], [4 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %147, %152
  store i64 %153, i64* %7, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %7)
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  store i32 -1639676758, i32* %15
  br label %286

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -2054198983, i32 1637982509
  store i32 %162, i32* %15
  br label %286

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 -2054198983, i32 -1929681261
  store i32 %166, i32* %15
  br label %286

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %172, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i64], [4 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i64], [4 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %194, %199
  store i64 %200, i64* %8, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %8)
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %204
  store i64 %202, i64* %205, align 8
  store i32 1301395188, i32* %15
  br label %286

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %211, %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i64], [4 x i64]* %220, i64 0, i64 %222
  store i64 %217, i64* %223, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i64], [4 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = sub nsw i64 %233, %238
  store i64 %239, i64* %9, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %9)
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %243
  store i64 %241, i64* %244, align 8
  store i32 1301395188, i32* %15
  br label %286

; <label>:245:                                    ; preds = %16
  store i32 -1639676758, i32* %15
  br label %286

; <label>:246:                                    ; preds = %16
  store i32 -1804014534, i32* %15
  br label %286

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 1754259122, i32* %15
  br label %286

; <label>:250:                                    ; preds = %16
  store i32 -1516024956, i32* %15
  br label %286

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -1675085298, i32* %15
  br label %286

; <label>:254:                                    ; preds = %16
  store i64 8000000000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -2031682343, i32* %15
  br label %286

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 1816570429, i32 -1207055031
  store i32 %259, i32* %15
  br label %286

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x i64], [4 x i64]* %263, i64 0, i64 3
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* @n, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %265, %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub nsw i64 %270, %274
  store i64 %275, i64* %12, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %10, align 8
  store i32 -1853331292, i32* %15
  br label %286

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  store i32 -2031682343, i32* %15
  br label %286

; <label>:281:                                    ; preds = %16
  %282 = load i64, i64* %10, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %278, %260, %255, %254, %251, %250, %247, %246, %245, %206, %167, %163, %159, %125, %121, %117, %116, %111, %110, %107, %106, %103, %96, %92, %91, %86, %85, %82, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -102348990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -102348990, label %16
    i32 516619909, label %21
    i32 1912023681, label %23
    i32 1900959234, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 516619909, i32 1912023681
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1900959234, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1900959234, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575846151.cpp() #0 section ".text.startup" {
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
