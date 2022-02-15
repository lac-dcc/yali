; ModuleID = 'Project_CodeNet_C++1400/p03466/s907102987.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s907102987.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@st = global i64 0, align 8
@dr = global i64 0, align 8
@mid = global i64 0, align 8
@poz = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@t = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@p = global i64 0, align 8
@sol = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907102987.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  br label %3

; <label>:3:                                      ; preds = %431, %0
  %4 = load i64, i64* @t, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %436

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @b)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @c)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @d)
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @a, align 8
  %16 = load i64, i64* @b, align 8
  %17 = add i64 %16, -994739474488870255
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -994739474488870255
  %20 = add nsw i64 %16, 1
  %21 = sdiv i64 %15, %19
  store i64 %21, i64* @k, align 8
  %22 = load i64, i64* @a, align 8
  %23 = load i64, i64* @b, align 8
  %24 = add i64 %23, -3263702754808538980
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -3263702754808538980
  %27 = add nsw i64 %23, 1
  %28 = srem i64 %22, %26
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* @k, align 8
  %32 = add i64 %31, -3236500803250978215
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -3236500803250978215
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* @k, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %14
  br label %58

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* @b, align 8
  %39 = load i64, i64* @a, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = sdiv i64 %38, %41
  store i64 %43, i64* @k, align 8
  %44 = load i64, i64* @b, align 8
  %45 = load i64, i64* @a, align 8
  %46 = sub i64 %45, 9002191694064476054
  %47 = add i64 %46, 1
  %48 = add i64 %47, 9002191694064476054
  %49 = add nsw i64 %45, 1
  %50 = srem i64 %44, %48
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %37
  %53 = load i64, i64* @k, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* @k, align 8
  br label %57

; <label>:57:                                     ; preds = %52, %37
  br label %58

; <label>:58:                                     ; preds = %57, %36
  store i64 0, i64* @st, align 8
  %59 = load i64, i64* @a, align 8
  %60 = load i64, i64* @b, align 8
  %61 = sub i64 0, %59
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %59, %60
  store i64 %64, i64* @dr, align 8
  br label %66

; <label>:66:                                     ; preds = %135, %58
  %67 = load i64, i64* @st, align 8
  %68 = load i64, i64* @dr, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %136

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* @st, align 8
  %72 = load i64, i64* @dr, align 8
  %73 = add i64 %71, -8909322683105686347
  %74 = add i64 %73, %72
  %75 = sub i64 %74, -8909322683105686347
  %76 = add nsw i64 %71, %72
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* @mid, align 8
  %78 = load i64, i64* @b, align 8
  %79 = load i64, i64* @mid, align 8
  %80 = load i64, i64* @k, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = sdiv i64 %79, %82
  %85 = sub i64 %78, 7707731665821157419
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 7707731665821157419
  %88 = sub nsw i64 %78, %84
  store i64 %87, i64* @b2, align 8
  %89 = load i64, i64* @a, align 8
  %90 = load i64, i64* @mid, align 8
  %91 = load i64, i64* @k, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  %97 = sdiv i64 %90, %95
  %98 = load i64, i64* @k, align 8
  %99 = mul nsw i64 %97, %98
  %100 = sub i64 %89, -5286539918194737850
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -5286539918194737850
  %103 = sub nsw i64 %89, %99
  %104 = load i64, i64* @mid, align 8
  %105 = load i64, i64* @k, align 8
  %106 = sub i64 %105, -4754125134961502104
  %107 = add i64 %106, 1
  %108 = add i64 %107, -4754125134961502104
  %109 = add nsw i64 %105, 1
  %110 = srem i64 %104, %108
  %111 = sub i64 0, %110
  %112 = add i64 %102, %111
  %113 = sub nsw i64 %102, %110
  store i64 %112, i64* @a2, align 8
  %114 = load i64, i64* @a2, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %70
  %117 = load i64, i64* @a2, align 8
  %118 = load i64, i64* @k, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* @b2, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %116, %70
  %123 = load i64, i64* @mid, align 8
  %124 = sub i64 %123, 7937286487959854769
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 7937286487959854769
  %127 = sub nsw i64 %123, 1
  store i64 %126, i64* @dr, align 8
  br label %135

