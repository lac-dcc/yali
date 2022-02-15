; ModuleID = 'Project_CodeNet_C++1400/p02840/s258006668.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s258006668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258006668.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @x, i64* @d)
  %20 = load i64, i64* @x, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %0
  %23 = load i64, i64* @d, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %323

; <label>:28:                                     ; preds = %22, %0
  %29 = load i64, i64* @x, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* @d, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* @x, align 8
  %36 = mul nsw i64 %35, -1
  store i64 %36, i64* @x, align 8
  %37 = load i64, i64* @d, align 8
  %38 = mul nsw i64 %37, -1
  store i64 %38, i64* @d, align 8
  br label %39

; <label>:39:                                     ; preds = %34, %31, %28
  store i32 1, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 1971029114
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1971029114
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, -5850346417122210808
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -5850346417122210808
  %59 = add nsw i64 %53, %55
  %60 = sub i64 %58, 6749994755031937028
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 6749994755031937028
  %63 = sub nsw i64 %58, 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  %73 = load i64, i64* @x, align 8
  %74 = load i64, i64* @d, align 8
  %75 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %73, i64 %74)
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* @x, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sdiv i64 %76, %77
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* @d, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %79, %80
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %72
  %85 = load i64, i64* %5, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %185

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %177, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* @n, align 8
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @n, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, 1378644866632988939
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 1378644866632988939
  %107 = sub nsw i64 %101, %103
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %100, -6992741109562095779
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -6992741109562095779
  %113 = sub nsw i64 %100, %109
  store i64 %112, i64* %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %93
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  br label %118

; <label>:118:                                    ; preds = %117, %93
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 %119, -8357798817048990655
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -8357798817048990655
  %124 = sub nsw i64 %119, %120
  %125 = sub i64 %123, -7506368446082321915
  %126 = add i64 %125, 1
  %127 = add i64 %126, -7506368446082321915
  %128 = add nsw i64 %123, 1
  %129 = load i64, i64* @ans, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, %127
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, %127
  store i64 %133, i64* @ans, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %136, %138
  %140 = add nsw i64 %136, %137
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %139, %141
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %118
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %5, align 8
  %147 = add i64 %145, -3837819557897984112
  %148 = add i64 %147, %146
  %149 = sub i64 %148, -3837819557897984112
  %150 = add nsw i64 %145, %146
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 0, %152
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %152, %153
  store i64 %157, i64* %9, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub nsw i64 %161, %162
  %166 = sub i64 0, 1
  %167 = sub i64 %164, %166
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %11, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* @ans, align 8
  %172 = add i64 %171, -9003670008815937754
  %173 = sub i64 %172, %170
  %174 = sub i64 %173, -9003670008815937754
  %175 = sub nsw i64 %171, %170
  store i64 %174, i64* @ans, align 8
  br label %176

; <label>:176:                                    ; preds = %143, %118
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %6, align 4
  br label %88

; <label>:184:                                    ; preds = %88
  br label %320

; <label>:185:                                    ; preds = %84, %72
  %186 = load i64, i64* %4, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i64, i64* %4, align 8
  %190 = mul nsw i64 %189, -1
  store i64 %190, i64* %4, align 8
  br label %191

; <label>:191:                                    ; preds = %188, %185
  %192 = load i64, i64* %5, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %5, align 8
  %196 = mul nsw i64 %195, -1
  store i64 %196, i64* %5, align 8
  br label %197

; <label>:197:                                    ; preds = %194, %191
  store i32 0, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %312, %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @n, align 8
  %202 = icmp sle i64 %200, %201
  br i1 %202, label %203, label %319

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %13, align 8
  %208 = load i64, i64* @n, align 8
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* @n, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 %211, -707867009870763000
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -707867009870763000
  %217 = sub nsw i64 %211, %213
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %210, %220
  %222 = sub nsw i64 %210, %219
  store i64 %221, i64* %14, align 8
  %223 = load i64, i64* %13, align 8
  %224 = load i64, i64* %14, align 8
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %203
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  br label %227

; <label>:227:                                    ; preds = %226, %203
  %228 = load i64, i64* %14, align 8
  %229 = load i64, i64* %13, align 8
  %230 = add i64 %228, -4713256823930549216
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -4713256823930549216
  %233 = sub nsw i64 %228, %229
  %234 = add i64 %232, -2531245487307629896
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -2531245487307629896
  %237 = add nsw i64 %232, 1
  %238 = load i64, i64* @ans, align 8
  %239 = sub i64 0, %236
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, %236
  store i64 %240, i64* @ans, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* %5, align 8
  %245 = sub i64 0, %243
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %243, %244
  %250 = load i64, i64* @n, align 8
  %251 = icmp sle i64 %248, %250
  br i1 %251, label %252, label %311

; <label>:252:                                    ; preds = %227
  %253 = load i64, i64* @n, align 8
  %254 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* @n, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 %256, -1625288503743047329
  %260 = sub i64 %259, %258
  %261 = add i64 %260, -1625288503743047329
  %262 = sub nsw i64 %256, %258
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %261, %264
  %266 = sub nsw i64 %261, %263
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %255, -6456819913942689623
  %270 = sub i64 %269, %268
  %271 = add i64 %270, -6456819913942689623
  %272 = sub nsw i64 %255, %268
  %273 = load i64, i64* %4, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %271, %274
  %276 = sub nsw i64 %271, %273
  store i64 %275, i64* %15, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %14, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %5, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 %280, %282
  %284 = add nsw i64 %280, %281
  %285 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %283
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %4, align 8
  %288 = sub i64 %286, -8459959954077396680
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -8459959954077396680
  %291 = sub nsw i64 %286, %287
  store i64 %290, i64* %16, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %13, align 8
  store i64 0, i64* %17, align 8
  %294 = load i64, i64* %14, align 8
  %295 = load i64, i64* %13, align 8
  %296 = add i64 %294, -7567471881957548800
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -7567471881957548800
  %299 = sub nsw i64 %294, %295
  %300 = sub i64 %298, 8906135819433133535
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8906135819433133535
  %303 = add nsw i64 %298, 1
  store i64 %302, i64* %18, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* @ans, align 8
  %307 = sub i64 %306, -762433175470808295
  %308 = sub i64 %307, %305
  %309 = add i64 %308, -762433175470808295
  %310 = sub nsw i64 %306, %305
  store i64 %309, i64* @ans, align 8
  br label %311

; <label>:311:                                    ; preds = %252, %227
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %12, align 4
  br label %198

; <label>:319:                                    ; preds = %198
  br label %320

; <label>:320:                                    ; preds = %319, %184
  %321 = load i64, i64* @ans, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %321)
  br label %323

; <label>:323:                                    ; preds = %320, %25
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258006668.cpp() #0 section ".text.startup" {
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
