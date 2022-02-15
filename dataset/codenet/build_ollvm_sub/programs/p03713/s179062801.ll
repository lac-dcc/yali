; ModuleID = 'Project_CodeNet_C++1400/p03713/s179062801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s179062801.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179062801.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %3)
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %318

; <label>:40:                                     ; preds = %0
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 3
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %318

; <label>:44:                                     ; preds = %40
  store i64 2000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %94, %44
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub nsw i64 %55, %56
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %58, %60
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 %62, 1287399898023308307
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 1287399898023308307
  %67 = sub nsw i64 %62, %63
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub nsw i64 %68, %69
  %73 = mul nsw i64 %66, %71
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = call i64 @_Z4maxsxx(i64 %75, i64 %76)
  %78 = call i64 @_Z4maxsxx(i64 %74, i64 %77)
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = call i64 @_Z4minsxx(i64 %80, i64 %81)
  %83 = call i64 @_Z4minsxx(i64 %79, i64 %82)
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %11, align 8
  %86 = sub i64 %84, 3020718047656762253
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 3020718047656762253
  %89 = sub nsw i64 %84, %85
  %90 = call i64 @_ZSt3absx(i64 %88)
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call i64 @_Z4minsxx(i64 %91, i64 %92)
  store i64 %93, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %49
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %5, align 8
  br label %45

; <label>:101:                                    ; preds = %45
  store i64 1, i64* %13, align 8
  br label %102

; <label>:102:                                    ; preds = %173, %101
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %14, align 8
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 %110, -9107111450999449626
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -9107111450999449626
  %115 = sub nsw i64 %110, %111
  %116 = srem i64 %114, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %106
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %13, align 8
  %121 = sub i64 %119, -7031118667309455425
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -7031118667309455425
  %124 = sub nsw i64 %119, %120
  %125 = sdiv i64 %123, 2
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %15, align 8
  store i64 %128, i64* %16, align 8
  br label %152

; <label>:129:                                    ; preds = %106
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %13, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, %131
  %135 = sdiv i64 %133, 2
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %15, align 8
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %13, align 8
  %140 = add i64 %138, 3733092448258295624
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 3733092448258295624
  %143 = sub nsw i64 %138, %139
  %144 = sdiv i64 %142, 2
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = load i64, i64* %3, align 8
  %151 = mul nsw i64 %148, %150
  store i64 %151, i64* %16, align 8
  br label %152

; <label>:152:                                    ; preds = %129, %118
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %15, align 8
  %155 = load i64, i64* %16, align 8
  %156 = call i64 @_Z4maxsxx(i64 %154, i64 %155)
  %157 = call i64 @_Z4maxsxx(i64 %153, i64 %156)
  store i64 %157, i64* %17, align 8
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %15, align 8
  %160 = load i64, i64* %16, align 8
  %161 = call i64 @_Z4minsxx(i64 %159, i64 %160)
  %162 = call i64 @_Z4minsxx(i64 %158, i64 %161)
  store i64 %162, i64* %18, align 8
  %163 = load i64, i64* %17, align 8
  %164 = load i64, i64* %18, align 8
  %165 = sub i64 %163, -675027439152377215
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -675027439152377215
  %168 = sub nsw i64 %163, %164
  %169 = call i64 @_ZSt3absx(i64 %167)
  store i64 %169, i64* %19, align 8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %19, align 8
  %172 = call i64 @_Z4minsxx(i64 %170, i64 %171)
  store i64 %172, i64* %4, align 8
  br label %173

; <label>:173:                                    ; preds = %152
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 %174, -206436882328031706
  %176 = add i64 %175, 1
  %177 = add i64 %176, -206436882328031706
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %13, align 8
  br label %102

; <label>:179:                                    ; preds = %102
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %20, align 8
  br label %180

; <label>:180:                                    ; preds = %230, %179
  %181 = load i64, i64* %20, align 8
  %182 = load i64, i64* %2, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %236

; <label>:184:                                    ; preds = %180
  %185 = load i64, i64* %20, align 8
  %186 = load i64, i64* %3, align 8
  %187 = mul nsw i64 %185, %186
  store i64 %187, i64* %21, align 8
  %188 = load i64, i64* %3, align 8
  %189 = sdiv i64 %188, 2
  store i64 %189, i64* %22, align 8
  %190 = load i64, i64* %2, align 8
  %191 = load i64, i64* %20, align 8
  %192 = add i64 %190, 527319655189915815
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 527319655189915815
  %195 = sub nsw i64 %190, %191
  %196 = load i64, i64* %22, align 8
  %197 = mul nsw i64 %194, %196
  store i64 %197, i64* %23, align 8
  %198 = load i64, i64* %2, align 8
  %199 = load i64, i64* %20, align 8
  %200 = add i64 %198, -7342319910096742529
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -7342319910096742529
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %22, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub nsw i64 %204, %205
  %209 = mul nsw i64 %202, %207
  store i64 %209, i64* %24, align 8
  %210 = load i64, i64* %21, align 8
  %211 = load i64, i64* %23, align 8
  %212 = load i64, i64* %24, align 8
  %213 = call i64 @_Z4maxsxx(i64 %211, i64 %212)
  %214 = call i64 @_Z4maxsxx(i64 %210, i64 %213)
  store i64 %214, i64* %25, align 8
  %215 = load i64, i64* %21, align 8
  %216 = load i64, i64* %23, align 8
  %217 = load i64, i64* %24, align 8
  %218 = call i64 @_Z4minsxx(i64 %216, i64 %217)
  %219 = call i64 @_Z4minsxx(i64 %215, i64 %218)
  store i64 %219, i64* %26, align 8
  %220 = load i64, i64* %25, align 8
  %221 = load i64, i64* %26, align 8
  %222 = sub i64 %220, -9211185302202292113
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -9211185302202292113
  %225 = sub nsw i64 %220, %221
  %226 = call i64 @_ZSt3absx(i64 %224)
  store i64 %226, i64* %27, align 8
  %227 = load i64, i64* %4, align 8
  %228 = load i64, i64* %27, align 8
  %229 = call i64 @_Z4minsxx(i64 %227, i64 %228)
  store i64 %229, i64* %4, align 8
  br label %230

