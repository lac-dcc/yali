; ModuleID = 'Project_CodeNet_C++1400/p03349/s502849055.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s502849055.cpp"
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
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502849055.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %85, %0
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %36, i64 0, i64 %37
  store i64 1, i64* %38, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %39
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i64 0, i64 0
  store i64 1, i64* %41, align 16
  store i64 1, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %78, %34
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 3432607685290364184
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 3432607685290364184
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %50
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, -316491465960593264
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -316491465960593264
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, -4844045689340841537
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -4844045689340841537
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %63
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [310 x i64], [310 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %59, %69
  %71 = add nsw i64 %59, %68
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %70, %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %46
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, -3011086961470047426
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -3011086961470047426
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %6, align 8
  br label %42

; <label>:84:                                     ; preds = %42
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, -6447997983705276327
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -6447997983705276327
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %5, align 8
  br label %30

; <label>:91:                                     ; preds = %30
  %92 = load i64, i64* %3, align 8
  store i64 %92, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %123, %91
  %94 = load i64, i64* %7, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 -5198114468206633481, %95
  %97 = xor i64 -5198114468206633481, -1
  %98 = and i64 %94, %97
  %99 = xor i64 -1, -1
  %100 = and i64 %99, -5198114468206633481
  %101 = and i64 -1, %97
  %102 = or i64 %96, %98
  %103 = or i64 %100, %101
  %104 = xor i64 %102, %103
  %105 = xor i64 %94, -1
  %106 = icmp ne i64 %104, 0
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %93
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %108
  store i64 1, i64* %109, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %107
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, -1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, -1
  store i64 %126, i64* %7, align 8
  br label %93

; <label>:128:                                    ; preds = %93
  store i64 1, i64* %8, align 8
  br label %129

; <label>:129:                                    ; preds = %259, %128
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %2, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %265

; <label>:133:                                    ; preds = %129
  store i64 0, i64* %9, align 8
  br label %134

; <label>:134:                                    ; preds = %207, %133
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %3, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %212

; <label>:138:                                    ; preds = %134
  store i64 1, i64* %10, align 8
  br label %139

; <label>:139:                                    ; preds = %200, %138
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %8, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %206

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [310 x i64], [310 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %10, align 8
  %151 = add i64 %149, 7211636627381283930
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 7211636627381283930
  %154 = sub nsw i64 %149, %150
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %153
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds [310 x i64], [310 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %10, align 8
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub nsw i64 %159, 1
  %163 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %161
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  %170 = getelementptr inbounds [310 x i64], [310 x i64]* %163, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %158, %171
  %173 = load i64, i64* %4, align 8
  %174 = srem i64 %172, %173
  %175 = load i64, i64* %8, align 8
  %176 = add i64 %175, -2794913700361807147
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -2794913700361807147
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %178
  %181 = load i64, i64* %10, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = getelementptr inbounds [310 x i64], [310 x i64]* %180, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %174, %186
  %188 = load i64, i64* %4, align 8
  %189 = srem i64 %187, %188
  %190 = add i64 %148, -8654496664642903409
  %191 = add i64 %190, %189
  %192 = sub i64 %191, -8654496664642903409
  %193 = add nsw i64 %148, %189
  %194 = load i64, i64* %4, align 8
  %195 = srem i64 %192, %194
  %196 = load i64, i64* %8, align 8
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds [310 x i64], [310 x i64]* %197, i64 0, i64 %198
  store i64 %195, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %143
  %201 = load i64, i64* %10, align 8
  %202 = sub i64 %201, -563278769926762296
  %203 = add i64 %202, 1
  %204 = add i64 %203, -563278769926762296
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %10, align 8
  br label %139

; <label>:206:                                    ; preds = %139
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  store i64 %210, i64* %9, align 8
  br label %134

; <label>:212:                                    ; preds = %134
  %213 = load i64, i64* %3, align 8
  store i64 %213, i64* %11, align 8
  br label %214

; <label>:214:                                    ; preds = %252, %212
  %215 = load i64, i64* %11, align 8
  %216 = xor i64 %215, -1
  %217 = and i64 2867504010686122969, %216
  %218 = xor i64 2867504010686122969, -1
  %219 = and i64 %215, %218
  %220 = xor i64 -1, -1
  %221 = and i64 %220, 2867504010686122969
  %222 = and i64 -1, %218
  %223 = or i64 %217, %219
  %224 = or i64 %221, %222
  %225 = xor i64 %223, %224
  %226 = xor i64 %215, -1
  %227 = icmp ne i64 %225, 0
  br i1 %227, label %228, label %258

; <label>:228:                                    ; preds = %214
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %229
  %231 = load i64, i64* %11, align 8
  %232 = sub i64 %231, -3984803213356272342
  %233 = add i64 %232, 1
  %234 = add i64 %233, -3984803213356272342
  %235 = add nsw i64 %231, 1
  %236 = getelementptr inbounds [310 x i64], [310 x i64]* %230, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %8, align 8
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %11, align 8
  %241 = getelementptr inbounds [310 x i64], [310 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 %237, %243
  %245 = add nsw i64 %237, %242
  %246 = load i64, i64* %4, align 8
  %247 = srem i64 %244, %246
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %248
  %250 = load i64, i64* %11, align 8
  %251 = getelementptr inbounds [310 x i64], [310 x i64]* %249, i64 0, i64 %250
  store i64 %247, i64* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %228
  %253 = load i64, i64* %11, align 8
  %254 = add i64 %253, 779489944262402485
  %255 = add i64 %254, -1
  %256 = sub i64 %255, 779489944262402485
  %257 = add nsw i64 %253, -1
  store i64 %256, i64* %11, align 8
  br label %214

; <label>:258:                                    ; preds = %214
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %8, align 8
  %261 = add i64 %260, 5396412367753811118
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 5396412367753811118
  %264 = add nsw i64 %260, 1
  store i64 %263, i64* %8, align 8
  br label %129

; <label>:265:                                    ; preds = %129
  %266 = load i64, i64* %2, align 8
  %267 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %266
  %268 = getelementptr inbounds [310 x i64], [310 x i64]* %267, i64 0, i64 0
  %269 = load i64, i64* %268, align 16
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502849055.cpp() #0 section ".text.startup" {
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
