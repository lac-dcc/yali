; ModuleID = 'Project_CodeNet_C++1400/p02974/s733419419.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s733419419.cpp"
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
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733419419.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3000 x i64]]]* @dp to i8*), i8 0, i64 72600000, i32 16, i1 false)
  %9 = load i64, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  store i64 %11, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %254, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %261

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %247, %17
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %253

; <label>:22:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %240, %22
  %24 = load i64, i64* %6, align 8
  %25 = icmp slt i64 %24, 2500
  br i1 %25, label %26, label %246

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %28, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [3000 x i64], [3000 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %36
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, -8721258024547810452
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -8721258024547810452
  %43 = add nsw i64 %39, 1
  %44 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %38, i64 0, i64 %42
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 7076694779993128013
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 7076694779993128013
  %50 = add nsw i64 %46, 1
  %51 = mul nsw i64 2, %49
  %52 = sub i64 0, %45
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %45, %51
  %57 = getelementptr inbounds [3000 x i64], [3000 x i64]* %44, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, 2159372659397443951
  %60 = add i64 %59, %33
  %61 = add i64 %60, 2159372659397443951
  %62 = add nsw i64 %58, %33
  store i64 %61, i64* %57, align 8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [3000 x i64], [3000 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, 2
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  %77 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %75
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 2, %81
  %83 = sub i64 0, %80
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %80, %82
  %88 = getelementptr inbounds [3000 x i64], [3000 x i64]* %79, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 4006840848482603182
  %91 = add i64 %90, %72
  %92 = sub i64 %91, 4006840848482603182
  %93 = add nsw i64 %89, %72
  store i64 %92, i64* %88, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [3000 x i64], [3000 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %5, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %107
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, -6157430363987810661
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -6157430363987810661
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %109, i64 0, i64 %113
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 %117, -5429893713733834509
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -5429893713733834509
  %121 = sub nsw i64 %117, 1
  %122 = mul nsw i64 2, %120
  %123 = sub i64 0, %122
  %124 = sub i64 %116, %123
  %125 = add nsw i64 %116, %122
  %126 = getelementptr inbounds [3000 x i64], [3000 x i64]* %115, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %104
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, %104
  store i64 %129, i64* %126, align 8
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [3000 x i64], [3000 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, 192270895574806387
  %140 = add i64 %139, 1
  %141 = add i64 %140, 192270895574806387
  %142 = add nsw i64 %138, 1
  %143 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %141
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %143, i64 0, i64 %144
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %5, align 8
  %148 = mul nsw i64 2, %147
  %149 = sub i64 0, %148
  %150 = sub i64 %146, %149
  %151 = add nsw i64 %146, %148
  %152 = getelementptr inbounds [3000 x i64], [3000 x i64]* %145, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %137
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %137
  store i64 %155, i64* %152, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  %163 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %161
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 %164, -647393189409145845
  %166 = add i64 %165, 1
  %167 = add i64 %166, -647393189409145845
  %168 = add nsw i64 %164, 1
  %169 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %163, i64 0, i64 %167
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, 1
  %177 = mul nsw i64 2, %175
  %178 = sub i64 %170, 3612837341147801400
  %179 = add i64 %178, %177
  %180 = add i64 %179, 3612837341147801400
  %181 = add nsw i64 %170, %177
  %182 = getelementptr inbounds [3000 x i64], [3000 x i64]* %169, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %182, align 8
  %185 = load i64, i64* %4, align 8
  %186 = sub i64 %185, -1934443355855178170
  %187 = add i64 %186, 1
  %188 = add i64 %187, -1934443355855178170
  %189 = add nsw i64 %185, 1
  %190 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %188
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %190, i64 0, i64 %191
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %5, align 8
  %195 = mul nsw i64 2, %194
  %196 = sub i64 %193, 7358412391498278191
  %197 = add i64 %196, %195
  %198 = add i64 %197, 7358412391498278191
  %199 = add nsw i64 %193, %195
  %200 = getelementptr inbounds [3000 x i64], [3000 x i64]* %192, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %200, align 8
  %203 = load i64, i64* %4, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  %209 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %207
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub nsw i64 %210, 1
  %214 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %209, i64 0, i64 %212
  %215 = load i64, i64* %6, align 8
  %216 = getelementptr inbounds [3000 x i64], [3000 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %216, align 8
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  %223 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %221
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %223, i64 0, i64 %224
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %5, align 8
  %228 = sub i64 %227, 8930867864089036003
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 8930867864089036003
  %231 = sub nsw i64 %227, 1
  %232 = mul nsw i64 2, %230
  %233 = add i64 %226, -4988723511263831751
  %234 = add i64 %233, %232
  %235 = sub i64 %234, -4988723511263831751
  %236 = add nsw i64 %226, %232
  %237 = getelementptr inbounds [3000 x i64], [3000 x i64]* %225, i64 0, i64 %235
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %237, align 8
  br label %240

; <label>:240:                                    ; preds = %26
  %241 = load i64, i64* %6, align 8
  %242 = add i64 %241, -7335315179379599033
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -7335315179379599033
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %6, align 8
  br label %23

; <label>:246:                                    ; preds = %23
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %5, align 8
  %249 = add i64 %248, 7785937358665246311
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 7785937358665246311
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %5, align 8
  br label %18

; <label>:253:                                    ; preds = %18
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %4, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  store i64 %259, i64* %4, align 8
  br label %13

; <label>:261:                                    ; preds = %13
  %262 = load i64, i64* %2, align 8
  %263 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %262
  %264 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %263, i64 0, i64 0
  %265 = load i64, i64* %3, align 8
  %266 = getelementptr inbounds [3000 x i64], [3000 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733419419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