; <label>:128:                                    ; preds = %116
  %129 = load i64, i64* @mid, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* @st, align 8
  br label %135

; <label>:135:                                    ; preds = %128, %122
  br label %66

; <label>:136:                                    ; preds = %66
  %137 = load i64, i64* @st, align 8
  store i64 %137, i64* @poz, align 8
  %138 = load i64, i64* @poz, align 8
  %139 = load i64, i64* @k, align 8
  %140 = sub i64 %139, -5645972688132451452
  %141 = add i64 %140, 1
  %142 = add i64 %141, -5645972688132451452
  %143 = add nsw i64 %139, 1
  %144 = srem i64 %138, %142
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %136
  %147 = load i64, i64* @poz, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* @poz, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, -1
  store i64 %154, i64* @poz, align 8
  br label %156

; <label>:156:                                    ; preds = %149, %146, %136
  %157 = load i64, i64* @d, align 8
  %158 = load i64, i64* @c, align 8
  %159 = add i64 %157, -4142678662140532384
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -4142678662140532384
  %162 = sub nsw i64 %157, %158
  %163 = sub i64 %161, -4229597313474639765
  %164 = add i64 %163, 1
  %165 = add i64 %164, -4229597313474639765
  %166 = add nsw i64 %161, 1
  %167 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %165
  store i8 0, i8* %167, align 1
  %168 = load i64, i64* @c, align 8
  %169 = load i64, i64* @poz, align 8
  %170 = icmp sle i64 %168, %169
  br i1 %170, label %171, label %320

; <label>:171:                                    ; preds = %156
  %172 = load i64, i64* @c, align 8
  %173 = load i64, i64* @k, align 8
  %174 = sub i64 %173, 2245235116884517758
  %175 = add i64 %174, 1
  %176 = add i64 %175, 2245235116884517758
  %177 = add nsw i64 %173, 1
  %178 = srem i64 %172, %176
  store i64 %178, i64* @x, align 8
  %179 = load i64, i64* @x, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %171
  %182 = load i64, i64* @k, align 8
  %183 = add i64 %182, -8820338315811515398
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -8820338315811515398
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* @x, align 8
  br label %187

; <label>:187:                                    ; preds = %181, %171
  store i64 0, i64* @p, align 8
  %188 = load i64, i64* @c, align 8
  store i64 %188, i64* @i, align 8
  br label %189

; <label>:189:                                    ; preds = %224, %187
  %190 = load i64, i64* @i, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @poz)
  %192 = load i64, i64* %191, align 8
  %193 = icmp sle i64 %190, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %189
  %195 = load i64, i64* @x, align 8
  %196 = load i64, i64* @k, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  %202 = icmp eq i64 %195, %200
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %194
  %204 = load i64, i64* @i, align 8
  %205 = load i64, i64* @c, align 8
  %206 = sub i64 %204, -6405100368455439656
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -6405100368455439656
  %209 = sub nsw i64 %204, %205
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %208
  store i8 66, i8* %210, align 1
  store i64 1, i64* @x, align 8
  br label %223

; <label>:211:                                    ; preds = %194
  %212 = load i64, i64* @i, align 8
  %213 = load i64, i64* @c, align 8
  %214 = sub i64 %212, -277916148778113385
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -277916148778113385
  %217 = sub nsw i64 %212, %213
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %216
  store i8 65, i8* %218, align 1
  %219 = load i64, i64* @x, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* @x, align 8
  br label %223

; <label>:223:                                    ; preds = %211, %203
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* @i, align 8
  %226 = add i64 %225, -3931102017592550912
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -3931102017592550912
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* @i, align 8
  br label %189

