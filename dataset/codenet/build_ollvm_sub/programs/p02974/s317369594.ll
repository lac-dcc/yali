; ModuleID = 'Project_CodeNet_C++1400/p02974/s317369594.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s317369594.cpp"
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
@dp = global [51 x [51 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317369594.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %304, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %311

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %298, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %303

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %291, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %297

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6000 x i64], [6000 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sub i32 %45, 1816102865
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1816102865
  %51 = add nsw i32 %45, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [6000 x i64], [6000 x i64]* %44, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %35
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, %35
  store i64 %56, i64* %53, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1313453220
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1313453220
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [6000 x i64], [6000 x i64]* %67, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6000 x i64], [6000 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1964266308
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1964266308
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -896030344
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -896030344
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %94, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = mul nsw i32 %107, 2
  %110 = add i32 %102, -1617018999
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1617018999
  %113 = add nsw i32 %102, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [6000 x i64], [6000 x i64]* %101, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %87
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %87
  store i64 %120, i64* %115, align 8
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 877663496
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 877663496
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %128, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = mul nsw i32 %138, 2
  %141 = sub i32 %135, 292046091
  %142 = add i32 %141, %140
  %143 = add i32 %142, 292046091
  %144 = add nsw i32 %135, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [6000 x i64], [6000 x i64]* %134, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %146, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6000 x i64], [6000 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = mul nsw i64 %161, 2
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 440210293
  %165 = add i32 %164, 1
  %166 = add i32 %165, 440210293
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %174, 2
  %176 = sub i32 %173, 206611621
  %177 = add i32 %176, %175
  %178 = add i32 %177, 206611621
  %179 = add nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [6000 x i64], [6000 x i64]* %172, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, %162
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, %162
  store i64 %186, i64* %181, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, -1260420091
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1260420091
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 %199, 2
  %201 = add i32 %198, -978680485
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -978680485
  %204 = add nsw i32 %198, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [6000 x i64], [6000 x i64]* %197, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = icmp sge i32 %211, 0
  br i1 %213, label %214, label %290

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6000 x i64], [6000 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, -2117128773
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2117128773
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %238, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = mul nsw i32 %249, 2
  %252 = add i32 %246, -1631878201
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1631878201
  %255 = add nsw i32 %246, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [6000 x i64], [6000 x i64]* %245, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %230
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, %230
  store i64 %260, i64* %257, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 758563782
  %264 = add i32 %263, 1
  %265 = add i32 %264, 758563782
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, 493777275
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 493777275
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %268, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %5, align 4
  %278 = add i32 %277, 2124987872
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2124987872
  %281 = sub nsw i32 %277, 1
  %282 = mul nsw i32 %280, 2
  %283 = sub i32 0, %282
  %284 = sub i32 %276, %283
  %285 = add nsw i32 %276, %282
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [6000 x i64], [6000 x i64]* %275, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %287, align 8
  br label %290

; <label>:290:                                    ; preds = %214, %25
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, -977953388
  %294 = add i32 %293, 1
  %295 = add i32 %294, -977953388
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %6, align 4
  br label %19

; <label>:297:                                    ; preds = %19
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %5, align 4
  br label %14

; <label>:303:                                    ; preds = %14
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %4, align 4
  br label %9

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %313
  %315 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %314, i64 0, i64 0
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6000 x i64], [6000 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317369594.cpp() #0 section ".text.startup" {
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
