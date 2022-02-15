; ModuleID = 'Project_CodeNet_C++1400/p04051/s050590059.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s050590059.cpp"
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

$_Z4powwxi = comdat any

$_Z1cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [5555 x [5555 x i64]] zeroinitializer, align 16
@fac = global [11111 x i64] zeroinitializer, align 16
@invfac = global [11111 x i64] zeroinitializer, align 16
@x = global [233333 x i32] zeroinitializer, align 16
@y = global [233333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050590059.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 571786987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %225
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 571786987, label %17
    i32 -1230525708, label %22
    i32 -1324127184, label %31
    i32 533508881, label %34
    i32 -163073864, label %35
    i32 398505965, label %39
    i32 -1082482328, label %52
    i32 -1056059419, label %55
    i32 -83275521, label %59
    i32 1554603961, label %63
    i32 1571009940, label %76
    i32 -1666480376, label %79
    i32 -1516441188, label %80
    i32 -447013484, label %85
    i32 -1382865507, label %104
    i32 351256523, label %107
    i32 -719679606, label %108
    i32 30945427, label %112
    i32 1815005085, label %113
    i32 -960060690, label %117
    i32 1780044289, label %151
    i32 -597280834, label %154
    i32 1275055180, label %155
    i32 1364750614, label %158
    i32 502527787, label %159
    i32 -2122947652, label %164
    i32 449266063, label %182
    i32 -1939246131, label %185
    i32 1064281641, label %186
    i32 653327240, label %191
    i32 420588385, label %214
    i32 -418246419, label %217
  ]

; <label>:16:                                     ; preds = %14
  br label %225

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1230525708, i32 533508881
  store i32 %21, i32* %13
  br label %225

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  store i32 -1324127184, i32* %13
  br label %225

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 571786987, i32* %13
  br label %225

; <label>:34:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -163073864, i32* %13
  br label %225

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 8000
  %38 = select i1 %37, i32 398505965, i32 -1056059419
  store i32 %38, i32* %13
  br label %225

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -1082482328, i32* %13
  br label %225

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -163073864, i32* %13
  br label %225

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 8000), align 16
  %57 = call i32 @_Z4powwxi(i64 %56, i32 1000000005)
  %58 = sext i32 %57 to i64
  store i64 %58, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @invfac, i64 0, i64 8000), align 16
  store i32 8000, i32* %4, align 4
  store i32 -83275521, i32* %13
  br label %225

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 1554603961, i32 -1666480376
  store i32 %62, i32* %13
  br label %225

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  store i32 1571009940, i32* %13
  br label %225

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  store i32 -83275521, i32* %13
  br label %225

; <label>:79:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1516441188, i32* %13
  br label %225

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -447013484, i32 351256523
  store i32 %84, i32* %13
  br label %225

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 0, %89
  %91 = add nsw i32 %90, 2333
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 0, %97
  %99 = add nsw i32 %98, 2333
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5555 x i64], [5555 x i64]* %93, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %101, align 8
  store i32 -1382865507, i32* %13
  br label %225

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1516441188, i32* %13
  br label %225

; <label>:107:                                    ; preds = %14
  store i32 333, i32* %7, align 4
  store i32 -719679606, i32* %13
  br label %225

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %109, 4333
  %111 = select i1 %110, i32 30945427, i32 1364750614
  store i32 %111, i32* %13
  br label %225

; <label>:112:                                    ; preds = %14
  store i32 333, i32* %8, align 4
  store i32 1815005085, i32* %13
  br label %225

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %114, 4333
  %116 = select i1 %115, i32 -960060690, i32 -597280834
  store i32 %116, i32* %13
  br label %225

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5555 x i64], [5555 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5555 x i64], [5555 x i64]* %128, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %125, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5555 x i64], [5555 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, %134
  store i64 %142, i64* %140, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5555 x i64], [5555 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %148, align 8
  store i32 1780044289, i32* %13
  br label %225

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1815005085, i32* %13
  br label %225

; <label>:154:                                    ; preds = %14
  store i32 1275055180, i32* %13
  br label %225

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -719679606, i32* %13
  br label %225

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 502527787, i32* %13
  br label %225

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -2122947652, i32 -1939246131
  store i32 %163, i32* %13
  br label %225

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 2333
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 2333
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5555 x i64], [5555 x i64]* %171, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %5, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %5, align 8
  store i32 449266063, i32* %13
  br label %225

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 502527787, i32* %13
  br label %225

; <label>:185:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1064281641, i32* %13
  br label %225

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 653327240, i32 -418246419
  store i32 %190, i32* %13
  br label %225

; <label>:191:                                    ; preds = %14
  %192 = load i64, i64* %5, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 2, %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 2, %201
  %203 = add nsw i32 %197, %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 2, %207
  %209 = call i32 @_Z1cii(i32 %203, i32 %208)
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 %192, %210
  %212 = add nsw i64 %211, 1000000007
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %5, align 8
  store i32 420588385, i32* %13
  br label %225

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 1064281641, i32* %13
  br label %225

; <label>:217:                                    ; preds = %14
  %218 = load i64, i64* %5, align 8
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %5, align 8
  %220 = load i64, i64* %5, align 8
  %221 = mul nsw i64 %220, 500000004
  %222 = srem i64 %221, 1000000007
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:225:                                    ; preds = %214, %191, %186, %185, %182, %164, %159, %158, %155, %154, %151, %117, %113, %112, %108, %107, %104, %85, %80, %79, %76, %63, %59, %55, %52, %39, %35, %34, %31, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4powwxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1619064594, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1619064594, label %10
    i32 47166869, label %14
    i32 -2009470561, label %19
    i32 -706955733, label %25
    i32 -1681051686, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 47166869, i32 -1681051686
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2009470561, i32 -706955733
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -706955733, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1619064594, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  %35 = trunc i64 %34 to i32
  ret i32 %35

; <label>:36:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050590059.cpp() #0 section ".text.startup" {
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