; <label>:230:                                    ; preds = %189
  %231 = load i64, i64* @d, align 8
  %232 = load i64, i64* @c, align 8
  %233 = add i64 %231, 7077872236057375225
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 7077872236057375225
  %236 = sub nsw i64 %231, %232
  store i64 %235, i64* @p, align 8
  %237 = load i64, i64* @a, align 8
  %238 = load i64, i64* @b, align 8
  %239 = sub i64 %237, 3042073359916905667
  %240 = add i64 %239, %238
  %241 = add i64 %240, 3042073359916905667
  %242 = add nsw i64 %237, %238
  %243 = load i64, i64* @d, align 8
  %244 = sub i64 %241, -267321695078020661
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -267321695078020661
  %247 = sub nsw i64 %241, %243
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %246, 1
  store i64 %251, i64* @d, align 8
  %253 = load i64, i64* @d, align 8
  %254 = load i64, i64* @k, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %254, 1
  %260 = srem i64 %253, %258
  store i64 %260, i64* @x, align 8
  %261 = load i64, i64* @x, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %230
  %264 = load i64, i64* @k, align 8
  %265 = sub i64 %264, -6935286818009278018
  %266 = add i64 %265, 1
  %267 = add i64 %266, -6935286818009278018
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* @x, align 8
  br label %269

; <label>:269:                                    ; preds = %263, %230
  %270 = load i64, i64* @d, align 8
  store i64 %270, i64* @i, align 8
  br label %271

; <label>:271:                                    ; preds = %314, %269
  %272 = load i64, i64* @i, align 8
  %273 = load i64, i64* @a, align 8
  %274 = load i64, i64* @b, align 8
  %275 = sub i64 0, %273
  %276 = sub i64 0, %274
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %273, %274
  %280 = load i64, i64* @poz, align 8
  %281 = sub i64 %278, 7979848366824988900
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 7979848366824988900
  %284 = sub nsw i64 %278, %280
  %285 = icmp sle i64 %272, %283
  br i1 %285, label %286, label %319

; <label>:286:                                    ; preds = %271
  %287 = load i64, i64* @x, align 8
  %288 = load i64, i64* @k, align 8
  %289 = sub i64 %288, 5677358702903104632
  %290 = add i64 %289, 1
  %291 = add i64 %290, 5677358702903104632
  %292 = add nsw i64 %288, 1
  %293 = icmp eq i64 %287, %291
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %286
  %295 = load i64, i64* @p, align 8
  %296 = add i64 %295, 5535513139061704402
  %297 = add i64 %296, -1
  %298 = sub i64 %297, 5535513139061704402
  %299 = add nsw i64 %295, -1
  store i64 %298, i64* @p, align 8
  %300 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %295
  store i8 65, i8* %300, align 1
  store i64 1, i64* @x, align 8
  br label %313

; <label>:301:                                    ; preds = %286
  %302 = load i64, i64* @p, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, -1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, -1
  store i64 %306, i64* @p, align 8
  %308 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %302
  store i8 66, i8* %308, align 1
  %309 = load i64, i64* @x, align 8
  %310 = sub i64 0, 1
  %311 = sub i64 %309, %310
  %312 = add nsw i64 %309, 1
  store i64 %311, i64* @x, align 8
  br label %313

; <label>:313:                                    ; preds = %301, %294
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* @i, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  store i64 %317, i64* @i, align 8
  br label %271

; <label>:319:                                    ; preds = %271
  br label %428

