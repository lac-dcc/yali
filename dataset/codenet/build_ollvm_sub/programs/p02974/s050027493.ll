; ModuleID = 'Project_CodeNet_C++1400/p02974/s050027493.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050027493.cpp"
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
@dp = global [55 x [55 x [3125 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050027493.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %303, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %309

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %296, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %302

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %289, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -2128754801
  %40 = add i32 %39, 1
  %41 = add i32 %40, -2128754801
  %42 = add nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %295

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3125 x i64], [3125 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -348895315
  %58 = add i32 %57, 1
  %59 = add i32 %58, -348895315
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %71 = add nsw i32 %66, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3125 x i64], [3125 x i64]* %65, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %55
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, %55
  store i64 %76, i64* %73, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 2
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %87, %89
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3125 x i64], [3125 x i64]* %86, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %96, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 554675243
  %101 = add i32 %100, 1
  %102 = add i32 %101, 554675243
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3125 x i64], [3125 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add i32 %123, -107468025
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -107468025
  %129 = add nsw i32 %123, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [3125 x i64], [3125 x i64]* %122, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, -4863704013083168057
  %134 = add i64 %133, %113
  %135 = add i64 %134, -4863704013083168057
  %136 = add nsw i64 %132, %113
  store i64 %135, i64* %131, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 %147, 2
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %146, %148
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [3125 x i64], [3125 x i64]* %145, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %155, align 8
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 2
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3125 x i64], [3125 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 %186, 2
  %188 = add i32 %185, 2138769077
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 2138769077
  %191 = add nsw i32 %185, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [3125 x i64], [3125 x i64]* %184, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %173
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, %173
  store i64 %196, i64* %193, align 8
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1605186935
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1605186935
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %9, align 4
  %210 = mul nsw i32 %209, 2
  %211 = add i32 %208, -459348509
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -459348509
  %214 = add nsw i32 %208, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [3125 x i64], [3125 x i64]* %207, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %216, align 8
  %219 = load i32, i32* %5, align 4
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %288

; <label>:221:                                    ; preds = %44
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  store i32 %224, i32* %11, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %5, align 4
  %228 = mul nsw i32 %226, %227
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3125 x i64], [3125 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %11, align 4
  %255 = mul nsw i32 %254, 2
  %256 = sub i32 %253, -734528221
  %257 = add i32 %256, %255
  %258 = add i32 %257, -734528221
  %259 = add nsw i32 %253, %255
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [3125 x i64], [3125 x i64]* %252, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 993831593525094260
  %264 = add i64 %263, %241
  %265 = sub i64 %264, 993831593525094260
  %266 = add nsw i64 %262, %241
  store i64 %265, i64* %261, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %11, align 4
  %278 = mul nsw i32 %277, 2
  %279 = sub i32 0, %276
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %276, %278
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [3125 x i64], [3125 x i64]* %275, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = srem i64 %286, 1000000007
  store i64 %287, i64* %285, align 8
  br label %288

; <label>:288:                                    ; preds = %221, %44
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = add i32 %290, -2000102301
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -2000102301
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %6, align 4
  br label %36

; <label>:295:                                    ; preds = %36
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, -146045882
  %299 = add i32 %298, 1
  %300 = add i32 %299, -146045882
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  br label %28

; <label>:302:                                    ; preds = %28
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, 2044762188
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2044762188
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %4, align 4
  br label %23

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %311
  %313 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %312, i64 0, i64 0
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3125 x i64], [3125 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050027493.cpp() #0 section ".text.startup" {
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