; <label>:230:                                    ; preds = %184
  %231 = load i64, i64* %20, align 8
  %232 = sub i64 %231, 2174315306979284554
  %233 = add i64 %232, 1
  %234 = add i64 %233, 2174315306979284554
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %20, align 8
  br label %180

; <label>:236:                                    ; preds = %180
  store i64 1, i64* %28, align 8
  br label %237

; <label>:237:                                    ; preds = %307, %236
  %238 = load i64, i64* %28, align 8
  %239 = load i64, i64* %2, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %314

; <label>:241:                                    ; preds = %237
  %242 = load i64, i64* %28, align 8
  %243 = load i64, i64* %3, align 8
  %244 = mul nsw i64 %242, %243
  store i64 %244, i64* %29, align 8
  %245 = load i64, i64* %2, align 8
  %246 = load i64, i64* %28, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %245, %247
  %249 = sub nsw i64 %245, %246
  %250 = srem i64 %248, 2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %241
  %253 = load i64, i64* %2, align 8
  %254 = load i64, i64* %28, align 8
  %255 = add i64 %253, -3032723582044971049
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, -3032723582044971049
  %258 = sub nsw i64 %253, %254
  %259 = sdiv i64 %257, 2
  %260 = load i64, i64* %3, align 8
  %261 = mul nsw i64 %259, %260
  store i64 %261, i64* %30, align 8
  %262 = load i64, i64* %30, align 8
  store i64 %262, i64* %31, align 8
  br label %286

; <label>:263:                                    ; preds = %241
  %264 = load i64, i64* %2, align 8
  %265 = load i64, i64* %28, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %264, %266
  %268 = sub nsw i64 %264, %265
  %269 = sdiv i64 %267, 2
  %270 = load i64, i64* %3, align 8
  %271 = mul nsw i64 %269, %270
  store i64 %271, i64* %30, align 8
  %272 = load i64, i64* %2, align 8
  %273 = load i64, i64* %28, align 8
  %274 = add i64 %272, -4707434786237863857
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, -4707434786237863857
  %277 = sub nsw i64 %272, %273
  %278 = sdiv i64 %276, 2
  %279 = sub i64 0, %278
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, 1
  %284 = load i64, i64* %3, align 8
  %285 = mul nsw i64 %282, %284
  store i64 %285, i64* %31, align 8
  br label %286

; <label>:286:                                    ; preds = %263, %252
  %287 = load i64, i64* %29, align 8
  %288 = load i64, i64* %30, align 8
  %289 = load i64, i64* %31, align 8
  %290 = call i64 @_Z4maxsxx(i64 %288, i64 %289)
  %291 = call i64 @_Z4maxsxx(i64 %287, i64 %290)
  store i64 %291, i64* %32, align 8
  %292 = load i64, i64* %29, align 8
  %293 = load i64, i64* %30, align 8
  %294 = load i64, i64* %31, align 8
  %295 = call i64 @_Z4minsxx(i64 %293, i64 %294)
  %296 = call i64 @_Z4minsxx(i64 %292, i64 %295)
  store i64 %296, i64* %33, align 8
  %297 = load i64, i64* %32, align 8
  %298 = load i64, i64* %33, align 8
  %299 = sub i64 %297, -6695096183956427110
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -6695096183956427110
  %302 = sub nsw i64 %297, %298
  %303 = call i64 @_ZSt3absx(i64 %301)
  store i64 %303, i64* %34, align 8
  %304 = load i64, i64* %4, align 8
  %305 = load i64, i64* %34, align 8
  %306 = call i64 @_Z4minsxx(i64 %304, i64 %305)
  store i64 %306, i64* %4, align 8
  br label %307

; <label>:307:                                    ; preds = %286
  %308 = load i64, i64* %28, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %308, 1
  store i64 %312, i64* %28, align 8
  br label %237

; <label>:314:                                    ; preds = %237
  %315 = load i64, i64* %4, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:318:                                    ; preds = %40, %0
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %318, %314
  %322 = load i32, i32* %1, align 4
  ret i32 %322
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -4570656267490544601
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -4570656267490544601
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179062801.cpp() #0 section ".text.startup" {
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
