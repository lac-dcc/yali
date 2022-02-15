; ModuleID = 'Project_CodeNet_C++1400/p00036/s499799650.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s499799650.cpp"
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
@tile = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499799650.cpp, i8* null }]

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
define signext i8 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %9, -2045833132
  %11 = add i32 %10, 1
  %12 = add i32 %11, -2045833132
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 49
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1686204631
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1686204631
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [12 x i8], [12 x i8]* %26, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 83365855
  %47 = add i32 %46, 2
  %48 = add i32 %47, 83365855
  %49 = add nsw i32 %45, 2
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i8], [12 x i8]* %44, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %38
  store i8 68, i8* %3, align 1
  br label %342

; <label>:56:                                     ; preds = %38, %19, %2
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], [12 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x i8], [12 x i8]* %74, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -1302006812
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1302006812
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [12 x i8], [12 x i8]* %90, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %84
  store i8 65, i8* %3, align 1
  br label %342

; <label>:102:                                    ; preds = %84, %71, %56
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 1450730904
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1450730904
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [12 x i8], [12 x i8]* %105, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 2
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %119, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 3
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [12 x i8], [12 x i8]* %134, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %131
  store i8 66, i8* %3, align 1
  br label %342

; <label>:147:                                    ; preds = %131, %116, %102
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 1197998657
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1197998657
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], [12 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], [12 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 3
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 3
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i8], [12 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %174
  store i8 67, i8* %3, align 1
  br label %342

; <label>:190:                                    ; preds = %174, %161, %147
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 1672839702
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1672839702
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i8], [12 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %204, label %242

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -315026682
  %207 = add i32 %206, 1
  %208 = add i32 %207, -315026682
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, 289301513
  %214 = add i32 %213, 1
  %215 = add i32 %214, 289301513
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [12 x i8], [12 x i8]* %211, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, -743657021
  %225 = add i32 %224, 2
  %226 = add i32 %225, -743657021
  %227 = add nsw i32 %223, 2
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [12 x i8], [12 x i8]* %229, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %222
  store i8 69, i8* %3, align 1
  br label %342

; <label>:242:                                    ; preds = %222, %204, %190
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [12 x i8], [12 x i8]* %245, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  br i1 %254, label %255, label %293

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, 1905062055
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1905062055
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %261, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %293

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 2
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [12 x i8], [12 x i8]* %280, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %272
  store i8 70, i8* %3, align 1
  br label %342

; <label>:293:                                    ; preds = %272, %255, %242
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %308, label %341

; <label>:308:                                    ; preds = %293
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, 1430983467
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1430983467
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = add i32 %316, -1927103688
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1927103688
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [12 x i8], [12 x i8]* %315, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %341

; <label>:326:                                    ; preds = %308
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 %330, -373576827
  %332 = add i32 %331, 1
  %333 = add i32 %332, -373576827
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [12 x i8], [12 x i8]* %329, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %326
  store i8 71, i8* %3, align 1
  br label %342

; <label>:341:                                    ; preds = %326, %308, %293
  store i8 89, i8* %3, align 1
  br label %342

; <label>:342:                                    ; preds = %341, %340, %292, %241, %189, %146, %101, %55
  %343 = load i8, i8* %3, align 1
  ret i8 %343
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %85
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @tile, i32 0, i32 0, i32 0), i8 48, i64 144, i32 16, i1 false)
  store i8 90, i8* %2, align 1
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, -404316971
  %26 = add i32 %25, 1
  %27 = add i32 %26, -404316971
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1537710792
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1537710792
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 8
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 8
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @tile, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call signext i8 @_Z5checkii(i32 %55, i32 %56)
  store i8 %57, i8* %2, align 1
  br label %64

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %41

; <label>:64:                                     ; preds = %54, %41
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 90
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  br label %76

; <label>:69:                                     ; preds = %64
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1036586583
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1036586583
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %37

; <label>:76:                                     ; preds = %68, %37
  %77 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %82)
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %76
  br label %89

; <label>:85:                                     ; preds = %76
  %86 = load i8, i8* %2, align 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7

; <label>:89:                                     ; preds = %84
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499799650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