; <label>:320:                                    ; preds = %156
  %321 = load i64, i64* @poz, align 8
  %322 = load i64, i64* @c, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub nsw i64 %322, %321
  store i64 %324, i64* @c, align 8
  %326 = load i64, i64* @poz, align 8
  %327 = load i64, i64* @d, align 8
  %328 = sub i64 0, %326
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, %326
  store i64 %329, i64* @d, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @c, i64* dereferenceable(8) @d) #3
  %331 = load i64, i64* @a, align 8
  %332 = load i64, i64* @b, align 8
  %333 = sub i64 0, %331
  %334 = sub i64 0, %332
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %331, %332
  %338 = load i64, i64* @poz, align 8
  %339 = add i64 %336, -9047905377780675069
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -9047905377780675069
  %342 = sub nsw i64 %336, %338
  %343 = load i64, i64* @c, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %341, %344
  %346 = sub nsw i64 %341, %343
  %347 = sub i64 0, 1
  %348 = sub i64 %345, %347
  %349 = add nsw i64 %345, 1
  store i64 %348, i64* @c, align 8
  %350 = load i64, i64* @a, align 8
  %351 = load i64, i64* @b, align 8
  %352 = add i64 %350, -1397231103509560432
  %353 = add i64 %352, %351
  %354 = sub i64 %353, -1397231103509560432
  %355 = add nsw i64 %350, %351
  %356 = load i64, i64* @poz, align 8
  %357 = add i64 %354, 3487341107265161067
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, 3487341107265161067
  %360 = sub nsw i64 %354, %356
  %361 = load i64, i64* @d, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %359, %362
  %364 = sub nsw i64 %359, %361
  %365 = sub i64 0, 1
  %366 = sub i64 %363, %365
  %367 = add nsw i64 %363, 1
  store i64 %366, i64* @d, align 8
  %368 = load i64, i64* @c, align 8
  %369 = load i64, i64* @k, align 8
  %370 = sub i64 0, 1
  %371 = sub i64 %369, %370
  %372 = add nsw i64 %369, 1
  %373 = srem i64 %368, %371
  store i64 %373, i64* @x, align 8
  %374 = load i64, i64* @x, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %381

; <label>:376:                                    ; preds = %320
  %377 = load i64, i64* @k, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1
  store i64 %379, i64* @x, align 8
  br label %381

; <label>:381:                                    ; preds = %376, %320
  %382 = load i64, i64* @d, align 8
  %383 = load i64, i64* @c, align 8
  %384 = sub i64 %382, 8605950598334739513
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 8605950598334739513
  %387 = sub nsw i64 %382, %383
  store i64 %386, i64* @p, align 8
  %388 = load i64, i64* @c, align 8
  store i64 %388, i64* @i, align 8
  br label %389

; <label>:389:                                    ; preds = %421, %381
  %390 = load i64, i64* @i, align 8
  %391 = load i64, i64* @d, align 8
  %392 = icmp sle i64 %390, %391
  br i1 %392, label %393, label %427

; <label>:393:                                    ; preds = %389
  %394 = load i64, i64* @x, align 8
  %395 = load i64, i64* @k, align 8
  %396 = sub i64 %395, 2805339299252024680
  %397 = add i64 %396, 1
  %398 = add i64 %397, 2805339299252024680
  %399 = add nsw i64 %395, 1
  %400 = icmp eq i64 %394, %398
  br i1 %400, label %401, label %409

; <label>:401:                                    ; preds = %393
  %402 = load i64, i64* @p, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 0, -1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %402, -1
  store i64 %406, i64* @p, align 8
  %408 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %402
  store i8 65, i8* %408, align 1
  store i64 1, i64* @x, align 8
  br label %420

; <label>:409:                                    ; preds = %393
  %410 = load i64, i64* @p, align 8
  %411 = add i64 %410, 5229231160131154381
  %412 = add i64 %411, -1
  %413 = sub i64 %412, 5229231160131154381
  %414 = add nsw i64 %410, -1
  store i64 %413, i64* @p, align 8
  %415 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %410
  store i8 66, i8* %415, align 1
  %416 = load i64, i64* @x, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  store i64 %418, i64* @x, align 8
  br label %420

; <label>:420:                                    ; preds = %409, %401
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i64, i64* @i, align 8
  %423 = sub i64 %422, 3859057023414284388
  %424 = add i64 %423, 1
  %425 = add i64 %424, 3859057023414284388
  %426 = add nsw i64 %422, 1
  store i64 %425, i64* @i, align 8
  br label %389

; <label>:427:                                    ; preds = %389
  br label %428

; <label>:428:                                    ; preds = %427, %319
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %431

; <label>:431:                                    ; preds = %428
  %432 = load i64, i64* @t, align 8
  %433 = sub i64 0, -1
  %434 = sub i64 %432, %433
  %435 = add nsw i64 %432, -1
  store i64 %434, i64* @t, align 8
  br label %3

; <label>:436:                                    ; preds = %3
  %437 = load i32, i32* %1, align 4
  ret i32 %437
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907102987.cpp() #0 section ".text.startup" {
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
