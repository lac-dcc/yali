; ModuleID = 'Project_CodeNet_C++1400/p03713/s950075755.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s950075755.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950075755.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z11solve_abc_cv() #0 {
  %1 = alloca i64, align 8
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %0
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %0
  store i64 0, i64* %6, align 8
  br label %326

; <label>:34:                                     ; preds = %29
  store i64 1000000000, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %35, 3
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %38, %40
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 %42, 3
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %41, %46
  %48 = sub nsw i64 %41, %45
  %49 = call i64 @_ZSt3absx(i64 %47)
  store i64 %49, i64* %10, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %52, 3
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %55, %57
  %59 = load i64, i64* %5, align 8
  %60 = sdiv i64 %59, 3
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = add i64 %58, 2930553580197038488
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 2930553580197038488
  %66 = sub nsw i64 %58, %62
  %67 = call i64 @_ZSt3absx(i64 %65)
  store i64 %67, i64* %11, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %6, align 8
  %70 = load i64, i64* %4, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %34
  store i64 1, i64* %12, align 8
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %12, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, %85
  %89 = mul nsw i64 %83, %87
  %90 = sub i64 %81, 2860125471045399056
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 2860125471045399056
  %93 = sub nsw i64 %81, %89
  %94 = call i64 @_ZSt3absx(i64 %92)
  store i64 %94, i64* %13, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %6, align 8
  br label %97

; <label>:97:                                     ; preds = %78
  %98 = load i64, i64* %12, align 8
  %99 = sub i64 %98, -4902147345505216552
  %100 = add i64 %99, 1
  %101 = add i64 %100, -4902147345505216552
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %12, align 8
  br label %74

; <label>:103:                                    ; preds = %74
  br label %197

; <label>:104:                                    ; preds = %34
  store i64 1, i64* %14, align 8
  br label %105

; <label>:105:                                    ; preds = %189, %104
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %196

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %14, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %4, align 8
  %114 = sdiv i64 %113, 2
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %14, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub nsw i64 %115, %116
  %120 = mul nsw i64 %114, %118
  store i64 %120, i64* %8, align 8
  %121 = load i64, i64* %4, align 8
  %122 = sdiv i64 %121, 2
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %14, align 8
  %130 = sub i64 %128, 3510208740948215294
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 3510208740948215294
  %133 = sub nsw i64 %128, %129
  %134 = mul nsw i64 %126, %132
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %8, align 8
  %137 = icmp sge i64 %135, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %109
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %9, align 8
  %141 = icmp sge i64 %139, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = add i64 %143, -6141755652254074873
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -6141755652254074873
  %148 = sub nsw i64 %143, %144
  %149 = call i64 @_ZSt3absx(i64 %147)
  store i64 %149, i64* %15, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %6, align 8
  br label %188

; <label>:152:                                    ; preds = %138, %109
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %8, align 8
  %155 = icmp sge i64 %153, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %7, align 8
  %159 = icmp sge i64 %157, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub nsw i64 %161, %162
  %166 = call i64 @_ZSt3absx(i64 %164)
  store i64 %166, i64* %16, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %6, align 8
  br label %187

; <label>:169:                                    ; preds = %156, %152
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* %7, align 8
  %172 = icmp sge i64 %170, %171
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %169
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %8, align 8
  %176 = icmp sge i64 %174, %175
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %178, %180
  %182 = sub nsw i64 %178, %179
  %183 = call i64 @_ZSt3absx(i64 %181)
  store i64 %183, i64* %17, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %6, align 8
  br label %186

; <label>:186:                                    ; preds = %177, %173, %169
  br label %187

; <label>:187:                                    ; preds = %186, %160
  br label %188

; <label>:188:                                    ; preds = %187, %142
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %14, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %14, align 8
  br label %105

; <label>:196:                                    ; preds = %105
  br label %197

; <label>:197:                                    ; preds = %196, %103
  %198 = load i64, i64* %5, align 8
  %199 = srem i64 %198, 2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %197
  store i64 1, i64* %18, align 8
  br label %202

; <label>:202:                                    ; preds = %226, %201
  %203 = load i64, i64* %18, align 8
  %204 = load i64, i64* %4, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %232

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %18, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %5, align 8
  %211 = sdiv i64 %210, 2
  %212 = load i64, i64* %4, align 8
  %213 = load i64, i64* %18, align 8
  %214 = add i64 %212, 6677396309899040985
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 6677396309899040985
  %217 = sub nsw i64 %212, %213
  %218 = mul nsw i64 %211, %216
  %219 = sub i64 %209, -836774824460339276
  %220 = sub i64 %219, %218
  %221 = add i64 %220, -836774824460339276
  %222 = sub nsw i64 %209, %218
  %223 = call i64 @_ZSt3absx(i64 %221)
  store i64 %223, i64* %19, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %19)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %6, align 8
  br label %226

