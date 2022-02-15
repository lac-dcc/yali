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
  br label %15

; <label>:15:                                     ; preds = %98, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %30, 3308915702782751129
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 3308915702782751129
  %38 = add nsw i64 %30, %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1355079471
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1355079471
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sub i32 0, %49
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %49, %56
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -294821261
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -294821261
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 2
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add i32 %72, 241128605
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 241128605
  %83 = add nsw i32 %72, %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = zext i1 %88 to i32
  %90 = mul nsw i32 2, %89
  %91 = add i32 %82, -990810953
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -990810953
  %94 = add nsw i32 %82, %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1412016012
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1412016012
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %15

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %120, %109
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i64], [4 x i64]* %116, i64 0, i64 %118
  store i64 8000000000000000000, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 2020194826
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2020194826
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %110

; <label>:126:                                    ; preds = %110
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -1853814198
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1853814198
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %105

; <label>:133:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %294, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %299

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %287, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %293

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  %151 = sub i64 %149, -6419852953696703080
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -6419852953696703080
  %154 = sub nsw i64 %149, %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i64], [4 x i64]* %157, i64 0, i64 %159
  store i64 %153, i64* %160, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i64], [4 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %170, -4843882494879309112
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -4843882494879309112
  %179 = sub nsw i64 %170, %175
  store i64 %178, i64* %7, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %7)
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %183
  store i64 %181, i64* %184, align 8
  br label %286

; <label>:185:                                    ; preds = %142
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %239

; <label>:191:                                    ; preds = %188, %185
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %196
  %205 = sub i64 0, %203
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %196, %203
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i64], [4 x i64]* %211, i64 0, i64 %213
  store i64 %207, i64* %214, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i64], [4 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %224, 6395170280576167037
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 6395170280576167037
  %233 = sub nsw i64 %224, %229
  store i64 %232, i64* %8, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %8)
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  br label %285

; <label>:239:                                    ; preds = %188
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %244, 9057130662806044321
  %253 = add i64 %252, %251
  %254 = add i64 %253, 9057130662806044321
  %255 = add nsw i64 %244, %251
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i64], [4 x i64]* %258, i64 0, i64 %260
  store i64 %254, i64* %261, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i64], [4 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %276
  %278 = add i64 %271, %277
  %279 = sub nsw i64 %271, %276
  store i64 %278, i64* %9, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %9)
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %283
  store i64 %281, i64* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %239, %191
  br label %286

; <label>:286:                                    ; preds = %285, %145
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add i32 %288, 1445001408
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1445001408
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %6, align 4
  br label %139

; <label>:293:                                    ; preds = %139
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %5, align 4
  br label %134

; <label>:299:                                    ; preds = %134
  store i64 8000000000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %300

; <label>:300:                                    ; preds = %328, %299
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %334

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %306
  %308 = getelementptr inbounds [4 x i64], [4 x i64]* %307, i64 0, i64 3
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* @n, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %309
  %315 = sub i64 0, %313
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %309, %313
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %317, %323
  %325 = sub nsw i64 %317, %322
  store i64 %324, i64* %12, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %10, align 8
  br label %328

; <label>:328:                                    ; preds = %304
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 %329, -561980911
  %331 = add i32 %330, 1
  %332 = add i32 %331, -561980911
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %11, align 4
  br label %300

; <label>:334:                                    ; preds = %300
  %335 = load i64, i64* %10, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
