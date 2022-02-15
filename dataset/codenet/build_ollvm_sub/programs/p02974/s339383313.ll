; ModuleID = 'Project_CodeNet_C++1400/p02974/s339383313.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s339383313.cpp"
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
@d = global [60 x [110 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339383313.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %315, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %321

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %308, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 %16, 2
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %314

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %300, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = icmp sle i64 %21, %24
  br i1 %25, label %26, label %307

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %27, 698332221802848013
  %30 = add i64 %29, %28
  %31 = add i64 %30, 698332221802848013
  %32 = add nsw i64 %27, %28
  %33 = icmp slt i64 %31, 2510
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %36, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [2510 x i64], [2510 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, -819148317058420635
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -819148317058420635
  %46 = add nsw i64 %42, 1
  %47 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %45
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %47, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %50, -4915875017728986371
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -4915875017728986371
  %55 = add nsw i64 %50, %51
  %56 = getelementptr inbounds [2510 x i64], [2510 x i64]* %49, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, %41
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, %41
  store i64 %61, i64* %56, align 8
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, -7036515542695921138
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -7036515542695921138
  %67 = add nsw i64 %63, 1
  %68 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %66
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %71, %73
  %75 = add nsw i64 %71, %72
  %76 = getelementptr inbounds [2510 x i64], [2510 x i64]* %70, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %76, align 8
  br label %79

; <label>:79:                                     ; preds = %34, %26
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, 7512320505071472015
  %82 = sub i64 %81, 2
  %83 = add i64 %82, 7512320505071472015
  %84 = sub nsw i64 %80, 2
  %85 = icmp sge i64 %83, 0
  br i1 %85, label %86, label %162

; <label>:86:                                     ; preds = %79
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %87, %89
  %91 = add nsw i64 %87, %88
  %92 = add i64 %90, -4161532317029647873
  %93 = sub i64 %92, 2
  %94 = sub i64 %93, -4161532317029647873
  %95 = sub nsw i64 %90, 2
  %96 = icmp slt i64 %94, 2510
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %86
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %99, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [2510 x i64], [2510 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %104, %106
  %108 = load i64, i64* %5, align 8
  %109 = sdiv i64 %108, 2
  %110 = mul nsw i64 %107, %109
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %115
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 2
  %122 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %117, i64 0, i64 %120
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %123, %125
  %127 = add nsw i64 %123, %124
  %128 = sub i64 0, 2
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, 2
  %131 = getelementptr inbounds [2510 x i64], [2510 x i64]* %122, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %110
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, %110
  store i64 %134, i64* %131, align 8
  %136 = load i64, i64* %4, align 8
  %137 = add i64 %136, -8230069787438440321
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -8230069787438440321
  %140 = add nsw i64 %136, 1
  %141 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %139
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 %142, -1104393565471960104
  %144 = sub i64 %143, 2
  %145 = add i64 %144, -1104393565471960104
  %146 = sub nsw i64 %142, 2
  %147 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %141, i64 0, i64 %145
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 0, %148
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %148, %149
  %155 = sub i64 %153, -3231808296230994846
  %156 = sub i64 %155, 2
  %157 = add i64 %156, -3231808296230994846
  %158 = sub nsw i64 %153, 2
  %159 = getelementptr inbounds [2510 x i64], [2510 x i64]* %147, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %159, align 8
  br label %162

; <label>:162:                                    ; preds = %97, %86, %79
  %163 = load i64, i64* %5, align 8
  %164 = add i64 %163, -6437848642251843236
  %165 = add i64 %164, 2
  %166 = sub i64 %165, -6437848642251843236
  %167 = add nsw i64 %163, 2
  %168 = icmp slt i64 %166, 110
  br i1 %168, label %169, label %244

; <label>:169:                                    ; preds = %162
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %170, %171
  %177 = sub i64 %175, 679216485925060619
  %178 = add i64 %177, 2
  %179 = add i64 %178, 679216485925060619
  %180 = add nsw i64 %175, 2
  %181 = icmp slt i64 %179, 2510
  br i1 %181, label %182, label %244

; <label>:182:                                    ; preds = %169
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %183
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %184, i64 0, i64 %185
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [2510 x i64], [2510 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %194
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 %197, 3947872840108523517
  %199 = add i64 %198, 2
  %200 = add i64 %199, 3947872840108523517
  %201 = add nsw i64 %197, 2
  %202 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %196, i64 0, i64 %200
  %203 = load i64, i64* %6, align 8
  %204 = load i64, i64* %5, align 8
  %205 = sub i64 0, %203
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %203, %204
  %210 = add i64 %208, 6927880599600701372
  %211 = add i64 %210, 2
  %212 = sub i64 %211, 6927880599600701372
  %213 = add nsw i64 %208, 2
  %214 = getelementptr inbounds [2510 x i64], [2510 x i64]* %202, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 6394777414828897428
  %217 = add i64 %216, %189
  %218 = sub i64 %217, 6394777414828897428
  %219 = add nsw i64 %215, %189
  store i64 %218, i64* %214, align 8
  %220 = load i64, i64* %4, align 8
  %221 = sub i64 0, 1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, 1
  %224 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %222
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 %225, -6620983019854165163
  %227 = add i64 %226, 2
  %228 = add i64 %227, -6620983019854165163
  %229 = add nsw i64 %225, 2
  %230 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %224, i64 0, i64 %228
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* %5, align 8
  %233 = add i64 %231, -7517563309078139199
  %234 = add i64 %233, %232
  %235 = sub i64 %234, -7517563309078139199
  %236 = add nsw i64 %231, %232
  %237 = add i64 %235, 3588880932005117371
  %238 = add i64 %237, 2
  %239 = sub i64 %238, 3588880932005117371
  %240 = add nsw i64 %235, 2
  %241 = getelementptr inbounds [2510 x i64], [2510 x i64]* %230, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* %241, align 8
  br label %244

; <label>:244:                                    ; preds = %182, %169, %162
  %245 = load i64, i64* %6, align 8
  %246 = load i64, i64* %5, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 %245, %247
  %249 = add nsw i64 %245, %246
  %250 = icmp slt i64 %248, 2510
  br i1 %250, label %251, label %299

; <label>:251:                                    ; preds = %244
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %252
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %253, i64 0, i64 %254
  %256 = load i64, i64* %6, align 8
  %257 = getelementptr inbounds [2510 x i64], [2510 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %5, align 8
  %260 = mul nsw i64 %258, %259
  %261 = load i64, i64* %4, align 8
  %262 = add i64 %261, 9067428419376162934
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 9067428419376162934
  %265 = add nsw i64 %261, 1
  %266 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %264
  %267 = load i64, i64* %5, align 8
  %268 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %266, i64 0, i64 %267
  %269 = load i64, i64* %6, align 8
  %270 = load i64, i64* %5, align 8
  %271 = sub i64 0, %269
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %269, %270
  %276 = getelementptr inbounds [2510 x i64], [2510 x i64]* %268, i64 0, i64 %274
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, 3128410194161463945
  %279 = add i64 %278, %260
  %280 = sub i64 %279, 3128410194161463945
  %281 = add nsw i64 %277, %260
  store i64 %280, i64* %276, align 8
  %282 = load i64, i64* %4, align 8
  %283 = add i64 %282, 6325507833686985842
  %284 = add i64 %283, 1
  %285 = sub i64 %284, 6325507833686985842
  %286 = add nsw i64 %282, 1
  %287 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %285
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %287, i64 0, i64 %288
  %290 = load i64, i64* %6, align 8
  %291 = load i64, i64* %5, align 8
  %292 = add i64 %290, -5708724354501312825
  %293 = add i64 %292, %291
  %294 = sub i64 %293, -5708724354501312825
  %295 = add nsw i64 %290, %291
  %296 = getelementptr inbounds [2510 x i64], [2510 x i64]* %289, i64 0, i64 %294
  %297 = load i64, i64* %296, align 8
  %298 = srem i64 %297, 1000000007
  store i64 %298, i64* %296, align 8
  br label %299

; <label>:299:                                    ; preds = %251, %244
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %6, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  store i64 %305, i64* %6, align 8
  br label %20

; <label>:307:                                    ; preds = %20
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i64, i64* %5, align 8
  %310 = add i64 %309, 4200892348986633965
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 4200892348986633965
  %313 = add nsw i64 %309, 1
  store i64 %312, i64* %5, align 8
  br label %14

; <label>:314:                                    ; preds = %14
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i64, i64* %4, align 8
  %317 = sub i64 %316, -6749032487757796196
  %318 = add i64 %317, 1
  %319 = add i64 %318, -6749032487757796196
  %320 = add nsw i64 %316, 1
  store i64 %319, i64* %4, align 8
  br label %9

; <label>:321:                                    ; preds = %9
  %322 = load i64, i64* %2, align 8
  %323 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %322
  %324 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %323, i64 0, i64 0
  %325 = load i64, i64* %3, align 8
  %326 = getelementptr inbounds [2510 x i64], [2510 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339383313.cpp() #0 section ".text.startup" {
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