; <label>:226:                                    ; preds = %206
  %227 = load i64, i64* %18, align 8
  %228 = sub i64 %227, 8935830206563272757
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8935830206563272757
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %18, align 8
  br label %202

; <label>:232:                                    ; preds = %202
  br label %325

; <label>:233:                                    ; preds = %197
  store i64 1, i64* %20, align 8
  br label %234

; <label>:234:                                    ; preds = %318, %233
  %235 = load i64, i64* %20, align 8
  %236 = load i64, i64* %4, align 8
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %324

; <label>:238:                                    ; preds = %234
  %239 = load i64, i64* %5, align 8
  %240 = load i64, i64* %20, align 8
  %241 = mul nsw i64 %239, %240
  store i64 %241, i64* %7, align 8
  %242 = load i64, i64* %5, align 8
  %243 = sdiv i64 %242, 2
  %244 = load i64, i64* %4, align 8
  %245 = load i64, i64* %20, align 8
  %246 = add i64 %244, -4363238953091209685
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -4363238953091209685
  %249 = sub nsw i64 %244, %245
  %250 = mul nsw i64 %243, %248
  store i64 %250, i64* %8, align 8
  %251 = load i64, i64* %5, align 8
  %252 = sdiv i64 %251, 2
  %253 = sub i64 %252, 8037672533889636553
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8037672533889636553
  %256 = add nsw i64 %252, 1
  %257 = load i64, i64* %4, align 8
  %258 = load i64, i64* %20, align 8
  %259 = add i64 %257, -2995334471084818234
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -2995334471084818234
  %262 = sub nsw i64 %257, %258
  %263 = mul nsw i64 %255, %261
  store i64 %263, i64* %9, align 8
  %264 = load i64, i64* %7, align 8
  %265 = load i64, i64* %9, align 8
  %266 = icmp sge i64 %264, %265
  br i1 %266, label %267, label %280

; <label>:267:                                    ; preds = %238
  %268 = load i64, i64* %9, align 8
  %269 = load i64, i64* %8, align 8
  %270 = icmp sge i64 %268, %269
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %267
  %272 = load i64, i64* %7, align 8
  %273 = load i64, i64* %8, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %272, %274
  %276 = sub nsw i64 %272, %273
  %277 = call i64 @_ZSt3absx(i64 %275)
  store i64 %277, i64* %21, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %21)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %6, align 8
  br label %317

; <label>:280:                                    ; preds = %267, %238
  %281 = load i64, i64* %9, align 8
  %282 = load i64, i64* %8, align 8
  %283 = icmp sge i64 %281, %282
  br i1 %283, label %284, label %297

; <label>:284:                                    ; preds = %280
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %7, align 8
  %287 = icmp sge i64 %285, %286
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %284
  %289 = load i64, i64* %9, align 8
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, %290
  %292 = add i64 %289, %291
  %293 = sub nsw i64 %289, %290
  %294 = call i64 @_ZSt3absx(i64 %292)
  store i64 %294, i64* %22, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %6, align 8
  br label %316

; <label>:297:                                    ; preds = %284, %280
  %298 = load i64, i64* %9, align 8
  %299 = load i64, i64* %7, align 8
  %300 = icmp sge i64 %298, %299
  br i1 %300, label %301, label %315

; <label>:301:                                    ; preds = %297
  %302 = load i64, i64* %7, align 8
  %303 = load i64, i64* %8, align 8
  %304 = icmp sge i64 %302, %303
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %301
  %306 = load i64, i64* %9, align 8
  %307 = load i64, i64* %8, align 8
  %308 = sub i64 %306, -3388039108064070111
  %309 = sub i64 %308, %307
  %310 = add i64 %309, -3388039108064070111
  %311 = sub nsw i64 %306, %307
  %312 = call i64 @_ZSt3absx(i64 %310)
  store i64 %312, i64* %23, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %23)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %6, align 8
  br label %315

; <label>:315:                                    ; preds = %305, %301, %297
  br label %316

; <label>:316:                                    ; preds = %315, %288
  br label %317

; <label>:317:                                    ; preds = %316, %271
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i64, i64* %20, align 8
  %320 = sub i64 %319, 4076920269286216751
  %321 = add i64 %320, 1
  %322 = add i64 %321, 4076920269286216751
  %323 = add nsw i64 %319, 1
  store i64 %322, i64* %20, align 8
  br label %234

; <label>:324:                                    ; preds = %234
  br label %325

; <label>:325:                                    ; preds = %324, %232
  br label %326

; <label>:326:                                    ; preds = %325, %33
  %327 = load i64, i64* %6, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -2025253768623642363
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -2025253768623642363
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z11solve_abc_cv()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950075755.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
