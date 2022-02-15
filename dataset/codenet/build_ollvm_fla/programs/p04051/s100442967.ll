; ModuleID = 'Project_CodeNet_C++1400/p04051/s100442967.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s100442967.cpp"
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

$_Z5powerxx = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is1 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@is2 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@bad = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100442967.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 204013155, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %212
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 204013155, label %12
    i32 794739902, label %17
    i32 1563414033, label %38
    i32 49342812, label %41
    i32 1690356133, label %43
    i32 1062386013, label %48
    i32 -1226823265, label %97
    i32 -2137641691, label %100
    i32 1745338363, label %101
    i32 944685075, label %106
    i32 708769353, label %107
    i32 -304323735, label %112
    i32 -1004223972, label %168
    i32 -1778245807, label %188
    i32 321720862, label %189
    i32 1666550686, label %192
    i32 -1356422703, label %193
    i32 -423636687, label %196
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %14, 10100
  %16 = select i1 %15, i32 794739902, i32 49342812
  store i32 %16, i32* %8
  br label %212

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z5powerxx(i64 %33, i64 1000000005)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 1563414033, i32* %8
  br label %212

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 204013155, i32* %8
  br label %212

; <label>:41:                                     ; preds = %9
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  store i32 1690356133, i32* %8
  br label %212

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1062386013, i32 -2137641691
  store i32 %47, i32* %8
  br label %212

; <label>:48:                                     ; preds = %9
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %5)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, 2030
  %54 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, 2030
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 2030, %63
  %65 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 0, %66
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 2030, %68
  %70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %65, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i64, i64* @bad, align 8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = call i64 @_Z1cxx(i64 %78, i64 %81)
  %83 = add nsw i64 %73, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @bad, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 0, %85
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 2030, %87
  %89 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 0, %90
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 2030, %92
  %94 = getelementptr inbounds [5000 x i64], [5000 x i64]* %89, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %94, align 8
  store i32 -1226823265, i32* %8
  br label %212

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1690356133, i32* %8
  br label %212

; <label>:100:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1745338363, i32* %8
  br label %212

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %103, 5000
  %105 = select i1 %104, i32 944685075, i32 -423636687
  store i32 %105, i32* %8
  br label %212

; <label>:106:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 708769353, i32* %8
  br label %212

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %109, 5000
  %111 = select i1 %110, i32 -304323735, i32 1666550686
  store i32 %111, i32* %8
  br label %212

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000 x i64], [5000 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x i64], [5000 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %119, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x i64], [5000 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5000 x i64], [5000 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5000 x i64], [5000 x i64]* %145, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %142, %150
  %152 = srem i64 %151, 1000000007
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i64], [5000 x i64]* %155, i64 0, i64 %157
  store i64 %152, i64* %158, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5000 x i32], [5000 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1004223972, i32 -1778245807
  store i32 %167, i32* %8
  br label %212

; <label>:168:                                    ; preds = %9
  %169 = load i64, i64* @ans, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x i64], [5000 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5000 x i32], [5000 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %176, %184
  %186 = add nsw i64 %169, %185
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* @ans, align 8
  store i32 -1778245807, i32* %8
  br label %212

; <label>:188:                                    ; preds = %9
  store i32 321720862, i32* %8
  br label %212

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 708769353, i32* %8
  br label %212

; <label>:192:                                    ; preds = %9
  store i32 -1356422703, i32* %8
  br label %212

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1745338363, i32* %8
  br label %212

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* @bad, align 8
  %198 = load i64, i64* @ans, align 8
  %199 = sub nsw i64 %198, %197
  store i64 %199, i64* @ans, align 8
  %200 = load i64, i64* @ans, align 8
  %201 = add nsw i64 %200, 1000000007
  store i64 %201, i64* @ans, align 8
  %202 = load i64, i64* @ans, align 8
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* @ans, align 8
  %204 = load i64, i64* @ans, align 8
  %205 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %206 = mul nsw i64 %204, %205
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* @ans, align 8
  %208 = load i64, i64* @ans, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %193, %192, %189, %188, %168, %112, %107, %106, %101, %100, %97, %48, %43, %41, %38, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 738705877, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 738705877, label %10
    i32 1157046091, label %14
    i32 -322442735, label %19
    i32 233717864, label %24
    i32 -1080631817, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1157046091, i32 -1080631817
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -322442735, i32 233717864
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 233717864, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 738705877, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100442967.cpp() #0 section ".text.startup" {
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
