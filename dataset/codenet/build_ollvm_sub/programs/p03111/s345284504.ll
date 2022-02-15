; ModuleID = 'Project_CodeNet_C++1400/p03111/s345284504.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s345284504.cpp"
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

$_Z5chminIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [3 x i32] zeroinitializer, align 4
@l = global [10 x i32] zeroinitializer, align 16
@dp = global [3 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345284504.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -577040622
  %39 = add i32 %38, 1
  %40 = add i32 %39, -577040622
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %190, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %126, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = shl i32 1, %49
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %58, i64 0, i64 %60
  store i32 100010001, i32* %61, align 4
  br label %125

; <label>:62:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = ashr i32 %68, %69
  %71 = xor i32 1, -1
  %72 = xor i32 %70, %71
  %73 = and i32 %72, %70
  %74 = and i32 %70, 1
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %80
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -2084617592
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2084617592
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %76, %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  br label %63

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -2065319975
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2065319975
  %103 = sub nsw i32 %99, 1
  %104 = mul nsw i32 10, %102
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %105, 677128097
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 677128097
  %113 = sub nsw i32 %105, %109
  %114 = call i32 @abs(i32 %112) #7
  %115 = add i32 %104, -247114466
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -247114466
  %118 = add nsw i32 %104, %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i32], [256 x i32]* %121, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %98, %55
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1953559835
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1953559835
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %47

; <label>:132:                                    ; preds = %47
  store i32 0, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %183, %132
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %176, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* @n, align 4
  %141 = shl i32 1, %140
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = ashr i32 %144, %145
  %147 = xor i32 1, -1
  %148 = xor i32 %146, %147
  %149 = and i32 %148, %146
  %150 = and i32 %146, 1
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i32], [256 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = shl i32 1, %163
  %165 = xor i32 %162, -1
  %166 = and i32 %164, %165
  %167 = xor i32 %164, -1
  %168 = and i32 %162, %167
  %169 = or i32 %166, %168
  %170 = xor i32 %162, %164
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [256 x i32], [256 x i32]* %161, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %158, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %152, %143
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %177, 1542234727
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1542234727
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %9, align 4
  br label %138

; <label>:182:                                    ; preds = %138
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, -324022290
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -324022290
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %133

; <label>:189:                                    ; preds = %133
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, 1271961297
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1271961297
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %43

; <label>:196:                                    ; preds = %43
  store i32 100010001, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %270, %196
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* @n, align 4
  %200 = shl i32 1, %199
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %276

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @n, align 4
  %204 = shl i32 1, %203
  %205 = add i32 %204, 1008018315
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1008018315
  %208 = sub nsw i32 %204, 1
  %209 = load i32, i32* %11, align 4
  %210 = xor i32 %207, -1
  %211 = and i32 %209, %210
  %212 = xor i32 %209, -1
  %213 = and i32 %207, %212
  %214 = or i32 %211, %213
  %215 = xor i32 %207, %209
  store i32 %214, i32* %12, align 4
  %216 = load i32, i32* %12, align 4
  store i32 %216, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %220, %202
  %218 = load i32, i32* %13, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %269

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %13, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, -1
  store i32 %223, i32* %13, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = xor i32 %226, -1
  %228 = xor i32 %225, -1
  %229 = xor i32 762049360, -1
  %230 = or i32 %227, %228
  %231 = or i32 762049360, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %226, %225
  store i32 %233, i32* %13, align 4
  %235 = load i32, i32* @n, align 4
  %236 = shl i32 1, %235
  %237 = sub i32 %236, 1231222060
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1231222060
  %240 = sub nsw i32 %236, 1
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %239, %242
  %244 = sub nsw i32 %239, %241
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %248 = sub nsw i32 %243, %245
  store i32 %247, i32* %14, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %252, %257
  %259 = add nsw i32 %252, %256
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 2), i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %258, -2095270844
  %265 = add i32 %264, %263
  %266 = add i32 %265, -2095270844
  %267 = add nsw i32 %258, %263
  %268 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %10, i32 %266)
  br label %217

; <label>:269:                                    ; preds = %217
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, -1701296910
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1701296910
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %11, align 4
  br label %197

; <label>:276:                                    ; preds = %197
  %277 = load i32, i32* %10, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ true, %9 ]
  ret i1 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345284504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
